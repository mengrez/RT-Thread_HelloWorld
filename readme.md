# Helloworld RT-Thread OS 5 and a CH32 board

_This is a simple helloworld program with leds, using RT-Thread OS 5 and a CH32V208WBU6 board_

There are two ways of running the project: **1)** From scratch **2)** download it and upload the code to the board.

**Note A:** The present tutorial is based on a Windows OS.

## 1. **From scratch**

If you want to know how the project were constructed, follow the following steps Otherwise, you should skip this section and go directly to point **2.**

Firstly, you must install the following tools:

VSCode: [Visual Studio Code - Code Editing. Redefined](https://code.visualstudio.com/)

GitHub desktop: [GitHub Desktop | Simple collaboration from your desktop](https://desktop.github.com/) (If you are good at Git please ignore this tool, and go straight to git commands)

  ### 1.1. **Github repository**

Once you install the tools, you need to download RT-Thread OS 5 from Github repository: [RT-Thread/rt-thread: RT-Thread is an open source IoT real-time operating system (RTOS). (github.com)](https://github.com/RT-Thread/rt-thread)

**Note B:** RT-Thread OS is an open source RTOS for IoT application primary. For further details, you can check the following link: [RT-Thread | An Open Source Embedded Real-time Operating System](https://www.rt-thread.io/)

   ### 1.1.1 **How to download it**

1. Open Github desktop program on your PC and the Github repo link.
2. In the Github repo, look for the following section

![](/figures/CloneGitHubButton.png)

3. Click Code button and select the "local tab"

![](/figures/CloneGitHubLocalTab.png)

4. Click "copy clipboard" button to copy the URL that appears or click on "Open with Github Desktop" and authorize your browser invoke Github desktop.

![](/figures/CloneGitHubURLCopy.png)

**Note C:** I don't recommend to simply download the repo in a zip file. This is because, I encountered to many errors while unpacking the files from Zip.

5. If you have the URL, open Github Desktop and click on File-\> "Clone repository"

![](/figures/GitHubDesktopClone.png)

6. Click on "URL tab" and paste the URL and select where repo will be downloaded.

![](/figures/GitHubDesktopCloneURLTab.png)

7. Finally, click on clone and let app download the repo.

  ### 1.2. **Environment and compiling tools**

Due to this project uses other tools different from RT-Thread Studio IDE. You need tools to compile the code using the proper env vars and spaces.

1. Download SDK for CH32 RISCV cores: [https://github.com/NanjingQinheng/sdk-toolchain-RISC-V-GCC-WCH/archive/refs/tags/V1.0.0.zip](https://github.com/NanjingQinheng/sdk-toolchain-RISC-V-GCC-WCH/archive/refs/tags/V1.0.0.zip), Extract the zip file.
2. Download Env tools from: [Releases · RT-Thread/env-windows (github.com)](https://github.com/RT-Thread/env-windows/releases) For windows, download env-windows-1.4.0.7z
3. Extract env-windows-1.4.0.7z where you would like. Review that the path does not contain non-ascii or space characters.
4. Look into the path and open env.exe, if a font error appears, ignore it or change the font.

![](/figures/ComEmuExe.png)

5. Once it opens, click on "menu button" -\> Settings"

![](/figures/ComEmuSettings.png)

6. Select Integration in the side menu and click on "Register". After this, click on "Save Settings"

![](/figures/ComEmuIntegration.png)

7. Close env.exe window.

  ### 1.3 **The creation of project**

1. Open the folder where you downloaded RT-Thread OS repo, and look into the following path: ._..\bsp\wch\risc-v\ch32v208w-r0_. Once you arrive there, click on your right mouse button and select "ComEmu here"

**Note D:** BSPrefers toa package that contains all the necessary files to run RT-Thread OS on a specific board.

1. Once a console is opened, type the following command: _scons --dist --target=vsc --project-path="path/your project name " --project-name="your project name"._
2. Go to project path, and open a ComEmu there. After that, click on vscode workspace.

![](/figures/VScodeWorkspace.png)

3. On VSCode, go to applications and open main.c. Once it opens, substitute the code with following:

![](/figures/MainCode.png)

4. Save changes

## 2. **Upload code.**

**Note E:** if you download the project, please follow the following instruction to upload the code to the board.

Once you have the environment and compiling tools (see 1.2), you can proceed to compile the project from "ComEmu console".

1. Open the directory of the project.
2. Open rtconfig.py and change the EXECT\_PATH with r'_X:\\your sdk path\\bin'_. Save the changes and remember to use the format with double backslashes between folders

![](/figures/VScode_rtconfig.png)

3. Open ComEmu console, and type the following: _scons --exec-path=X:\\your sdk path\\bin_. Remember to write down double backslash between folders.

It will take a time to compile it, the first time. After this, every time you compile, it will take fewer. In the following image, you can observe that none errors occurred. At this point, in project directory, you have a "rtthread.bin" file that will be used by you to upload the code to the board.

![](/figures/EndCompilation.png)