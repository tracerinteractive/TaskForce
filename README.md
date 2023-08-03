# Task Force Editor

![Unreal Engine 5](https://github.com/tracerinteractive/TaskForce/assets/43829991/e6425103-4c18-41f1-ab3c-2002825fbe44)

* [Download + Install](#download--install)
	* [Update Editor](#update-editor)
* [Create Project](#create-project)
	* [Add Game Content](#add-game-content)
	* [Update Project](#update-project)
* [View Documentation](../../wiki)
* [View Workshop](https://steamcommunity.com/app/611300/workshop/)
	* [Go To Marketplace](https://www.unrealengine.com/marketplace/store)

If you are not logged in to GitHub, click either the *Sign In* or *Sign Up* buttons.
> :warning: You must have a GitHub account to download the editor!

![GitHub Login](https://github.com/tracerinteractive/TaskForce/assets/43829991/eab20d9f-909b-49bd-8f01-4a40e60b5ee7)

To use the Task Force Editor you must have an Epic Games account with a linked GitHub account. If you do not have an Epic Games account or have never linked your accounts before then proceed with the following instructions. If you've already joined the Epic Games organization on GitHub then skip ahead to the [download + install](#download--install) section.

---

You must login to an Epic Games account. Go to [epicgames.com](https://epicgames.com) and click *Sign In*, even if you've never created an account before. Then click *Sign Up* at the very bottom to create an account or select a way to login to your existing account.
> :warning: You must have an Epic Games account to download the editor!

![Epic Games Login](https://github.com/tracerinteractive/TaskForce/assets/43829991/f0edb2a0-ed69-408b-bdc0-8aa499363261)

Once you are logged in at [epicgames.com](https://epicgames.com) go to your *ACCOUNT* section.

![Epic Games Account](https://github.com/tracerinteractive/TaskForce/assets/43829991/e6ae7a9e-9b3a-47c9-a85f-9c6957fe0f8f)

Select the *APPS AND ACCOUNTS* tab and then *CONNECT* under the GitHub icon.

![GitHub Connect](https://github.com/tracerinteractive/TaskForce/assets/43829991/823b3af5-6a8f-4b77-91b9-2df984e1d96c)

Check the box and accept the Unreal Engine EULA. Scroll to the bottom and click *AGREE*. Then click the *LINK ACCOUNT* button and GitHub will open in a popup. If you were not logged in then it will ask you for your GitHub username and password. Now click the *Authorize EpicGames* button in the popup to link your accounts.

![Link Account](https://github.com/tracerinteractive/TaskForce/assets/43829991/3168aded-58f0-455a-9d1f-0f7d58e6bf6b)

You must now accept the invitation on GitHub! There will be an email in your inbox.
> Or just click here: [github.com/orgs/EpicGames/invitation](https://github.com/orgs/EpicGames/invitation)

![Invite Email](https://github.com/tracerinteractive/TaskForce/assets/43829991/bcb69b2b-c90b-4f71-947d-b4278ecff74c)
![Join Button](https://github.com/tracerinteractive/TaskForce/assets/43829991/232da7f9-6f4a-48e1-8008-5e07c4e74739)

You should now see the following message after joining the organization.

![Join Message](https://github.com/tracerinteractive/TaskForce/assets/43829991/aa7a2ea2-6388-4e88-a3b9-e82784a2254e)

And you'll see this alert on your GitHub homepage.

![Added Message](https://github.com/tracerinteractive/TaskForce/assets/43829991/4d1f38f9-7f88-48f1-8d8f-da996c0158e9)

**You have now successfully obtained access to the Task Force Editor!**

---

### Download + Install

[github.com/tracerinteractive/UnrealEngine/archive/refs/heads/taskforce.zip](https://github.com/tracerinteractive/UnrealEngine/archive/refs/heads/taskforce.zip)
> :warning: You must have a GitHub account linked to an Epic Games account!

Once the zip is downloaded extract the files to the root of your drive.

![Extract All](https://github.com/tracerinteractive/TaskForce/assets/43829991/390f5ca4-53bd-4e21-bc9a-b723fc0d8cbf)

This shows the engine being installed on the `C:\` drive, but you can use any drive you'd like.
> You do not need to specify a directory name as the zip already contains the folder.

![Extract Dialog](https://github.com/tracerinteractive/TaskForce/assets/43829991/5ee77835-ff51-4db0-8d18-8003cd80464d)

After the zip is extracted you should have a folder named `UnrealEngine-taskforce` on your drive.

![Install Folder](https://github.com/tracerinteractive/TaskForce/assets/43829991/ef8e8112-9265-466d-a09f-5da8e5795f4c)

Right-click on `Setup.bat` and select "Run as administrator" to install the engine.
> You can also delete the `.gitattributes` and `.gitignore` files as they are not needed.

![Run Setup](https://github.com/tracerinteractive/TaskForce/assets/43829991/77bbe327-ff39-46bd-b039-c3b810fc9e4e)

Once the setup is complete double-click on `Launcher.bat` to boot the editor.
> You can drag and drop `Launcher.bat` (using the *right mouse button*) to your desktop to create a shortcut.

![Start Launcher](https://github.com/tracerinteractive/TaskForce/assets/43829991/5176a364-7afa-4a57-80f4-7687f430f91b)

**You have now successfully installed the Task Force Editor!**

### Create Project
Go to the *WORKSHOP* section and create a new project using the *Task Force* template.
> :warning: DO NOT CREATE PROJECT FILES ANYWHERE INSIDE YOUR ENGINE INSTALL DIRECTORY! 

![Create Project](https://github.com/tracerinteractive/TaskForce/assets/43829991/0c180102-2720-4adb-92c5-ca1b8b08dd6a)

- *Project Location* is the directory where you store all your projects
- *Project Folder* is the subdirectory for this new project
> This example creates a new project at the following path:  
> `C:\Users\Administrator\Desktop\MyProject\TaskForce.uproject`  

![Compile Shaders](https://github.com/tracerinteractive/TaskForce/assets/43829991/0e3d0425-a832-4ee0-8948-11198021bdca)

Once you've created a new project, you can jump into any of the following tasks:

* [Map Creation](Documentation/map_create.md) - Make a new folder structure using your desired map name
* [Map Uploading](Documentation/map_upload.md) - Submit a valid map and folder structure to the workshop
* [Map Development](Documentation/map_development.md) - Learn how to build maps with Unreal Engine 5

> The project template comes with an example map so you can start anywhere...
> - Upload the example map to test subscribing, downloading, and playing
> 	- Host a public or private lobby to test the map with other players
> - Begin customizing the example map and then upload, ect
> 	- Or even a demo map from a marketplace asset pack 
> - Build a new map from scratch and then upload, ect

You can use the launcher to open existing projects from the "RECENT PROJECTS" section.

![Recent Projects](https://github.com/tracerinteractive/TaskForce/assets/43829991/3232053c-aeab-4b4e-96d2-0502dc870c4e)

### Add Game Content

The launcher also extracts the latest game content from your Task Force install.
> :warning: DO NOT CLICK THIS BUTTON WHILE YOUR PROJECT IS OPEN! 

![Extract Content](https://github.com/tracerinteractive/TaskForce/assets/43829991/eb1b7d98-fe3e-46d5-baa3-efdb9cdf70fb)

This button adds pre-cooked content from your game install into your project. That means you can use existing assets from Task Force that are already part of the in-game download. It will not require you to cook, pack, or upload this content to the Steam Workshop.
> :rocket: Using in-game assets can significantly reduce the size of your map download.

---

### Update Editor

If an editor update is required just delete the engine install directory and [reinstall](#download--install) the editor.
> :warning: DO NOT LEAVE THE EDITOR OPEN WHEN TRYING TO DELETE THE INSTALL!

![Delete Folder](https://github.com/tracerinteractive/TaskForce/assets/43829991/8c1e3537-fce8-46a7-a007-e4db495c3e12)

- This means you perform the [download + install](#download--install) instructions as you did before
- After that your existing projects will be accessible again under *RECENT PROJECTS*

**You have successfully updated your editor!**

### Update Project

If the engine was updated then it is recommended to update each of your projects as well.
> This will ensure your projects have the latest content and settings to avoid crashes.

You can update each of your existing projects using these steps:
- Setup a new project as outlined in the [create project](#create-project) instructions
- Merge the following directories from your old project into your new project:
	- `/Content/Maps/Workshop/**`
 	- `/Content/Environments/Workshop/**`
  	- `/Content/UI/Workshop/**`
  	- `/Icons/**`
- Delete your old project since it's no longer needed

> You can merge directories by dragging and dropping them between their parent folders.

![Move Content](https://github.com/tracerinteractive/TaskForce/assets/43829991/7a1c080d-d29e-434e-9226-60b1e35a6386)

**You have successfully updated your project files!**
