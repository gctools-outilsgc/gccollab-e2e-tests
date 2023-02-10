
Feature: Upload a file, then download it and verify it's the same file

Backgrounds: service/locations, auth/login

        Set unique title to [SERIALTIME]
        Click on account menu
        Click on profile menu item

        pause for 1s
        Click by role files section
        Click on "Upload a file"
        Upload file "files/picture.jpg" using upload chooser
        Input unique title for file title
        Press Tab
        Press Tab
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

        Should see unique title
        Click by text unique title
        Click with alt the link uploaded picture
        Save download to "/tmp/test-downloaded.jpg"
        Then "files/picture.jpg" is the same as "/tmp/test-downloaded.jpg"




