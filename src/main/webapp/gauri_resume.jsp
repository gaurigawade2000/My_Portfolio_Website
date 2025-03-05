<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <script src="https://cdn.tailwindcss.com?plugins=forms,typography"></script>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/tailwindcss@3.3.0/dist/tailwind.min.css">
        <script src="https://cdn.tailwindcss.com/3.3.5"></script>

        <script src="https://unpkg.com/unlazy@0.11.3/dist/unlazy.with-hashing.iife.js" defer init></script>
        <script type="text/javascript">
            window.tailwind.config = {
                darkMode: ['class'],
                theme: {
                    extend: {
                        colors: {
                            border: 'hsl(var(--border))',
                            input: 'hsl(var(--input))',
                            ring: 'hsl(var(--ring))',
                            background: 'hsl(var(--background))',
                            foreground: 'hsl(var(--foreground))',

                        },
                    }
                }
            }
        </script>
        <style type="text/tailwindcss">
            @layer base {
:root {
--background: 0 0% 100%;
--foreground: 240 10% 3.9%;
--border: 240 5.9% 90%;
--input: 240 5.9% 90%;
--ring: 240 5.9% 10%;
--radius: 0.5rem;
}
.dark {
--background: 240 10% 3.9%;
--foreground: 0 0% 98%;
--border: 240 3.7% 15.9%;
--input: 240 3.7% 15.9%;
--ring: 240 4.9% 83.9%;
}
}
</style>
    </head>

    <body>


        <div class="bg-background text-foreground p-6 rounded-lg shadow-lg max-w-3xl mx-auto">
            <h1 class="text-3xl font-bold">Gauri Gawade</h1>

            <div class="flex justify-between mt-4 text-1xl">
                <div>
                    <p>Email:gaurigawade2000@gmail.com</p>
                    <p>Mobile No:+91 9960969369</p>
                    <p>Address: Pune, 413102 Baramati</p>
                </div>
                <div class="text-right">
                    <p>Date of birth: November 14, 2000</p>
                    <p>Gender: Female</p>
                    <p>Nationality: Indian</p>
                    <p>Language: English, Hindi, Marathi</p>
                    <p>Hobbies: Dancing, Travelling, Roof Planting</p>
                </div>
            </div>
            <h3 class="text-2xl mt-6">Profile</h3>
            <p class="text-1xl">
                I have a Bachelor of Engineering degree and am a driven, meticulous person. I have a solid background in
                HTML, CSS, and JavaScript, and my passion is Full Stack Web Development. I have worked with backend
                technologies including Java, Servlet, and JSP, and I am skilled in React JS. I can't wait to advance as
                a
                Full Stack Developer and make a valuable contribution to a vibrant team atmosphere. </p>
            <div class="flex justify-between mt-4">
                <div>
                    <h3 class="text-3xl mt-6">Technical Skills</h3>
                    <ul class="list-disc list-inside text-1xl">
                        <li>HTML</li>
                        <li>CSS</li>
                        <li>JS</li>
                        <li>React JS</li>
                        <li>C/C++</li>
                        <li>Java</li>
                        <li>Servlet</li>
                        <li>JSP</li>
                        <li>JDBC</li>
                        <li>Rest API</li>
                        <li>Git/Github</li>
                    </ul>
                </div>
                <div>
                    <h3 class="text-2xl mt-6">Soft Skills</h3>
                    <ul class="list-disc list-inside text-1xl">
                        <li>Communication</li>
                        <li>Eagerness to Learn</li>
                        <li>Team Work</li>
                        <li>Adaptability</li>
                        <li>Time Management</li>
                    </ul>
                </div>
            </div>
            <h3 class="text-2xl mt-6">Project</h3>
            <div class="grid md:grid-cols-2 gap-6 mt-4">
                <div>

                    <h4 class="font-semibold">CRUD Application for Phone Management System</h4>
                    <p class="text-1xl">
                        Developed a web-based CRUD application to manage phone diary. The application allows users to
                        add,
                        view, update, search, and delete records in real-time.
                    <p class="text-1xl">
                        <strong>Technologies used:</strong>
                        HTML, CSS, JS, JAVA, Servlet, Spring Boot, MySQL, Git, GitHub
                    </p>
                    </p>
                    <h4 class="font-semiboldd"><strong>Role:</strong></h4>
                    <ul class="list-disc list-inside text-1xl">
                        <li>Developed the backend API using Spring Boot to handle CRUD operations.</li>
                        <li>Designed and implemented the frontend user interface using React.js for seamless data
                            manipulation.</li>
                    </ul>
                    <p class="text-1xl">
                        <strong>Link: </strong><a href="https://github.com/gaurigawade2000/Phone_Management_System"
                            target="_blank" class="text-blue-500 hover:underline">github.com/gaurigawade2000</a>
                    </p>
                </div>
                <div>
                    <h4 class="font-semibold">My Portfolio Website</h4>
                    <p class="text-1xl">
                        Developed a fully responsive personal portfolio website to showcase my skills, projects, and
                        achievements.
                        Implemented interactive UI, animations, and a contact form.
                    <p class="text-1xl"><strong>Technologies used:</strong>HTML, CSS, JavaScript, Responsive Design,Git,
                        GitHub,VSCode
                    </p>
                    </p>
                    <h4 class="font-semiboldd"><strong>Role:</strong></h4>
                    <ul class="list-disc list-inside text-1xl">
                        <li>Designed and developed a fully responsive portfolio website to enhance personal branding.
                        </li>
                        <li>Implemented an intuitive UI/UX with smooth navigation and interactive elements.</li>
                    </ul>
                    <p class="text-1xl">
                        <strong>Link : </strong><a href="https://github.com/gaurigawade2000/My_Portfolio_Website"
                            target="_blank" class="text-blue-500 hover:underline">github.com/gaurigawade2000</a>
                    </p>
                </div>
            </div>
            <h3 class="text-2xl mt-6">Education</h3>
            <p class="text-1xl">
                <strong>Bachelor of Engineering</strong><br>
                Vidya Pratishthan's Kamal Nayan Bajaj Institute of Engineering and Technology, Baramati<br>
                Jul 2018 - May 2022<br>
                Bachelor of Engineering in Civil, Savitribai Phule Pune University, Maharashtra<br>
                GPA 3.8/4.0
            </p>
            <h3 class="text-2xl mt-6">Certification</h3>
            <p class="text-1xl">
                <strong>Giri's Tech Hub Academy, Pune</strong><br>
                Completed Java Full Stack Development Course<br>
                Duration: 8 months<br>
                Topics Covered: Java programming, HTML/CSS, JavaScript, Spring Boot, JS, React JS, C, C++, Servlet, JSP
            </p>
        </div>
    </body>

    </html>