#include <iostream>

#include <glad/glad.h>
#include <GLFW/glfw3.h>

#include "gfx/shaders.hpp"
#include "gfx/buffer.hpp"
#include "gfx/vertex_attribute.hpp"

void debugMessage(GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length,
                  const GLchar *message, const void *userParam)
{
    auto const src_str = [source]() {
		switch (source)
		{
		case GL_DEBUG_SOURCE_API: return "API";
		case GL_DEBUG_SOURCE_WINDOW_SYSTEM: return "WINDOW SYSTEM";
		case GL_DEBUG_SOURCE_SHADER_COMPILER: return "SHADER COMPILER";
		case GL_DEBUG_SOURCE_THIRD_PARTY: return "THIRD PARTY";
		case GL_DEBUG_SOURCE_APPLICATION: return "APPLICATION";
		case GL_DEBUG_SOURCE_OTHER: return "OTHER";
		}
        throw std::runtime_error("Unknown Source!");
	}();

	auto const type_str = [type]() {
		switch (type)
		{
		case GL_DEBUG_TYPE_ERROR: return "ERROR";
		case GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR: return "DEPRECATED_BEHAVIOR";
		case GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR: return "UNDEFINED_BEHAVIOR";
		case GL_DEBUG_TYPE_PORTABILITY: return "PORTABILITY";
		case GL_DEBUG_TYPE_PERFORMANCE: return "PERFORMANCE";
		case GL_DEBUG_TYPE_MARKER: return "MARKER";
		case GL_DEBUG_TYPE_OTHER: return "OTHER";
		}
        throw std::runtime_error("Unknown Type!");
	}();

	auto const severity_str = [severity]() {
		switch (severity) {
		case GL_DEBUG_SEVERITY_NOTIFICATION: return "NOTIFICATION";
		case GL_DEBUG_SEVERITY_LOW: return "LOW";
		case GL_DEBUG_SEVERITY_MEDIUM: return "MEDIUM";
		case GL_DEBUG_SEVERITY_HIGH: return "HIGH";
		}
        throw std::runtime_error("Unknown Severity!");
	}();
	std::cout << src_str << ", " << type_str << ", " << severity_str << ", " << id << ": " << message << '\n';
    if (severity != GL_DEBUG_SEVERITY_NOTIFICATION) {
        // throw std::runtime_error("");
    } 
}    

int main() {

    if (!glfwInit()) {
        throw std::runtime_error("Failed to initialize glfw!");
    }
    #ifndef NDEBUG
        glfwWindowHint(GLFW_OPENGL_DEBUG_CONTEXT, GL_TRUE);
    #else 
        glfwWindowHint(GLFW_OPENGL_DEBUG_CONTEXT, GL_FALSE);
    #endif
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 4);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 5);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

    GLFWwindow *window = glfwCreateWindow(static_cast<int>(640),
                                static_cast<int>(420), 
                                "my_opengl_template",
                                NULL,
                                NULL);
    if (!window) {
        throw std::runtime_error("Failed to create window!");
    }    

    glfwMakeContextCurrent(window);                     
    glfwSwapInterval(0);

    if (!gladLoadGL()) {
        throw std::runtime_error("Failed to load opengl!");
    }

    #ifndef NDEBUG
        glEnable(GL_DEBUG_OUTPUT);
        glEnable(GL_DEBUG_OUTPUT_SYNCHRONOUS);
        glDebugMessageCallback(debugMessage, NULL);

        // glDebugMessageControl(GL_DONT_CARE, GL_DONT_CARE, GL_DONT_CARE, 0, NULL, GL_TRUE);
        glDebugMessageControl(GL_DONT_CARE, GL_DONT_CARE, GL_DEBUG_SEVERITY_NOTIFICATION, 0, NULL, GL_FALSE);
    #else

    #endif

    struct Vertex {
        float pos[2];
    };

    Vertex vertices[] = {
        -0.5, -0.5,
        -0.5,  0.5,
         0.5,  0.5,
         0.5, -0.5
    };

    uint32_t indices[] = {
        0, 1, 2, 
        0, 2, 3
    };

    gfx::Buffer vertexBuffer{4 * sizeof(Vertex)};
    vertexBuffer.push(vertices);

    gfx::Buffer indexBuffer{6 * sizeof(uint32_t)};
    indexBuffer.push(indices);

    gfx::VertexAttribute vertexAttribute;
    vertexAttribute.attributeLocation(0, 2, 0);
    vertexAttribute.bindVertexBuffer<Vertex>(vertexBuffer);
    vertexAttribute.bindElementBuffer(indexBuffer);

    gfx::ShaderProgram shader{};
    shader.addShader("../shader/test.vert");
    shader.addShader("../shader/test.frag");
    shader.link();

    while (!glfwWindowShouldClose(window)) {
        glfwPollEvents();

        // opengl code
        shader.bind();
        vertexAttribute.bind();
        glDrawElements(GL_TRIANGLES, 6, GL_UNSIGNED_INT, 0);

        glfwSwapBuffers(window);
    }


    return 0;
}