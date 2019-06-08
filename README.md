# docker-selenium-python3
Docker image with selenium using xvfb and chromium (+python3)

Forked from eruvanos/docker-xvfb

## Structure
**/basic**
Defines the basic Xvfb container. Includes the required chromium and browser bits (xvfb chromium-browser curl unzip libgconf-2-4 xfvb-chromium).

Includes the xvfb-chromium shell script that sets Xvfb up and configures it; this script includes termination handling code too.

**/ci**
Continuous integration stuff, includes ci.yml and private key creds in credentials.yml. These are from the clone, so they will be deleted before too long. We can't have creds in github archives, after all.

Probably ignoring this until step 5 below, if not step 7.

**/python3**
Installs python stuff (python3 python3-pip build-essential) and ChromeDriver

**/build (planned)**
Using the python3 container definition, add in the stuff needed for Agama - Electron and such.

**/test (planned)**
Add in the testing stuff (mocha etc.)

## Plan
1. Fork a reaonable Xvfb (this fork)
2. Add VerusCoin Agama tools: Electron, NodeJS etc. to /build (todo)
3. Get headless test working in the container in /test (todo)
4. Setup a hub.docker.com integration (or perhaps 4) for container(s) (todo)
5. Cleanup READMEs with instructions etc. (todo)
6. Automate simple tests for VerusCoin Agama (todo)
7. Have Asher add the automated tests to the Agama build pipeline (beyond the scope of this archive)
