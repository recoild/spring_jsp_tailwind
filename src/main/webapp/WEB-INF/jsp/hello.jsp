<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Hello JSP</title>
        <link
            rel="stylesheet"
            href="${pageContext.request.contextPath}/css/output.css"
        />
    </head>
    <body>
        <h1>Hello, JSP!</h1>
        <p>This is a sample JSP page.</p>

        <h1 class="text-3xl font-bold underline">Hello world!</h1>

        <button
            class="py-2 px-4 font-semibold rounded-lg shadow-md text-white bg-green-500 hover:bg-green-700"
        >
            Hello, Tailwind CSS!
        </button>

        <button
            class="py-2 px-4 font-semibold rounded-lg shadow-md text-white bg-blue-500 hover:bg-blue-700"
        >
            Cool Tailwind Button
        </button>

        <table class="table-auto">
            <thead>
                <tr>
                    <th class="px-4 py-2">Name</th>
                    <th class="px-4 py-2">Age</th>
                    <th class="px-4 py-2">Email</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="border px-4 py-2">John Doe</td>
                    <td class="border px-4 py-2">25</td>
                    <td class="border px-4 py-2">john@example.com</td>
                </tr>
                <tr>
                    <td class="border px-4 py-2">Jane Smith</td>
                    <td class="border px-4 py-2">30</td>
                    <td class="border px-4 py-2">jane@example.com</td>
                </tr>
                <tr>
                    <td class="border px-4 py-2">Mike Johnson</td>
                    <td class="border px-4 py-2">35</td>
                    <td class="border px-4 py-2">mike@example.com</td>
                </tr>
            </tbody>
        </table>
    </body>
</html>
