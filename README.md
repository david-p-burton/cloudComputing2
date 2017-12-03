<h1>Docker Container Manager System (CMS)</h1>
[![IMAGE ALT TEXT HERE](https://img.youtube.com/vi/CrkTJSLd5gQ.jpg)](https://youtu.be/CrkTJSLd5gQ)

Above is a video detailing this 2nd assignment for the Cloud Computing module.

This application can be run on the manager using python3. You can then run curl statements against the server to utilize the functionality. An example of such a call would be;

  curl -X POST -H 'Content-Type: application/json' http://localhost:8080/containers -d '{"image": "my-app"}'

This call gets back a list of containers on the server. Other such calls are included in tests.py.

Also, see the Dockerfile in this repo.
