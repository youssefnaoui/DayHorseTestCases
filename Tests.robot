*** Settings ***
Library                 AppuimLibrary
*** Test Cases ***
open_Application        http://localhost:4723/wd/hub  platformName=android deviceName=b822e44c appPackage=com.example.myapplication appActivity=.MainActivity automationName=Uiautomator

#Add Horse and send to Stable
# accessibility_id=HorseDay
Click Element    accessibility_id=HorseDay
# accessibility_id=Horses
Click Element    accessibility_id=Horses
# accessibility_id=8.95
Þráinn frá Flagbjarnarholti
Click Element    accessibility_id=8.95
Þráinn frá Flagbjarnarholti
# accessibility_id=Add Horse
Click Element    accessibility_id=Add Horse
# accessibility_id=Submit
Click Element    accessibility_id=Submit
# accessibility_id=Þráinn frá Flagbjarnarholti
11 v.   |   Stallion
Click Element    accessibility_id=Þráinn frá Flagbjarnarholti
11 v.   |   Stallion
# accessibility_id=Send to Stable
Click Element    accessibility_id=Send to Stable


#Remove the horse from stable and Remove the horse

# accessibility_id=HorseDay
Click Element    accessibility_id=HorseDay
# accessibility_id=Horses
Click Element    accessibility_id=Horses
# accessibility_id=Þráinn frá Flagbjarnarholti
11 v.   |   Stallion
Click Element    accessibility_id=Þráinn frá Flagbjarnarholti
11 v.   |   Stallion
# accessibility_id=Remove from Stable
Click Element    accessibility_id=Remove from Stable
Click Element    accessibility_id=Remove from Stable
# xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.View/android.view.View/android.view.View/android.view.View/android.view.View[1]/android.view.View/android.view.View[1]/android.widget.ImageView
Click Element    xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.View/android.view.View/android.view.View/android.view.View/android.view.View[1]/android.view.View/android.view.View[1]/android.widget.ImageView
# accessibility_id=Remove from my horses
Click Element    accessibility_id=Remove from my horses
# xpath=//android.widget.Button[@content-desc="Remove horse"]
Click Element    xpath=//android.widget.Button[@content-desc="Remove horse"]
