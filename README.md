# Task Force Editor

![Unreal Engine 5](https://github.com/tracerinteractive/TaskForce/assets/43829991/e6425103-4c18-41f1-ab3c-2002825fbe44)

* [Download + Install](#download--install)
	* [Update Editor](#update-editor)
* [Create Project](#create-project)
	* [Update Project](#update-project)
	* [Add Game Content](#add-game-content)
	* [Buy Marketplace Content](https://www.unrealengine.com/marketplace/store)
* [View Documentation](../../wiki)
* [View Workshop](https://steamcommunity.com/app/611300/workshop/)

If you are not logged in to GitHub, click either the *Sign In* or *Sign Up* buttons.
> :warning: You must have a GitHub account to download the editor!

![GitHub Login](https://github.com/tracerinteractive/TaskForce/assets/43829991/eab20d9f-909b-49bd-8f01-4a40e60b5ee7)

To use the Task Force Editor you must have an Epic Games account with a linked GitHub account. If you do not have an Epic Games account or have never linked your accounts before then proceed with the following instructions. If you've already joined the Epic Games organization on GitHub then skip ahead to the [download + install](#download--install) section.
> :bulb: There's also instructions here: [unrealengine.com/ue-on-github](https://www.unrealengine.com/ue-on-github)

---

### Link Accounts
> :warning: You must have an Epic Games account to download the editor!

You must login to an Epic Games account. Go to [epicgames.com](https://epicgames.com) and click *Sign In*, even if you've never created an account before. Then click *Sign Up* at the very bottom to create an account or select a way to login to your existing account.

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
> :bulb: You need to have **git** installed: [git-scm.com/download/win](https://git-scm.com/download/win)

The engine is installed using the `Install.bat` file:  
[github.com/tracerinteractive/TaskForce/blob/main/Install.bat](https://github.com/tracerinteractive/TaskForce/blob/main/Install.bat)
> :warning: You must have a GitHub account [linked](#link-accounts) to an Epic Games account!  

Just click the icon in the corner to download the file.

![Download Script](https://github.com/tracerinteractive/TaskForce/assets/43829991/5d9054e8-115b-4f98-a595-1ca8ba2dc40c)

Once downloaded move `Install.bat` to your desired installation drive and run the script.
> :warning: You must have [git](https://git-scm.com/download/win) installed to run the `Install.bat` and `Update.bat` files!

![Run Install](https://github.com/tracerinteractive/TaskForce/assets/43829991/1dcd0b0f-6dea-4595-b38e-01db25dd22be)
> This shows an install on the `C:\` drive, but you can use any drive you'd like.

There will be a popup to sign in to GitHub via your web browser.

![Sign In](https://github.com/tracerinteractive/TaskForce/assets/43829991/dbc04471-036f-4368-9328-db30f2725e33)
> :warning: You must have a GitHub account [linked](#link-accounts) to an Epic Games account!

Click the *Authorize git-ecosystem* button and close the browser window.

![Authorize GitHub](https://github.com/tracerinteractive/TaskForce/assets/43829991/4916ea75-debc-4e3c-a873-9da36898bd74)

Then return to the command prompt and wait for the clone to finish.

![Install Script](https://github.com/tracerinteractive/TaskForce/assets/43829991/fa986b0e-5a22-43c0-9b00-8204b33e8eab)

After the repository is cloned you should see the `UnrealEngine-taskforce` folder.

![Install Folder](https://github.com/tracerinteractive/TaskForce/assets/43829991/628e0c10-893d-4f6b-8e9a-97cf0c9f02a7)
> You can delete the `Install.bat` file since it is no longer needed.

Right-click on `Setup.bat` and select "Run as administrator" to install the engine.

![Run Setup](https://github.com/tracerinteractive/TaskForce/assets/43829991/4eec9060-8bfb-4fba-ba85-b030f71825fd)

Then wait for the download to finish and click "Yes" to register `.uproject` file types.

![Setup Script](https://github.com/tracerinteractive/TaskForce/assets/43829991/db9d4297-4726-46bb-b011-e44a002c73fa)

Once the setup is complete double-click on `Launcher.bat` to boot the editor.
> :bulb: You can right-click `Launcher.bat` to create a desktop shortcut.

![Start Launcher](https://github.com/tracerinteractive/TaskForce/assets/43829991/328b1d12-d8bf-4ef0-a40d-1e95aba81a24)
> Or you can create a shortcut to `Engine\Binaries\Win64\UnrealEditor.exe` instead.

Then wait for engine shaders to compile, which only happens the first time the engine is launched.

![Compile Engine Shaders](https://github.com/tracerinteractive/TaskForce/assets/43829991/089d6dd1-ccbb-484f-b86d-8c9635cf0cef)

**You have now successfully installed the Task Force Editor!**

### Create Project
Go to the *WORKSHOP* section and create a new project using the *Task Force* template.
> :warning: DO NOT CREATE PROJECT FILES INSIDE YOUR ENGINE INSTALL DIRECTORY! 

![Create Project](https://github.com/tracerinteractive/TaskForce/assets/43829991/0582ff91-ebc8-4b84-a43f-4776e2bebadd)

- *Project Location* is the directory where you store all your projects
- *Project Folder* is the subdirectory for this new project
> This example creates a new project at the following path:  
> `C:\Users\Administrator\Desktop\MyProject\TaskForce.uproject`  

Then wait for project shaders to compile, which only happens the first time the project is launched.

![Compile Shaders](https://github.com/tracerinteractive/TaskForce/assets/43829991/0e3d0425-a832-4ee0-8948-11198021bdca)

When the project launches a sample map called `YourMapName.umap` will open by default.
> There's detailed notes for various gameplay elements labeled throughout the map.

![Sample Map](https://github.com/tracerinteractive/TaskForce/assets/43829991/741bc9b7-f171-4a6c-b746-716b88155dfb)

Once you've created a new project, you can jump into any of the following tasks:

* [Map Creation](../../wiki/Create-Map) - Make a new folder structure using your desired map name
* [Map Uploading](../../wiki/Upload-Map) - Submit a valid map and folder structure to the workshop
* [Map Development](../../wiki/Develop-Maps) - Learn how to build maps with Unreal Engine 5

You can also use the launcher to open existing projects from the *RECENT PROJECTS* section.

![Recent Projects](https://github.com/tracerinteractive/TaskForce/assets/43829991/3e58dbe1-619b-481f-a8b3-8dbcd676a77f)

### Add Game Content

The launcher extracts the latest game content from your Task Force install as well.
> :warning: DO NOT CLICK THIS BUTTON WHILE YOUR PROJECT IS OPEN!

![Add Content](https://github.com/tracerinteractive/TaskForce/assets/43829991/eb1b7d98-fe3e-46d5-baa3-efdb9cdf70fb)

This button adds pre-cooked content from your game install into your project. That means you can use existing assets from Task Force that are already part of the in-game download. It will not require you to cook, pack, or upload this content to the Steam Workshop.
> You must have Task Force installed in your Steam library to extract game content.

![Extract Content](https://github.com/tracerinteractive/TaskForce/assets/43829991/98174ddc-16be-4e16-aa32-ec1fe9caef0a)

After game content is extracted it will be available in your content browser. Most in-game content is located in the `/Environments/Marketplace/...` folders for various marketplace packs, usually within a `/Meshes` or `/Models` subfolder.

![Browse Content](https://github.com/tracerinteractive/TaskForce/assets/43829991/bb2b3e3c-0055-4207-92ba-3733480d8df2)

Just drag and drop any mesh from the content drawer onto the map.
> :rocket: Using in-game assets can significantly reduce the size of your workshop item!

![Drag and Drop Content](https://github.com/tracerinteractive/TaskForce/assets/43829991/920dba85-e5ff-4c23-ab77-70505ae2be38)

The thumbnail for each asset will render after it has been loaded, but you cannot directly open pre-cooked content in the editor. However this can be manually triggered for new assets after interacting with them in the content browser.
> You can render multiple thumbnails by selecting a lot of meshes at once.

---

### Update Editor

If an editor update is required just double-click the `Update.bat` file.
> :warning: DO NOT LEAVE THE EDITOR OPEN WHEN UPDATING THE INSTALL!

![Run Update](https://github.com/tracerinteractive/TaskForce/assets/43829991/09640fae-292d-4e2b-9007-571738d54b8c)

The latest files will be downloaded and updated automatically by git.
> You should also [update projects](#update-project) and [game content](#add-game-content) after the editor is updated.

![Pull Command](https://github.com/tracerinteractive/TaskForce/assets/43829991/eafb4822-3bfe-4c21-91ae-345272cd6c63)

**You have successfully updated your editor!**

### Update Project

If a project update is required then the launcher will have an "Update" button instead.
> :warning: DO NOT CLICK THIS BUTTON WHILE YOUR PROJECT IS OPEN!

![Update_Project](https://github.com/tracerinteractive/TaskForce/assets/43829991/6d990974-db87-4c9b-9ec4-624843dbefce)

The latest files will be migrated automatically by the launcher.
> This will ensure your projects have the latest blueprints and settings to avoid crashes.

![Updating Project](https://github.com/tracerinteractive/TaskForce/assets/43829991/0e148325-ae27-47fe-b5d4-16421a3147ee)

**You have successfully updated your project files!**
