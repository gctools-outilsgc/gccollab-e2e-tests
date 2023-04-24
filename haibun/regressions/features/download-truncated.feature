
Feature: Upload a file, then download it and verify it's the same file

Backgrounds: service/set-locations, auth/login, gccollab/set-account, gccollab/set-files, gccollab/set-login

        Set unique title to [SERIALTIME]
        Click on gccollab link
        Click the link English
        Click on account menu
        Should be on the gccollab newsfeed page
        Click on profile menu item

        pause for 1s
        Click by role files section
        Click on "Upload a file"
        Upload file "files/picture.jpg" using upload chooser
        Input unique title for file title
        Press Tab
        Press Tab
        pause for 1s
        Type "Description for the upload"

        Click on "Tag and Create"
        Click on community dropdown
        Press Enter
        Press Tab
        Press Tab
        Type "Testing"
        Press Tab
        Press Tab
        Press Tab
        Press Enter
        Should see "Main folder"
        Pause for 1s

        Should see unique title
        Click by text unique title
        Click with alt the link uploaded picture
        Save download to "/tmp/test-downloaded.jpg"
        Then "files/picture.jpg" is the same as "/tmp/test-downloaded.jpg"




