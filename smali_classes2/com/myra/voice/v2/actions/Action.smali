.class public abstract Lcom/myra/voice/v2/actions/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
    with = Lcom/myra/voice/v2/actions/Action$ActionSerializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/v2/actions/Action$ActionSerializer;,
        Lcom/myra/voice/v2/actions/Action$AnalyzeStorage;,
        Lcom/myra/voice/v2/actions/Action$AnswerCall;,
        Lcom/myra/voice/v2/actions/Action$AppendFile;,
        Lcom/myra/voice/v2/actions/Action$Ask;,
        Lcom/myra/voice/v2/actions/Action$Back;,
        Lcom/myra/voice/v2/actions/Action$BrowserBack;,
        Lcom/myra/voice/v2/actions/Action$BrowserCloseTab;,
        Lcom/myra/voice/v2/actions/Action$BrowserNewTab;,
        Lcom/myra/voice/v2/actions/Action$BrowserRefresh;,
        Lcom/myra/voice/v2/actions/Action$BrowserSearch;,
        Lcom/myra/voice/v2/actions/Action$BrowserSwitchTab;,
        Lcom/myra/voice/v2/actions/Action$CallContact;,
        Lcom/myra/voice/v2/actions/Action$CameraVision;,
        Lcom/myra/voice/v2/actions/Action$CancelMission;,
        Lcom/myra/voice/v2/actions/Action$CleanStorage;,
        Lcom/myra/voice/v2/actions/Action$ClearInputText;,
        Lcom/myra/voice/v2/actions/Action$ClearNotifications;,
        Lcom/myra/voice/v2/actions/Action$Companion;,
        Lcom/myra/voice/v2/actions/Action$ComposeEmail;,
        Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;,
        Lcom/myra/voice/v2/actions/Action$DeepResearch;,
        Lcom/myra/voice/v2/actions/Action$DeleteFile;,
        Lcom/myra/voice/v2/actions/Action$DeletePhoto;,
        Lcom/myra/voice/v2/actions/Action$Done;,
        Lcom/myra/voice/v2/actions/Action$EndCall;,
        Lcom/myra/voice/v2/actions/Action$FileOperation;,
        Lcom/myra/voice/v2/actions/Action$FindElement;,
        Lcom/myra/voice/v2/actions/Action$FormatCode;,
        Lcom/myra/voice/v2/actions/Action$GameCoachAction;,
        Lcom/myra/voice/v2/actions/Action$GenerateImage;,
        Lcom/myra/voice/v2/actions/Action$GenerateProject;,
        Lcom/myra/voice/v2/actions/Action$GetBattery;,
        Lcom/myra/voice/v2/actions/Action$GetDistance;,
        Lcom/myra/voice/v2/actions/Action$GetLocation;,
        Lcom/myra/voice/v2/actions/Action$GetParkingLocation;,
        Lcom/myra/voice/v2/actions/Action$GetRecentMedia;,
        Lcom/myra/voice/v2/actions/Action$Home;,
        Lcom/myra/voice/v2/actions/Action$InputText;,
        Lcom/myra/voice/v2/actions/Action$LaunchIntent;,
        Lcom/myra/voice/v2/actions/Action$ListFiles;,
        Lcom/myra/voice/v2/actions/Action$LockDevice;,
        Lcom/myra/voice/v2/actions/Action$LongPressElement;,
        Lcom/myra/voice/v2/actions/Action$LookupContact;,
        Lcom/myra/voice/v2/actions/Action$ManageFile;,
        Lcom/myra/voice/v2/actions/Action$ManageFolder;,
        Lcom/myra/voice/v2/actions/Action$MediaControl;,
        Lcom/myra/voice/v2/actions/Action$NavigateTo;,
        Lcom/myra/voice/v2/actions/Action$NavigateToPlace;,
        Lcom/myra/voice/v2/actions/Action$OpenApp;,
        Lcom/myra/voice/v2/actions/Action$OpenAppSettings;,
        Lcom/myra/voice/v2/actions/Action$OpenBrowser;,
        Lcom/myra/voice/v2/actions/Action$OpenEmailInbox;,
        Lcom/myra/voice/v2/actions/Action$OpenFile;,
        Lcom/myra/voice/v2/actions/Action$OpenMap;,
        Lcom/myra/voice/v2/actions/Action$OpenUrl;,
        Lcom/myra/voice/v2/actions/Action$PauseMission;,
        Lcom/myra/voice/v2/actions/Action$PcCommand;,
        Lcom/myra/voice/v2/actions/Action$PcConnect;,
        Lcom/myra/voice/v2/actions/Action$PlayMusic;,
        Lcom/myra/voice/v2/actions/Action$PressEnter;,
        Lcom/myra/voice/v2/actions/Action$ReadCaptured;,
        Lcom/myra/voice/v2/actions/Action$ReadFile;,
        Lcom/myra/voice/v2/actions/Action$ReadMissedCalls;,
        Lcom/myra/voice/v2/actions/Action$ReadNotifications;,
        Lcom/myra/voice/v2/actions/Action$ReadOtp;,
        Lcom/myra/voice/v2/actions/Action$ReplyToNotification;,
        Lcom/myra/voice/v2/actions/Action$ResumeMission;,
        Lcom/myra/voice/v2/actions/Action$SaveParking;,
        Lcom/myra/voice/v2/actions/Action$ScrollDown;,
        Lcom/myra/voice/v2/actions/Action$ScrollUntil;,
        Lcom/myra/voice/v2/actions/Action$ScrollUp;,
        Lcom/myra/voice/v2/actions/Action$SearchFiles;,
        Lcom/myra/voice/v2/actions/Action$SearchGoogle;,
        Lcom/myra/voice/v2/actions/Action$SearchNearby;,
        Lcom/myra/voice/v2/actions/Action$SendEmergencyAlert;,
        Lcom/myra/voice/v2/actions/Action$SendFileToPc;,
        Lcom/myra/voice/v2/actions/Action$SendSms;,
        Lcom/myra/voice/v2/actions/Action$SendWhatsApp;,
        Lcom/myra/voice/v2/actions/Action$SetAlarm;,
        Lcom/myra/voice/v2/actions/Action$SetClipboard;,
        Lcom/myra/voice/v2/actions/Action$SetSmartMode;,
        Lcom/myra/voice/v2/actions/Action$SetTimer;,
        Lcom/myra/voice/v2/actions/Action$SetVolume;,
        Lcom/myra/voice/v2/actions/Action$ShareFile;,
        Lcom/myra/voice/v2/actions/Action$ShareFileToApp;,
        Lcom/myra/voice/v2/actions/Action$Speak;,
        Lcom/myra/voice/v2/actions/Action$StartMission;,
        Lcom/myra/voice/v2/actions/Action$SwitchApp;,
        Lcom/myra/voice/v2/actions/Action$SystemHealthCheck;,
        Lcom/myra/voice/v2/actions/Action$TakePhoto;,
        Lcom/myra/voice/v2/actions/Action$TapElement;,
        Lcom/myra/voice/v2/actions/Action$TapPoint;,
        Lcom/myra/voice/v2/actions/Action$ToggleFlashlight;,
        Lcom/myra/voice/v2/actions/Action$Unknown;,
        Lcom/myra/voice/v2/actions/Action$Wait;,
        Lcom/myra/voice/v2/actions/Action$WaitForScreen;,
        Lcom/myra/voice/v2/actions/Action$WriteFile;,
        Lcom/myra/voice/v2/actions/Action$ListProviders;,
        Lcom/myra/voice/v2/actions/Action$ConnectProvider;,
        Lcom/myra/voice/v2/actions/Action$SelectModel;,
        Lcom/myra/voice/v2/actions/Action$GenerateVideo;,
        Lcom/myra/voice/v2/actions/Action$GenerateAudio;,
        Lcom/myra/voice/v2/actions/Action$ChatWithProvider;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/v2/actions/Action$Companion;

.field private static final allSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/myra/voice/v2/actions/Action$Companion$Spec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 114

    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/v2/actions/Action$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/v2/actions/Action;->Companion:Lcom/myra/voice/v2/actions/Action$Companion;

    .line 1
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 2
    new-instance v1, Lcom/myra/voice/v2/actions/ParamSpec;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v3

    const-string v4, "The numeric ID of the element."

    const/4 v5, 0x0

    const-string v2, "element_id"

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static {v1}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lv1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lv1;-><init>(I)V

    .line 3
    const-string v3, "Tap the element with the specified numeric ID, taken from the most recent screen reading. Reports whether the screen actually changed afterwards; if the element has moved it is re-found by its text and id, and if it has gone you get the current screen back instead."

    const-string v4, "tap_element"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v0, v4}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v9

    .line 4
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 5
    sget-object v1, LLT;->a:LLT;

    new-instance v2, Lv1;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lv1;-><init>(I)V

    .line 6
    const-string v3, "Show the App switcher."

    const-string v4, "switch_app"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v0, v4}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v10

    .line 7
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 8
    new-instance v2, Lv1;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lv1;-><init>(I)V

    .line 9
    const-string v3, "Go back to the previous screen."

    const-string v4, "back"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v0, v4}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v11

    .line 10
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 11
    new-instance v2, Lv1;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lv1;-><init>(I)V

    .line 12
    const-string v3, "Go to the device\'s home screen."

    const-string v4, "home"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v0, v4}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v12

    .line 13
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 14
    new-instance v2, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static {v8}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v3

    const-string v4, "seconds"

    const-string v5, "Maximum seconds to wait. Default 2."

    const/4 v6, 0x0

    invoke-direct {v2, v4, v3, v5, v6}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    .line 15
    invoke-static {v2}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LF1;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LF1;-><init>(I)V

    .line 16
    const-string v4, "Wait for the screen to stop changing, up to \'seconds\'. Returns as soon as it settles, so this is cheap on an already-idle screen."

    const-string v5, "wait"

    invoke-direct {v0, v5, v4, v2, v3}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v0, v5}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v13

    .line 17
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 18
    new-instance v14, Lcom/myra/voice/v2/actions/ParamSpec;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v16

    const-string v17, "Text to look for (partial match, case-insensitive)."

    const/16 v18, 0x0

    const-string v15, "text"

    const/16 v19, 0x8

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static {v14}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LF1;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, LF1;-><init>(I)V

    .line 19
    const-string v5, "Find an on-screen element by its visible text or content description and return its numeric ID plus full label. Use this instead of guessing an ID, and to check something exists before tapping it."

    const-string v7, "find_element"

    invoke-direct {v0, v7, v5, v3, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v0, v7}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v14

    .line 20
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 21
    new-instance v3, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static {v2}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v4

    const-string v5, "Text to wait for. Omit to just wait for the screen to settle."

    const-string v7, "text"

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    .line 22
    new-instance v4, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static {v8}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v5

    const-string v7, "Maximum wait in milliseconds. Default 3000."

    const-string v15, "timeout_ms"

    invoke-direct {v4, v15, v5, v7, v6}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    filled-new-array {v3, v4}, [Lcom/myra/voice/v2/actions/ParamSpec;

    move-result-object v3

    .line 23
    invoke-static {v3}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LG1;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LG1;-><init>(I)V

    .line 24
    const-string v5, "Wait until \'text\' appears on screen, or until the screen simply settles if \'text\' is omitted. Returns the settled screen, so no separate screen read is needed afterwards."

    const-string v7, "wait_for_screen"

    invoke-direct {v0, v7, v5, v3, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v0, v7}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v15

    .line 25
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 26
    new-instance v16, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static {v2}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v18

    const-string v19, "Text to scroll to."

    const/16 v20, 0x0

    const-string v17, "text"

    const/16 v21, 0x8

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v22}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v16 .. v16}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LG1;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, LG1;-><init>(I)V

    .line 27
    const-string v5, "Scroll down repeatedly until \'text\' appears, giving up when the screen stops changing. Returns the element ID once found."

    const-string v7, "scroll_until"

    invoke-direct {v0, v7, v5, v3, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v0, v7}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v16

    .line 28
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 29
    new-instance v3, LG1;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, LG1;-><init>(I)V

    .line 30
    const-string v4, "Submit the focused text field (search / send / go). Reports which method worked, or that none did - in which case find and tap the real button by ID instead."

    const-string v5, "press_enter"

    invoke-direct {v0, v5, v4, v1, v3}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v0, v5}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v17

    .line 31
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 32
    new-instance v18, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static {v2}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v20

    const-string v21, "The message to speak."

    const/16 v22, 0x0

    const-string v19, "message"

    const/16 v23, 0x8

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v24}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v18 .. v18}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LH1;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LH1;-><init>(I)V

    .line 33
    const-string v5, "Speak the \'message\' to the user."

    const-string v7, "speak"

    invoke-direct {v0, v7, v5, v3, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v0, v7}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v18

    .line 34
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 35
    new-instance v19, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static {v2}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v21

    const-string v22, "The question to ask."

    const/16 v23, 0x0

    const-string v20, "question"

    const/16 v24, 0x8

    const/16 v25, 0x0

    invoke-direct/range {v19 .. v25}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v19 .. v19}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lv1;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lv1;-><init>(I)V

    .line 36
    const-string v5, "Ask the \'question\' to the user and await a response."

    const-string v7, "ask"

    invoke-direct {v0, v7, v5, v3, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v0, v7}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v19

    .line 37
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 38
    new-instance v20, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static {v2}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v22

    const-string v23, "The name of the app."

    const/16 v24, 0x0

    const-string v21, "app_name"

    const/16 v25, 0x8

    const/16 v26, 0x0

    invoke-direct/range {v20 .. v26}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v20 .. v20}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lv1;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lv1;-><init>(I)V

    .line 39
    const-string v5, "Launch the app named \'app_name\' directly by looking it up in the installed app list and starting it - this does NOT require the app\'s icon to be visible anywhere on screen (not on the current home screen page, not in a folder, nowhere). Call this immediately whenever the user wants an app opened; never refuse or say you can\'t see the app first."

    const-string v7, "open_app"

    invoke-direct {v0, v7, v5, v3, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v0, v7}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v20

    .line 40
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 41
    new-instance v3, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static {v8}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v4

    const-string v5, "amount"

    const-string v7, "Pixels to scroll. Default 500."

    invoke-direct {v3, v5, v4, v7, v6}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    .line 42
    invoke-static {v3}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LF1;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, LF1;-><init>(I)V

    .line 43
    const-string v6, "Scroll the screen DOWN to see more content at the bottom."

    move-object/from16 v22, v2

    const-string v2, "scroll_down"

    invoke-direct {v0, v2, v6, v3, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v0, v2}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 44
    new-instance v2, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 45
    new-instance v3, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static {v8}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v7, v6}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    .line 46
    invoke-static {v3}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LF1;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, LF1;-><init>(I)V

    .line 47
    const-string v5, "Scroll the screen UP to see more content at the top."

    const-string v6, "scroll_up"

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v2, v6}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v2

    .line 48
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 49
    new-instance v23, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static {v8}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v25

    const-string v26, "The numeric ID of the element to long press."

    const/16 v27, 0x0

    const-string v24, "element_id"

    const/16 v28, 0x8

    const/16 v29, 0x0

    invoke-direct/range {v23 .. v29}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v23 .. v23}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LF1;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, LF1;-><init>(I)V

    .line 50
    const-string v6, "Press and hold the element with the specified numeric ID."

    const-string v7, "long_press_element"

    invoke-direct {v3, v7, v6, v4, v5}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v3, v7}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v23

    .line 51
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 52
    new-instance v24, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static {v8}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v26

    const-string v27, "The x-coordinate."

    const/16 v28, 0x0

    const-string v25, "x"

    const/16 v29, 0x8

    const/16 v30, 0x0

    invoke-direct/range {v24 .. v30}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v4, v24

    .line 53
    new-instance v24, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static {v8}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v26

    const-string v27, "The y-coordinate."

    const-string v25, "y"

    invoke-direct/range {v24 .. v30}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v5, v24

    filled-new-array {v4, v5}, [Lcom/myra/voice/v2/actions/ParamSpec;

    move-result-object v4

    .line 54
    invoke-static {v4}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LG1;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, LG1;-><init>(I)V

    .line 55
    const-string v6, "Tap raw (x, y) screen coordinates. Last resort - prefer tap_element, since a point cannot be verified against what is there."

    const-string v7, "tap_point"

    invoke-direct {v3, v7, v6, v4, v5}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v3, v7}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v24

    .line 56
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 57
    new-instance v25, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v27

    const-string v28, "What to search for."

    const/16 v29, 0x0

    const-string v26, "query"

    const/16 v30, 0x8

    const/16 v31, 0x0

    invoke-direct/range {v25 .. v31}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v25 .. v25}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LG1;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, LG1;-><init>(I)V

    .line 58
    const-string v6, "Search the web for \'query\' and show the results."

    const-string v7, "search_google"

    invoke-direct {v3, v7, v6, v4, v5}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v3, v7}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v25

    .line 59
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 60
    new-instance v4, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v5

    const-string v6, "url"

    const-string v7, "The URL to open. Defaults to a browser homepage if blank."

    move-object/from16 v26, v0

    const/4 v0, 0x0

    invoke-direct {v4, v6, v5, v7, v0}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    invoke-static {v4}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LG1;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, LG1;-><init>(I)V

    .line 61
    const-string v5, "Open the default browser. If \'url\' is provided, it opens that site. If \'url\' is omitted or blank, it opens the browser\'s default homepage. DO NOT call this if you just called generate_project, as that tool already opens the browser. To access cloud files, use connector tools like google_drive_list_recent_files instead of the browser."

    const-string v7, "open_browser"

    invoke-direct {v3, v7, v5, v0, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v3, v7}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 62
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 63
    new-instance v27, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v29

    const-string v30, "The topic or website to search for."

    const/16 v31, 0x0

    const-string v28, "query"

    const/16 v32, 0x8

    const/16 v33, 0x0

    invoke-direct/range {v27 .. v33}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v27 .. v27}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LH1;

    const/4 v7, 0x4

    invoke-direct {v5, v7}, LH1;-><init>(I)V

    .line 64
    const-string v7, "Search for a query in the default browser."

    move-object/from16 v27, v0

    const-string v0, "browser_search"

    invoke-direct {v3, v0, v7, v4, v5}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v3, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 65
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 66
    new-instance v4, Lv1;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lv1;-><init>(I)V

    .line 67
    const-string v5, "Go back in the browser history."

    const-string v7, "browser_back"

    invoke-direct {v3, v7, v5, v1, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v3, v7}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v28

    .line 68
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 69
    new-instance v4, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v5

    const-string v7, "Optional URL to reopen if the browser cannot refresh directly."

    move-object/from16 v29, v0

    const/4 v0, 0x0

    invoke-direct {v4, v6, v5, v7, v0}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    invoke-static {v4}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lv1;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lv1;-><init>(I)V

    .line 70
    const-string v5, "Refresh the current browser page if possible."

    const-string v6, "browser_refresh"

    invoke-direct {v3, v6, v5, v0, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v3, v6}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 71
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 72
    new-instance v4, Lv1;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lv1;-><init>(I)V

    .line 73
    const-string v5, "Create a new browser tab."

    const-string v6, "browser_new_tab"

    invoke-direct {v3, v6, v5, v1, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v3, v6}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v30

    .line 74
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 75
    new-instance v4, Lv1;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lv1;-><init>(I)V

    .line 76
    const-string v5, "Close the current browser tab."

    const-string v6, "browser_close_tab"

    invoke-direct {v3, v6, v5, v1, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v3, v6}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v31

    .line 77
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 78
    new-instance v4, Lv1;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lv1;-><init>(I)V

    .line 79
    const-string v5, "Switch to a different browser tab."

    const-string v6, "browser_switch_tab"

    invoke-direct {v3, v6, v5, v1, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v3, v6}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v32

    .line 80
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 81
    new-instance v33, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v35

    const-string v36, "The text to type."

    const/16 v37, 0x0

    const-string v34, "text"

    const/16 v38, 0x8

    const/16 v39, 0x0

    invoke-direct/range {v33 .. v39}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v4, v33

    .line 82
    new-instance v5, Lcom/myra/voice/v2/actions/ParamSpec;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v7

    move-object/from16 v33, v0

    const-string v0, "Replace existing text (default true), or append."

    move-object/from16 v34, v2

    const-string v2, "replace"

    move-object/from16 v35, v6

    const/4 v6, 0x0

    invoke-direct {v5, v2, v7, v0, v6}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    filled-new-array {v4, v5}, [Lcom/myra/voice/v2/actions/ParamSpec;

    move-result-object v0

    .line 83
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lv1;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lv1;-><init>(I)V

    .line 84
    const-string v4, "Type text into the focused input field, replacing whatever is already there by default. Confirms the field really holds the text afterwards. Tap the field first if it is not focused."

    const-string v5, "type"

    invoke-direct {v3, v5, v4, v0, v2}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v3, v5}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 85
    new-instance v2, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 86
    new-instance v36, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v38

    const-string v39, "The name of the file (e.g., \'notes.txt\')."

    const/16 v40, 0x0

    const-string v37, "file_name"

    const/16 v41, 0x8

    const/16 v42, 0x0

    invoke-direct/range {v36 .. v42}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v3, v36

    .line 87
    new-instance v36, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v38

    const-string v39, "The content to write to the file."

    const-string v37, "content"

    invoke-direct/range {v36 .. v42}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v4, v36

    filled-new-array {v3, v4}, [Lcom/myra/voice/v2/actions/ParamSpec;

    move-result-object v3

    .line 88
    invoke-static {v3}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lv1;

    const/16 v6, 0x9

    invoke-direct {v4, v6}, Lv1;-><init>(I)V

    .line 89
    const-string v6, "Write content to a file, overwriting existing content."

    const-string v7, "write_file"

    invoke-direct {v2, v7, v6, v3, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v2, v7}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v2

    .line 90
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 91
    new-instance v36, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v38

    const-string v39, "The name of the file to append to."

    const-string v37, "file_name"

    invoke-direct/range {v36 .. v42}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v4, v36

    .line 92
    new-instance v36, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v38

    const-string v39, "The content to append."

    const-string v37, "content"

    invoke-direct/range {v36 .. v42}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v6, v36

    filled-new-array {v4, v6}, [Lcom/myra/voice/v2/actions/ParamSpec;

    move-result-object v4

    .line 93
    invoke-static {v4}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lv1;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lv1;-><init>(I)V

    .line 94
    const-string v7, "Append content to the end of a file."

    move-object/from16 v36, v0

    const-string v0, "append_file"

    invoke-direct {v3, v0, v7, v4, v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v3, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 95
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 96
    new-instance v37, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v39

    const-string v40, "The name of the file to read."

    const/16 v41, 0x0

    const-string v38, "file_name"

    const/16 v42, 0x8

    const/16 v43, 0x0

    invoke-direct/range {v37 .. v43}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v37 .. v37}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lv1;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lv1;-><init>(I)V

    .line 97
    const-string v7, "Read the entire content of a file."

    move-object/from16 v37, v0

    const-string v0, "read_file"

    invoke-direct {v3, v0, v7, v4, v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v3, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 98
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 99
    new-instance v38, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v40

    const-string v41, "The name of the intent to launch."

    const/16 v42, 0x0

    const-string v39, "intent_name"

    const/16 v43, 0x8

    const/16 v44, 0x0

    invoke-direct/range {v38 .. v44}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v4, v38

    .line 100
    new-instance v38, Lcom/myra/voice/v2/actions/ParamSpec;

    const-class v6, Ljava/util/Map;

    invoke-static {v6}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v40

    const-string v41, "A map of parameter names to their string values."

    const-string v39, "parameters"

    invoke-direct/range {v38 .. v44}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v7, v38

    filled-new-array {v4, v7}, [Lcom/myra/voice/v2/actions/ParamSpec;

    move-result-object v4

    .line 101
    invoke-static {v4}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Lv1;

    move-object/from16 v38, v0

    const/16 v0, 0xd

    invoke-direct {v7, v0}, Lv1;-><init>(I)V

    .line 102
    const-string v0, "Launch an Android AppIntent by name with parameters."

    move-object/from16 v39, v2

    const-string v2, "launch_intent"

    invoke-direct {v3, v2, v0, v4, v7}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v3, v2}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 103
    new-instance v2, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 104
    new-instance v40, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v42

    const-string v43, "The IP address of the PC."

    const/16 v44, 0x0

    const-string v41, "ip_address"

    const/16 v45, 0x8

    const/16 v46, 0x0

    invoke-direct/range {v40 .. v46}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v3, v40

    .line 105
    new-instance v40, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v42

    const-string v43, "The connection PIN."

    const-string v41, "pin"

    invoke-direct/range {v40 .. v46}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v4, v40

    filled-new-array {v3, v4}, [Lcom/myra/voice/v2/actions/ParamSpec;

    move-result-object v3

    .line 106
    invoke-static {v3}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lv1;

    const/16 v7, 0xe

    invoke-direct {v4, v7}, Lv1;-><init>(I)V

    .line 107
    const-string v7, "Connect to a PC using its IP address and PIN."

    move-object/from16 v40, v0

    const-string v0, "pc_connect"

    invoke-direct {v2, v0, v7, v3, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v2, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 108
    new-instance v2, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 109
    new-instance v41, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v43

    const-string v44, "The command to execute on the PC."

    const/16 v45, 0x0

    const-string v42, "command"

    const/16 v46, 0x8

    const/16 v47, 0x0

    invoke-direct/range {v41 .. v47}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v3, v41

    .line 110
    new-instance v41, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static {v6}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v43

    const-string v44, "Optional parameters for the command."

    const-string v42, "parameters"

    invoke-direct/range {v41 .. v47}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v4, v41

    filled-new-array {v3, v4}, [Lcom/myra/voice/v2/actions/ParamSpec;

    move-result-object v3

    .line 111
    invoke-static {v3}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lv1;

    const/16 v6, 0x10

    invoke-direct {v4, v6}, Lv1;-><init>(I)V

    .line 112
    const-string v6, "Send a control command to the connected PC."

    const-string v7, "pc_command"

    invoke-direct {v2, v7, v6, v3, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v2, v7}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v2

    .line 113
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 114
    new-instance v41, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v43

    const-string v44, "The name of the file to send."

    const-string v42, "file_name"

    invoke-direct/range {v41 .. v47}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v41 .. v41}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lv1;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lv1;-><init>(I)V

    .line 115
    const-string v7, "Send a file from the phone to the connected PC."

    move-object/from16 v41, v0

    const-string v0, "send_file_to_pc"

    invoke-direct {v3, v0, v7, v4, v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v3, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 116
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 117
    new-instance v42, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v44

    const-string v45, "Contact name as saved on the phone, or a phone number."

    const/16 v46, 0x0

    const-string v43, "contact"

    const/16 v47, 0x8

    const/16 v48, 0x0

    invoke-direct/range {v42 .. v48}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v4, v42

    .line 118
    new-instance v42, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v44

    const-string v45, "The message text to send."

    const-string v43, "message"

    invoke-direct/range {v42 .. v48}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v6, v42

    filled-new-array {v4, v6}, [Lcom/myra/voice/v2/actions/ParamSpec;

    move-result-object v4

    .line 119
    invoke-static {v4}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lv1;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lv1;-><init>(I)V

    .line 120
    const-string v7, "Send a WhatsApp message. Opens the contact\'s chat with the text already filled in, taps Send, and confirms the composer emptied and the message appeared in the conversation. Pass only the message itself as \'message\' - no words like \'send\' or \'message\'."

    move-object/from16 v42, v0

    const-string v0, "send_whatsapp"

    invoke-direct {v3, v0, v7, v4, v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v3, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 121
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 122
    new-instance v43, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v45

    const-string v46, "Contact name or phone number."

    const/16 v47, 0x0

    const-string v44, "contact"

    const/16 v48, 0x8

    const/16 v49, 0x0

    invoke-direct/range {v43 .. v49}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v4, v43

    .line 123
    new-instance v43, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v45

    const-string v46, "The message text to send."

    const-string v44, "message"

    invoke-direct/range {v43 .. v49}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v6, v43

    filled-new-array {v4, v6}, [Lcom/myra/voice/v2/actions/ParamSpec;

    move-result-object v4

    .line 124
    invoke-static {v4}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lv1;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lv1;-><init>(I)V

    .line 125
    const-string v7, "Send a text message (SMS) to a contact or number."

    move-object/from16 v43, v0

    const-string v0, "send_sms"

    invoke-direct {v3, v0, v7, v4, v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v3, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 126
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 127
    new-instance v4, Lv1;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Lv1;-><init>(I)V

    .line 128
    const-string v6, "Open the user\'s signed-in Gmail or Outlook inbox. Use before checking unread mail, reading a mail summary, replying, starring, or organising mail."

    const-string v7, "open_email_inbox"

    invoke-direct {v3, v7, v6, v1, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v3, v7}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v3

    .line 129
    new-instance v4, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 130
    new-instance v44, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v46

    const-string v47, "Recipient email address(es), comma-separated."

    const/16 v48, 0x0

    const-string v45, "to"

    const/16 v49, 0x8

    const/16 v50, 0x0

    invoke-direct/range {v44 .. v50}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v6, v44

    .line 131
    new-instance v7, Lcom/myra/voice/v2/actions/ParamSpec;

    move-object/from16 v44, v0

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v0

    move-object/from16 v45, v2

    const-string v2, "Email subject. Empty only if the user explicitly wants no subject."

    move-object/from16 v46, v3

    const-string v3, "subject"

    move-object/from16 v47, v8

    const/4 v8, 0x0

    invoke-direct {v7, v3, v0, v2, v8}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    .line 132
    new-instance v48, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v50

    const-string v51, "Exact email body requested by the user."

    const/16 v52, 0x0

    const-string v49, "body"

    const/16 v53, 0x8

    const/16 v54, 0x0

    invoke-direct/range {v48 .. v54}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v0, v48

    filled-new-array {v6, v7, v0}, [Lcom/myra/voice/v2/actions/ParamSpec;

    move-result-object v0

    .line 133
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lv1;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lv1;-><init>(I)V

    .line 134
    const-string v3, "Open Gmail/Outlook\'s compose UI for the user\'s already signed-in account with recipient, subject, and body prefilled. This only prepares the email; use the visible Send button only after the email-send safety rule is satisfied."

    const-string v6, "compose_email"

    invoke-direct {v4, v6, v3, v0, v2}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v4, v6}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 135
    new-instance v2, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 136
    new-instance v3, Lv1;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lv1;-><init>(I)V

    .line 137
    const-string v4, "Send an urgent emergency alert to the user\'s trusted contact with location. Use only for real emergency requests like SOS, madad chahiye, or khatre me hoon."

    const-string v6, "send_emergency_alert"

    invoke-direct {v2, v6, v4, v1, v3}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v2, v6}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v2

    .line 138
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 139
    new-instance v48, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v50

    const-string v51, "Contact name as saved on the phone, or a phone number."

    const-string v49, "contact"

    invoke-direct/range {v48 .. v54}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v48 .. v48}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lv1;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lv1;-><init>(I)V

    .line 140
    const-string v7, "Place a phone call to a saved contact or a raw number."

    const-string v8, "call_contact"

    invoke-direct {v3, v8, v7, v4, v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    invoke-static {v3, v8}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v3

    .line 141
    new-instance v4, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 142
    new-instance v48, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v50

    const-string v51, "The contact name to look up."

    const-string v49, "name"

    invoke-direct/range {v48 .. v54}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v48 .. v48}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lv1;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Lv1;-><init>(I)V

    .line 143
    const-string v8, "lookup_contact"

    move-object/from16 v48, v0

    const-string v0, "Look up a contact\'s phone number(s) by name, without calling or messaging. Use this to confirm who is meant when a name is ambiguous."

    invoke-direct {v4, v8, v0, v6, v7}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v0, "lookup_contact"

    invoke-static {v4, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 144
    new-instance v4, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 145
    new-instance v6, Lv1;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Lv1;-><init>(I)V

    .line 146
    const-string v7, "end_call"

    const-string v8, "Hang up the call in progress, or reject a call that is ringing. DESTRUCTIVE AND IRREVERSIBLE - the caller is cut off and cannot be got back. Only call this when the user has clearly and unambiguously asked to reject, cut, decline or hang up (\'reject karo\', \'kaat do\', \'cut it\', \'hang up\'). If you are not certain what they said - and a ringing phone is noisy, so often you will not be - ask them to repeat it instead of guessing. Never infer it from background ringtone noise, and never pick this when the words might have been \'answer\'."

    invoke-direct {v4, v7, v8, v1, v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v6, "end_call"

    invoke-static {v4, v6}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v4

    .line 147
    new-instance v6, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 148
    new-instance v7, Lv1;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lv1;-><init>(I)V

    .line 149
    const-string v8, "answer_call"

    move-object/from16 v49, v0

    const-string v0, "Answer the incoming call (\'utha lo\', \'answer\', \'pick up\', \'haan\', \'yes\'). Safe and reversible - if it turns out to be unwanted the user can simply hang up afterwards. When a call is ringing and the user clearly wants you to act but you cannot make out whether they said answer or reject, prefer asking again; if you must choose, this is the safer of the two."

    invoke-direct {v6, v8, v0, v1, v7}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v0, "answer_call"

    invoke-static {v6, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 150
    new-instance v6, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 151
    new-instance v50, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v52

    const-string v53, "Song, artist or album to play."

    const/16 v54, 0x0

    const-string v51, "query"

    const/16 v55, 0x8

    const/16 v56, 0x0

    invoke-direct/range {v50 .. v56}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v7, v50

    .line 152
    new-instance v8, Lcom/myra/voice/v2/actions/ParamSpec;

    move-object/from16 v50, v0

    .line 153
    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v0

    move-object/from16 v51, v2

    .line 154
    const-string v2, "Which app: \'youtube_music\', \'spotify\' or \'youtube\'. Defaults to YouTube Music, which is the only one that reliably auto-plays."

    move-object/from16 v52, v3

    .line 155
    const-string v3, "app"

    move-object/from16 v53, v4

    const/4 v4, 0x0

    invoke-direct {v8, v3, v0, v2, v4}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    filled-new-array {v7, v8}, [Lcom/myra/voice/v2/actions/ParamSpec;

    move-result-object v0

    .line 156
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lv1;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lv1;-><init>(I)V

    .line 157
    const-string v3, "play_music"

    const-string v4, "Search for and play a song, album or artist in a music app. YouTube Music and Spotify start playing on their own from this. Plain YouTube does NOT - it only opens the search results, so after using it you must call read_screen and tap_element on the first video, and must not tell the user anything is playing until you have. Prefer \'youtube_music\'."

    invoke-direct {v6, v3, v4, v0, v2}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v0, "play_music"

    invoke-static {v6, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 158
    new-instance v2, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 159
    new-instance v54, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v56

    const-string v57, "One of: play, pause, play_pause, next, previous, stop."

    const/16 v58, 0x0

    const-string v55, "command"

    const/16 v59, 0x8

    const/16 v60, 0x0

    invoke-direct/range {v54 .. v60}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    .line 160
    invoke-static/range {v54 .. v54}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LF1;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, LF1;-><init>(I)V

    .line 161
    const-string v6, "media_control"

    const-string v7, "Control whatever is currently playing, in any app."

    invoke-direct {v2, v6, v7, v3, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v3, "media_control"

    invoke-static {v2, v3}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v2

    .line 162
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 163
    new-instance v54, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v47 .. v47}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v56

    const-string v57, "Volume from 0 to 100."

    const-string v55, "percent"

    invoke-direct/range {v54 .. v60}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v54 .. v54}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, LF1;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LF1;-><init>(I)V

    .line 164
    const-string v7, "set_volume"

    const-string v8, "Set media volume as a percentage of maximum."

    invoke-direct {v3, v7, v8, v4, v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v4, "set_volume"

    invoke-static {v3, v4}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v3

    .line 165
    new-instance v4, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 166
    new-instance v54, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v47 .. v47}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v56

    const-string v57, "Hour, 0-23."

    const-string v55, "hour"

    invoke-direct/range {v54 .. v60}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v6, v54

    .line 167
    new-instance v54, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v47 .. v47}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v56

    const-string v57, "Minute, 0-59."

    const-string v55, "minute"

    invoke-direct/range {v54 .. v60}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v7, v54

    .line 168
    new-instance v8, Lcom/myra/voice/v2/actions/ParamSpec;

    move-object/from16 v54, v0

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v0

    move-object/from16 v55, v2

    const-string v2, "What the alarm is for."

    move-object/from16 v56, v3

    const-string v3, "label"

    move-object/from16 v57, v9

    const/4 v9, 0x0

    invoke-direct {v8, v3, v0, v2, v9}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    filled-new-array {v6, v7, v8}, [Lcom/myra/voice/v2/actions/ParamSpec;

    move-result-object v0

    .line 169
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LF1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LF1;-><init>(I)V

    .line 170
    const-string v3, "set_alarm"

    const-string v6, "Set an alarm for a given time, using a 24-hour clock."

    invoke-direct {v4, v3, v6, v0, v2}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v0, "set_alarm"

    invoke-static {v4, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 171
    new-instance v2, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 172
    new-instance v58, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v47 .. v47}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v60

    const-string v61, "How long, in seconds."

    const/16 v62, 0x0

    const-string v59, "seconds"

    const/16 v63, 0x8

    const/16 v64, 0x0

    invoke-direct/range {v58 .. v64}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v3, v58

    .line 173
    new-instance v4, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v6

    const-string v7, "What the timer is for."

    const-string v8, "label"

    const/4 v9, 0x0

    invoke-direct {v4, v8, v6, v7, v9}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    filled-new-array {v3, v4}, [Lcom/myra/voice/v2/actions/ParamSpec;

    move-result-object v3

    .line 174
    invoke-static {v3}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LF1;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, LF1;-><init>(I)V

    .line 175
    const-string v6, "set_timer"

    const-string v7, "Start a countdown timer."

    invoke-direct {v2, v6, v7, v3, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v3, "set_timer"

    invoke-static {v2, v3}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v2

    .line 176
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 177
    new-instance v58, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v60

    const-string v61, "Where to navigate to."

    const-string v59, "destination"

    invoke-direct/range {v58 .. v64}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v58 .. v58}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, LF1;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LF1;-><init>(I)V

    .line 178
    const-string v7, "navigate_to"

    const-string v8, "Start turn-by-turn navigation to a place in Google Maps."

    invoke-direct {v3, v7, v8, v4, v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v4, "navigate_to"

    invoke-static {v3, v4}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v3

    .line 179
    new-instance v4, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 180
    new-instance v58, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v35 .. v35}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v60

    const-string v61, "True to switch on, false to switch off."

    const-string v59, "on"

    invoke-direct/range {v58 .. v64}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v58 .. v58}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, LF1;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, LF1;-><init>(I)V

    .line 181
    const-string v8, "toggle_flashlight"

    const-string v9, "Turn the camera flashlight (torch) on or off."

    invoke-direct {v4, v8, v9, v6, v7}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v6, "toggle_flashlight"

    invoke-static {v4, v6}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v4

    .line 182
    new-instance v6, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 183
    new-instance v7, LF1;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, LF1;-><init>(I)V

    .line 184
    const-string v8, "get_battery"

    const-string v9, "Read the battery level, whether it is charging, and power-save state."

    invoke-direct {v6, v8, v9, v1, v7}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v7, "get_battery"

    invoke-static {v6, v7}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v6

    .line 185
    new-instance v7, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 186
    new-instance v58, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v60

    const-string v61, "The URL to open."

    const-string v59, "url"

    invoke-direct/range {v58 .. v64}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v58 .. v58}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v9, LF1;

    move-object/from16 v58, v0

    const/16 v0, 0x8

    invoke-direct {v9, v0}, LF1;-><init>(I)V

    .line 187
    const-string v0, "open_url"

    move-object/from16 v59, v2

    const-string v2, "Open a web address in the browser."

    invoke-direct {v7, v0, v2, v8, v9}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v0, "open_url"

    invoke-static {v7, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 188
    new-instance v2, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 189
    new-instance v60, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v62

    const-string v63, "The text to copy."

    const/16 v64, 0x0

    const-string v61, "text"

    const/16 v65, 0x8

    const/16 v66, 0x0

    invoke-direct/range {v60 .. v66}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v60 .. v60}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, LF1;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, LF1;-><init>(I)V

    .line 190
    const-string v9, "set_clipboard"

    move-object/from16 v60, v0

    const-string v0, "Copy text to the clipboard so it can be pasted elsewhere."

    invoke-direct {v2, v9, v0, v7, v8}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v0, "set_clipboard"

    invoke-static {v2, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 191
    new-instance v2, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 192
    new-instance v7, LF1;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, LF1;-><init>(I)V

    .line 193
    const-string v8, "lock_device"

    const-string v9, "Immediately lock the device screen without asking for confirmation. Use this for urgent safety requests like \'lock kar do\', \'phone band kar do\', or \'lock!\'."

    invoke-direct {v2, v8, v9, v1, v7}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v7, "lock_device"

    invoke-static {v2, v7}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v2

    .line 194
    new-instance v7, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 195
    new-instance v8, LF1;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, LF1;-><init>(I)V

    .line 196
    const-string v9, "analyze_storage"

    move-object/from16 v61, v0

    const-string v0, "Inspect common app cache and temporary storage folders and report a breakdown of space that could be cleaned. Do not delete anything."

    invoke-direct {v7, v9, v0, v1, v8}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v0, "analyze_storage"

    invoke-static {v7, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 197
    new-instance v7, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 198
    new-instance v8, LF1;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, LF1;-><init>(I)V

    .line 199
    const-string v9, "clean_storage"

    move-object/from16 v62, v0

    const-string v0, "Clear app cache and temporary files after the user explicitly confirms cleanup. Show progress feedback while cleaning."

    invoke-direct {v7, v9, v0, v1, v8}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v0, "clean_storage"

    invoke-static {v7, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 200
    new-instance v7, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 201
    new-instance v8, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v9

    move-object/from16 v63, v0

    const-string v0, "Optional search query to filter file names."

    move-object/from16 v64, v2

    const-string v2, "query"

    move-object/from16 v65, v3

    const/4 v3, 0x0

    invoke-direct {v8, v2, v9, v0, v3}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    invoke-static {v8}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LF1;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LF1;-><init>(I)V

    .line 202
    const-string v3, "list_files"

    const-string v8, "List files in the agent workspace or search by name/type. Returns file names, sizes, and modified dates."

    invoke-direct {v7, v3, v8, v0, v2}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v0, "list_files"

    invoke-static {v7, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 203
    new-instance v2, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 204
    new-instance v66, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v68

    const-string v69, "The search terms to match against file names."

    const/16 v70, 0x0

    const-string v67, "query"

    const/16 v71, 0x8

    const/16 v72, 0x0

    invoke-direct/range {v66 .. v72}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v66 .. v66}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v7, LF1;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, LF1;-><init>(I)V

    .line 205
    const-string v8, "search_files"

    const-string v9, "Find files by name, type, or date-related keywords in the agent workspace."

    invoke-direct {v2, v8, v9, v3, v7}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v3, "search_files"

    invoke-static {v2, v3}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v2

    .line 206
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 207
    new-instance v66, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v68

    const-string v69, "The exact file name to delete."

    const-string v67, "file_name"

    invoke-direct/range {v66 .. v72}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v66 .. v66}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, LF1;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, LF1;-><init>(I)V

    .line 208
    const-string v9, "delete_file"

    move-object/from16 v66, v0

    const-string v0, "Delete exactly one named file from the agent workspace. Do not use this for bulk deletions unless the user explicitly confirmed the exact files."

    invoke-direct {v3, v9, v0, v7, v8}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v0, "delete_file"

    invoke-static {v3, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 209
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 210
    new-instance v67, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v69

    const-string v70, "The exact file name to share."

    const/16 v71, 0x0

    const-string v68, "file_name"

    const/16 v72, 0x8

    const/16 v73, 0x0

    invoke-direct/range {v67 .. v73}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v7, v67

    .line 211
    new-instance v8, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v9

    move-object/from16 v67, v0

    const-string v0, "Optional sharing method, such as whatsapp or email."

    move-object/from16 v68, v2

    const-string v2, "method"

    move-object/from16 v69, v4

    const/4 v4, 0x0

    invoke-direct {v8, v2, v9, v0, v4}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    .line 212
    new-instance v0, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v2

    const-string v9, "Optional target app, or the contact name to send to (required to auto-send on WhatsApp)."

    move-object/from16 v70, v6

    const-string v6, "target"

    invoke-direct {v0, v6, v2, v9, v4}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    filled-new-array {v7, v8, v0}, [Lcom/myra/voice/v2/actions/ParamSpec;

    move-result-object v0

    .line 213
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LF1;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, LF1;-><init>(I)V

    .line 214
    const-string v4, "share_file"

    const-string v6, "Share a file from the agent workspace via the system share sheet or a specific app like WhatsApp or email. If method=\'whatsapp\' and target names a contact, this attaches the file, picks that contact\'s chat, and taps Send automatically - no manual steps needed."

    invoke-direct {v3, v4, v6, v0, v2}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v0, "share_file"

    invoke-static {v3, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 215
    new-instance v2, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 216
    new-instance v3, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v4

    const-string v6, "Optional folder name to delete from."

    const-string v7, "folder"

    const/4 v9, 0x0

    invoke-direct {v3, v7, v4, v6, v9}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    .line 217
    new-instance v4, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v47 .. v47}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v6

    const-string v7, "Number of photos to delete. Default 1."

    const-string v8, "count"

    invoke-direct {v4, v8, v6, v7, v9}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    filled-new-array {v3, v4}, [Lcom/myra/voice/v2/actions/ParamSpec;

    move-result-object v3

    .line 218
    invoke-static {v3}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LF1;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, LF1;-><init>(I)V

    .line 219
    const-string v6, "delete_photo"

    const-string v7, "Delete one or more photos. If \'folder\' is provided, deletes from that folder (e.g. \'WhatsApp\'). Defaults to most recent photos."

    invoke-direct {v2, v6, v7, v3, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v3, "delete_photo"

    invoke-static {v2, v3}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v2

    .line 220
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 221
    new-instance v71, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v73

    const-string v74, "One of: zip, unzip, copy, move."

    const/16 v75, 0x0

    const-string v72, "action"

    const/16 v76, 0x8

    const/16 v77, 0x0

    invoke-direct/range {v71 .. v77}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v4, v71

    .line 222
    new-instance v6, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v7

    const-string v8, "Source file or directory path."

    const-string v9, "src_path"

    move-object/from16 v71, v0

    const/4 v0, 0x0

    invoke-direct {v6, v9, v7, v8, v0}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    .line 223
    new-instance v7, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v8

    const-string v9, "Destination path."

    move-object/from16 v72, v2

    const-string v2, "dst_path"

    invoke-direct {v7, v2, v8, v9, v0}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    filled-new-array {v4, v6, v7}, [Lcom/myra/voice/v2/actions/ParamSpec;

    move-result-object v0

    .line 224
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LF1;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, LF1;-><init>(I)V

    .line 225
    const-string v4, "file_operation"

    const-string v6, "Perform file operations like zip, unzip, copy, or move."

    invoke-direct {v3, v4, v6, v0, v2}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v0, "file_operation"

    invoke-static {v3, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 226
    new-instance v2, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 227
    new-instance v73, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v75

    const-string v76, "Full path to the file to open."

    const/16 v77, 0x0

    const-string v74, "file_path"

    const/16 v78, 0x8

    const/16 v79, 0x0

    invoke-direct/range {v73 .. v79}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v73 .. v73}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LF1;

    const/16 v6, 0x16

    invoke-direct {v4, v6}, LF1;-><init>(I)V

    .line 228
    const-string v6, "open_file"

    const-string v7, "Open a file using the appropriate system app."

    invoke-direct {v2, v6, v7, v3, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v3, "open_file"

    invoke-static {v2, v3}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v2

    .line 229
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 230
    new-instance v4, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v6

    const-string v7, "One of: image, video, any. Default any."

    const/4 v9, 0x0

    invoke-direct {v4, v5, v6, v7, v9}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    invoke-static {v4}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LF1;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, LF1;-><init>(I)V

    .line 231
    const-string v6, "get_recent_media"

    const-string v7, "Look up the most recently added photo/video in the user\'s own device gallery (MediaStore) - NOT the agent workspace. Use this to resolve \'a photo\', \'my last picture\', \'a random/first image or video\' etc. to a real file BEFORE asking the user to pick one, e.g. before posting to Instagram or attaching media somewhere. Returns the file\'s display name, type, and content URI so a later step (reading a media picker screen, sharing the file) can confirm it selected the SAME item, not just whichever thumbnail looked closest."

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v4, "get_recent_media"

    invoke-static {v3, v4}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v3

    .line 232
    new-instance v4, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 233
    new-instance v73, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v75

    const-string v76, "The name of the file to format."

    const-string v74, "file_name"

    invoke-direct/range {v73 .. v79}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v73 .. v73}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LF1;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, LF1;-><init>(I)V

    .line 234
    const-string v7, "format_code"

    const-string v8, "Auto-format or fix basic syntax in a code file."

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v5, "format_code"

    invoke-static {v4, v5}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v4

    .line 235
    new-instance v5, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 236
    new-instance v73, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v75

    const-string v76, "Detailed project description."

    const-string v74, "prompt"

    invoke-direct/range {v73 .. v79}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v73 .. v73}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, LF1;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, LF1;-><init>(I)V

    .line 237
    const-string v8, "generate_project"

    const-string v9, "Build a complete website or coding project from a description, then open it in the browser so the user can see it straight away. Uses DeepSeek / OpenRouter coding models. Use this whenever the user asks you to make, build or create a website, page or app."

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v6, "generate_project"

    invoke-static {v5, v6}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v5

    .line 238
    new-instance v6, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 239
    new-instance v73, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v75

    const-string v76, "Visual description of the image to create."

    const-string v74, "prompt"

    invoke-direct/range {v73 .. v79}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v73 .. v73}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, LF1;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, LF1;-><init>(I)V

    .line 240
    const-string v9, "generate_image"

    move-object/from16 v73, v0

    const-string v0, "Generate an image using ChatGPT\'s DALL-E integration. Requires ChatGPT app."

    invoke-direct {v6, v9, v0, v7, v8}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v0, "generate_image"

    invoke-static {v6, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 241
    new-instance v6, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 242
    new-instance v74, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v76

    const-string v77, "Topic to research."

    const/16 v78, 0x0

    const-string v75, "topic"

    const/16 v79, 0x8

    const/16 v80, 0x0

    invoke-direct/range {v74 .. v80}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v74 .. v74}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, LF1;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, LF1;-><init>(I)V

    .line 243
    const-string v9, "deep_research"

    move-object/from16 v74, v0

    const-string v0, "Perform comprehensive online research using Tavily search and generate a summary."

    invoke-direct {v6, v9, v0, v7, v8}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v0, "deep_research"

    invoke-static {v6, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 244
    new-instance v6, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 245
    new-instance v75, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v35 .. v35}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v77

    const-string v78, "True to start coaching, false to stop."

    const/16 v79, 0x0

    const-string v76, "enabled"

    const/16 v80, 0x8

    const/16 v81, 0x0

    invoke-direct/range {v75 .. v81}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v75 .. v75}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, LF1;

    const/16 v9, 0x1d

    invoke-direct {v8, v9}, LF1;-><init>(I)V

    .line 246
    const-string v9, "game_coach"

    move-object/from16 v75, v0

    const-string v0, "Enable or disable the real-time gaming coach for tactical advice."

    invoke-direct {v6, v9, v0, v7, v8}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v0, "game_coach"

    invoke-static {v6, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 247
    new-instance v6, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 248
    new-instance v7, LG1;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, LG1;-><init>(I)V

    .line 249
    const-string v8, "system_health"

    const-string v9, "Check why the phone is slow, hot or draining battery: battery level and temperature, thermal state, RAM in use, and which apps have been most active. Use this for \'battery kyun jaldi khatam ho rahi hai\', \'phone garam hai\', \'phone slow hai\'. Android does NOT let you force-stop another app - if one is the culprit, use open_app_settings so the user can stop it."

    invoke-direct {v6, v8, v9, v1, v7}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v7, "system_health"

    invoke-static {v6, v7}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v76

    .line 250
    new-instance v6, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 251
    new-instance v77, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v79

    const-string v80, "Package to open settings for."

    const/16 v81, 0x0

    const-string v78, "package_name"

    const/16 v82, 0x8

    const/16 v83, 0x0

    invoke-direct/range {v77 .. v83}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v77 .. v77}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, LG1;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, LG1;-><init>(I)V

    .line 252
    const-string v9, "open_app_settings"

    move-object/from16 v77, v0

    const-string v0, "Open an app\'s system settings page, where the user can Force stop it or change its permissions. Use after system_health identifies a culprit."

    invoke-direct {v6, v9, v0, v7, v8}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v0, "open_app_settings"

    invoke-static {v6, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 253
    new-instance v6, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 254
    new-instance v7, LG1;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, LG1;-><init>(I)V

    .line 255
    const-string v8, "read_captured"

    const-string v9, "Read whatever the user last sent to MYRA from another app via Share or the text-selection menu. Use when they refer to something they just captured - \'jo abhi capture kiya tha uska table bana do\', \'is link ko summarise karo\'. Returns the text and where it came from."

    invoke-direct {v6, v8, v9, v1, v7}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v7, "read_captured"

    invoke-static {v6, v7}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v78

    .line 256
    new-instance v6, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 257
    new-instance v79, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v81

    const-string v82, "One of: rename, copy, move, delete."

    const/16 v83, 0x0

    const-string v80, "action"

    const/16 v84, 0x8

    const/16 v85, 0x0

    invoke-direct/range {v79 .. v85}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v7, v79

    .line 258
    new-instance v79, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v81

    const-string v82, "The file, e.g. \'Download/report.pdf\'."

    const-string v80, "path"

    invoke-direct/range {v79 .. v85}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v8, v79

    .line 259
    new-instance v9, Lcom/myra/voice/v2/actions/ParamSpec;

    move-object/from16 v79, v0

    .line 260
    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v0

    move-object/from16 v80, v2

    .line 261
    const-string v2, "New name for rename, or destination folder/path for copy and move."

    move-object/from16 v81, v3

    .line 262
    const-string v3, "to"

    move-object/from16 v82, v4

    const/4 v4, 0x0

    invoke-direct {v9, v3, v0, v2, v4}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    filled-new-array {v7, v8, v9}, [Lcom/myra/voice/v2/actions/ParamSpec;

    move-result-object v0

    .line 263
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LG1;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LG1;-><init>(I)V

    .line 264
    const-string v3, "manage_file"

    const-string v4, "Rename, copy, move/paste or delete a file anywhere in the phone\'s storage, without opening a file manager. Paths are relative to internal storage, e.g. \'Download/report.pdf\'. For copy and move, \'to\' is the destination folder OR full destination path."

    invoke-direct {v6, v3, v4, v0, v2}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v0, "manage_file"

    invoke-static {v6, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 265
    new-instance v2, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 266
    new-instance v83, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v85

    const-string v86, "File to share, e.g. \'Download/report.pdf\'."

    const/16 v87, 0x0

    const-string v84, "path"

    const/16 v88, 0x8

    const/16 v89, 0x0

    invoke-direct/range {v83 .. v89}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v3, v83

    .line 267
    new-instance v4, Lcom/myra/voice/v2/actions/ParamSpec;

    .line 268
    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v6

    .line 269
    const-string v7, "Which app: \'whatsapp\', \'telegram\', \'gmail\'. Leave empty for the system chooser."

    .line 270
    const-string v8, "app"

    const/4 v9, 0x0

    invoke-direct {v4, v8, v6, v7, v9}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    filled-new-array {v3, v4}, [Lcom/myra/voice/v2/actions/ParamSpec;

    move-result-object v3

    .line 271
    invoke-static {v3}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LG1;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, LG1;-><init>(I)V

    .line 272
    const-string v6, "share_file_to_app"

    const-string v7, "Share a file from storage to another app - WhatsApp, Telegram, Gmail, etc. Opens that app\'s share sheet with the file already attached so the user just picks the chat and hits send."

    invoke-direct {v2, v6, v7, v3, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v3, "share_file_to_app"

    invoke-static {v2, v3}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v2

    .line 273
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 274
    new-instance v83, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v85

    const-string v86, "One of: create, delete, rename, list, open. \'open\' shows the folder on screen in whatever file manager the phone has."

    const-string v84, "action"

    invoke-direct/range {v83 .. v89}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v4, v83

    .line 275
    new-instance v83, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v85

    const-string v86, "Folder path, e.g. \'Download/Bills\'."

    const-string v84, "path"

    invoke-direct/range {v83 .. v89}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v6, v83

    .line 276
    new-instance v7, Lcom/myra/voice/v2/actions/ParamSpec;

    .line 277
    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v8

    .line 278
    const-string v9, "New folder name, for \'rename\' only."

    move-object/from16 v83, v0

    .line 279
    const-string v0, "new_name"

    move-object/from16 v84, v2

    const/4 v2, 0x0

    invoke-direct {v7, v0, v8, v9, v2}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    filled-new-array {v4, v6, v7}, [Lcom/myra/voice/v2/actions/ParamSpec;

    move-result-object v0

    .line 280
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LG1;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, LG1;-><init>(I)V

    .line 281
    const-string v4, "manage_folder"

    const-string v6, "Create, delete, rename or list a folder anywhere in the phone\'s storage, without opening a file manager. Paths may be plain names like \'Download/Bills\' or \'DCIM/Camera\' - internal storage is assumed. Use \'list\' to see what is inside a folder before acting on it."

    invoke-direct {v3, v4, v6, v0, v2}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v0, "manage_folder"

    invoke-static {v3, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 282
    new-instance v2, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 283
    new-instance v3, Lcom/myra/voice/v2/actions/ParamSpec;

    .line 284
    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v4

    .line 285
    const-string v6, "\'front\' for a selfie, \'back\' otherwise. Defaults to back."

    .line 286
    const-string v7, "camera"

    const/4 v9, 0x0

    invoke-direct {v3, v7, v4, v6, v9}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    .line 287
    invoke-static {v3}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LG1;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, LG1;-><init>(I)V

    .line 288
    const-string v6, "take_photo"

    const-string v7, "Take a photo with the phone\'s camera and save it to the gallery, WITHOUT opening the camera app or showing anything on screen. Use this whenever the user says photo kheencho / click a photo / take a picture / selfie. Do NOT use camera_vision for this - that one opens a viewfinder."

    invoke-direct {v2, v6, v7, v3, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v3, "take_photo"

    invoke-static {v2, v3}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v2

    .line 289
    new-instance v3, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 290
    new-instance v4, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v6

    const-string v7, "Optional question or instruction for what to look for."

    const-string v8, "query"

    const/4 v9, 0x0

    invoke-direct {v4, v8, v6, v7, v9}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    invoke-static {v4}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, LG1;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, LG1;-><init>(I)V

    .line 291
    const-string v7, "camera_vision"

    const-string v8, "Open the camera VIEWFINDER to look at the real world, scan barcodes, or read documents. This shows the camera on screen - for simply taking and saving a photo use take_photo instead."

    invoke-direct {v3, v7, v8, v4, v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v4, "camera_vision"

    invoke-static {v3, v4}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v3

    .line 292
    new-instance v4, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 293
    new-instance v85, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v87

    const-string v88, "The high-level goal of the mission."

    const/16 v89, 0x0

    const-string v86, "goal"

    const/16 v90, 0x8

    const/16 v91, 0x0

    invoke-direct/range {v85 .. v91}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v6, v85

    .line 294
    new-instance v7, Lcom/myra/voice/v2/actions/ParamSpec;

    .line 295
    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v8

    .line 296
    const-string v9, "Either \'direct\' or \'agent\' (default \'agent\'). Use \'direct\' when the goal is really just one or a few one-shot tool calls back to back (e.g. open an app, send a message, set an alarm) - it tries those directly first and is faster. Use \'agent\' (or omit) whenever the goal needs navigating through an app\'s screens - filling forms, multi-step checkout, anything tap_element/read_screen would be needed for. When unsure, use \'agent\' - it can do everything \'direct\' can, just slower."

    move-object/from16 v85, v0

    .line 297
    const-string v0, "mode"

    move-object/from16 v86, v2

    const/4 v2, 0x0

    invoke-direct {v7, v0, v8, v9, v2}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;Z)V

    filled-new-array {v6, v7}, [Lcom/myra/voice/v2/actions/ParamSpec;

    move-result-object v0

    .line 298
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LG1;

    const/16 v6, 0xa

    invoke-direct {v2, v6}, LG1;-><init>(I)V

    .line 299
    const-string v6, "start_mission"

    const-string v7, "Start a complex, multi-step mission that requires planning and autonomous execution. Use this for goals like \'Plan my trip to Delhi\' or \'Automate my morning routine\'."

    invoke-direct {v4, v6, v7, v0, v2}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v0, "start_mission"

    invoke-static {v4, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v0

    .line 300
    new-instance v2, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 301
    new-instance v4, LG1;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, LG1;-><init>(I)V

    .line 302
    const-string v6, "pause_mission"

    const-string v7, "Pause the currently running mission."

    invoke-direct {v2, v6, v7, v1, v4}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v4, "pause_mission"

    invoke-static {v2, v4}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v2

    .line 303
    new-instance v4, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 304
    new-instance v6, LG1;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, LG1;-><init>(I)V

    .line 305
    const-string v7, "resume_mission"

    const-string v8, "Resume the paused mission."

    invoke-direct {v4, v7, v8, v1, v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v6, "resume_mission"

    invoke-static {v4, v6}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v4

    .line 306
    new-instance v6, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 307
    new-instance v7, LG1;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, LG1;-><init>(I)V

    .line 308
    const-string v8, "cancel_mission"

    const-string v9, "Cancel the currently running mission."

    invoke-direct {v6, v8, v9, v1, v7}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v7, "cancel_mission"

    invoke-static {v6, v7}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v87

    .line 309
    new-instance v6, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 310
    new-instance v7, LG1;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, LG1;-><init>(I)V

    .line 311
    const-string v8, "read_notifications"

    const-string v9, "Read out recent important notifications from apps like WhatsApp, Telegram, or Gmail."

    invoke-direct {v6, v8, v9, v1, v7}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v7, "read_notifications"

    invoke-static {v6, v7}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v88

    .line 312
    new-instance v6, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 313
    new-instance v89, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v91

    const-string v92, "The app package or contact name to reply to."

    const/16 v93, 0x0

    const-string v90, "target"

    const/16 v94, 0x8

    const/16 v95, 0x0

    invoke-direct/range {v89 .. v95}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v7, v89

    .line 314
    new-instance v89, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v91

    const-string v92, "The message text to send."

    const-string v90, "message"

    invoke-direct/range {v89 .. v95}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v8, v89

    filled-new-array {v7, v8}, [Lcom/myra/voice/v2/actions/ParamSpec;

    move-result-object v7

    .line 315
    invoke-static {v7}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, LG1;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, LG1;-><init>(I)V

    .line 316
    const-string v9, "reply_to_notification"

    move-object/from16 v21, v0

    const-string v0, "Reply to a recent notification from a specific app or contact."

    invoke-direct {v6, v9, v0, v7, v8}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v0, "reply_to_notification"

    invoke-static {v6, v0}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v89

    .line 317
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 318
    new-instance v6, LG1;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, LG1;-><init>(I)V

    .line 319
    const-string v7, "read_missed_calls"

    const-string v8, "Read out the list of recent missed calls."

    invoke-direct {v0, v7, v8, v1, v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v6, "read_missed_calls"

    invoke-static {v0, v6}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v90

    .line 320
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 321
    new-instance v6, LG1;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, LG1;-><init>(I)V

    .line 322
    const-string v7, "read_otp"

    const-string v8, "Find and read out the latest OTP code received via SMS or notification."

    invoke-direct {v0, v7, v8, v1, v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v6, "read_otp"

    invoke-static {v0, v6}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v91

    .line 323
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 324
    new-instance v6, LG1;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, LG1;-><init>(I)V

    .line 325
    const-string v7, "clear_notifications"

    const-string v8, "Clear all active notifications from the status bar."

    invoke-direct {v0, v7, v8, v1, v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v6, "clear_notifications"

    invoke-static {v0, v6}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v92

    .line 326
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 327
    new-instance v6, LG1;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, LG1;-><init>(I)V

    .line 328
    const-string v7, "open_map"

    const-string v8, "Open the MYRA Personal AI Map UI."

    invoke-direct {v0, v7, v8, v1, v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v6, "open_map"

    invoke-static {v0, v6}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v93

    .line 329
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 330
    new-instance v6, LG1;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, LG1;-><init>(I)V

    .line 331
    const-string v7, "get_location"

    const-string v8, "Announce your current physical address and coordinates."

    invoke-direct {v0, v7, v8, v1, v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v6, "get_location"

    invoke-static {v0, v6}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v94

    .line 332
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 333
    new-instance v95, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v97

    const-string v98, "Label of the favorite place."

    const/16 v99, 0x0

    const-string v96, "destination"

    const/16 v100, 0x8

    const/16 v101, 0x0

    invoke-direct/range {v95 .. v101}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v95 .. v95}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, LG1;

    const/16 v8, 0x17

    invoke-direct {v7, v8}, LG1;-><init>(I)V

    .line 334
    const-string v8, "get_distance"

    const-string v9, "Calculate the distance to a place in your favorites (e.g., Home, Office)."

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v6, "get_distance"

    invoke-static {v0, v6}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v95

    .line 335
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 336
    new-instance v96, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v98

    const-string v99, "Label of the favorite place."

    const/16 v100, 0x0

    const-string v97, "destination"

    const/16 v101, 0x8

    const/16 v102, 0x0

    invoke-direct/range {v96 .. v102}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v96 .. v96}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, LG1;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, LG1;-><init>(I)V

    .line 337
    const-string v8, "navigate_to_place"

    const-string v9, "Start turn-by-turn navigation to a favorite place."

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v6, "navigate_to_place"

    invoke-static {v0, v6}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v96

    .line 338
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 339
    new-instance v6, LG1;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, LG1;-><init>(I)V

    .line 340
    const-string v7, "get_parking_location"

    const-string v8, "Tell you where you last parked your vehicle."

    invoke-direct {v0, v7, v8, v1, v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v6, "get_parking_location"

    invoke-static {v0, v6}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v97

    .line 341
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 342
    new-instance v6, LG1;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, LG1;-><init>(I)V

    .line 343
    const-string v7, "save_parking"

    const-string v8, "Save your current location as your vehicle\'s parking spot."

    invoke-direct {v0, v7, v8, v1, v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v1, "save_parking"

    invoke-static {v0, v1}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v98

    .line 344
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 345
    new-instance v99, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v101

    const-string v102, "What to search for."

    const/16 v103, 0x0

    const-string v100, "query"

    const/16 v104, 0x8

    const/16 v105, 0x0

    invoke-direct/range {v99 .. v105}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v99 .. v99}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, LG1;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, LG1;-><init>(I)V

    .line 346
    const-string v7, "search_nearby"

    const-string v8, "Search for nearby places like ATMs, Hospitals, or Petrol Pumps on the map."

    invoke-direct {v0, v7, v8, v1, v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v1, "search_nearby"

    invoke-static {v0, v1}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v99

    .line 347
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 348
    new-instance v100, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v102

    const-string v103, "The mode to change (driving, sleep, work, game)."

    const/16 v104, 0x0

    const-string v101, "mode"

    const/16 v105, 0x8

    const/16 v106, 0x0

    invoke-direct/range {v100 .. v106}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v1, v100

    .line 349
    new-instance v100, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v35 .. v35}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v102

    const-string v103, "True to enable, false to disable."

    const-string v101, "enabled"

    invoke-direct/range {v100 .. v106}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v6, v100

    filled-new-array {v1, v6}, [Lcom/myra/voice/v2/actions/ParamSpec;

    move-result-object v1

    .line 350
    invoke-static {v1}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, LH1;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LH1;-><init>(I)V

    .line 351
    const-string v7, "set_smart_mode"

    const-string v8, "Enable or disable a specific smart mode: driving, sleep, work, or game."

    invoke-direct {v0, v7, v8, v1, v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v1, "set_smart_mode"

    invoke-static {v0, v1}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v100

    .line 352
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 353
    new-instance v101, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v47 .. v47}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v103

    const-string v104, "The numeric ID of the input field to clear."

    const/16 v105, 0x0

    const-string v102, "index"

    const/16 v106, 0x8

    const/16 v107, 0x0

    invoke-direct/range {v101 .. v107}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    invoke-static/range {v101 .. v101}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, LH1;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LH1;-><init>(I)V

    .line 354
    const-string v7, "clear_input_text"

    const-string v8, "Clear all text from the input field with the given numeric ID."

    invoke-direct {v0, v7, v8, v1, v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v1, "clear_input_text"

    invoke-static {v0, v1}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v101

    .line 355
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 356
    new-instance v102, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v35 .. v35}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v104

    const-string v105, "True if the task was completed successfully."

    const/16 v106, 0x0

    const-string v103, "success"

    const/16 v107, 0x8

    const/16 v108, 0x0

    invoke-direct/range {v102 .. v108}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v1, v102

    .line 357
    new-instance v102, Lcom/myra/voice/v2/actions/ParamSpec;

    invoke-static/range {v22 .. v22}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v104

    const-string v105, "A summary of the results or a final message for the user."

    const-string v103, "text"

    invoke-direct/range {v102 .. v108}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v6, v102

    .line 358
    new-instance v102, Lcom/myra/voice/v2/actions/ParamSpec;

    const-class v7, Ljava/util/List;

    invoke-static {v7}, LCT0;->a(Ljava/lang/Class;)LIw;

    move-result-object v104

    const-string v105, "A list of filenames to show the user."

    const-string v103, "files_to_display"

    invoke-direct/range {v102 .. v108}, Lcom/myra/voice/v2/actions/ParamSpec;-><init>(Ljava/lang/String;Lyi0;Ljava/lang/String;ZILsL;)V

    move-object/from16 v7, v102

    filled-new-array {v1, v6, v7}, [Lcom/myra/voice/v2/actions/ParamSpec;

    move-result-object v1

    .line 359
    invoke-static {v1}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, LH1;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LH1;-><init>(I)V

    .line 360
    const-string v7, "done"

    const-string v8, "Completes the current task. ONLY use this when the user request is 100% satisfied."

    invoke-direct {v0, v7, v8, v1, v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V

    const-string v1, "done"

    invoke-static {v0, v1}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;

    move-result-object v102

    move-object/from16 v9, v84

    move-object/from16 v84, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v41

    move-object/from16 v41, v43

    move-object/from16 v43, v46

    move-object/from16 v46, v52

    move-object/from16 v52, v56

    move-object/from16 v56, v69

    move-object/from16 v69, v80

    move-object/from16 v80, v9

    move-object/from16 v22, v34

    move-object/from16 v35, v37

    move-object/from16 v34, v39

    move-object/from16 v37, v40

    move-object/from16 v40, v42

    move-object/from16 v42, v44

    move-object/from16 v39, v45

    move-object/from16 v44, v48

    move-object/from16 v47, v49

    move-object/from16 v49, v50

    move-object/from16 v45, v51

    move-object/from16 v48, v53

    move-object/from16 v50, v54

    move-object/from16 v51, v55

    move-object/from16 v9, v57

    move-object/from16 v53, v58

    move-object/from16 v54, v59

    move-object/from16 v58, v60

    move-object/from16 v59, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v63

    move-object/from16 v60, v64

    move-object/from16 v55, v65

    move-object/from16 v63, v66

    move-object/from16 v65, v67

    move-object/from16 v64, v68

    move-object/from16 v57, v70

    move-object/from16 v66, v71

    move-object/from16 v67, v72

    move-object/from16 v68, v73

    move-object/from16 v73, v74

    move-object/from16 v74, v75

    move-object/from16 v75, v77

    move-object/from16 v77, v79

    move-object/from16 v70, v81

    move-object/from16 v71, v82

    move-object/from16 v79, v83

    move-object/from16 v81, v85

    move-object/from16 v82, v86

    move-object/from16 v85, v2

    move-object/from16 v83, v3

    move-object/from16 v86, v4

    move-object/from16 v72, v5

    # --- NEW TOOL 95: get_app_usage_stats ---
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;
    new-instance v1, LN1;
    const/4 v2, 0x0
    invoke-direct {v1, v2}, LN1;-><init>(I)V
    const-string v2, "get_app_usage_stats"
    const-string v3, "Get app usage statistics: which apps were used most today, total screen time, and usage patterns."
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v4
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V
    invoke-static {v0, v2}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;
    move-result-object v103

    # --- NEW TOOL 96: smart_auto_reply ---
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;
    new-instance v1, LN1;
    const/4 v2, 0x1
    invoke-direct {v1, v2}, LN1;-><init>(I)V
    const-string v2, "smart_auto_reply"
    const-string v3, "Auto-reply to all pending message notifications with a smart response."
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v4
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V
    invoke-static {v0, v2}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;
    move-result-object v104

    # --- NEW TOOL 97: battery_health_report ---
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;
    new-instance v1, LN1;
    const/4 v2, 0x2
    invoke-direct {v1, v2}, LN1;-><init>(I)V
    const-string v2, "battery_health_report"
    const-string v3, "Detailed battery health report with optimization suggestions and health predictions."
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v4
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V
    invoke-static {v0, v2}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;
    move-result-object v105

    # --- NEW TOOL 98: location_reminder ---
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;
    new-instance v1, LN1;
    const/4 v2, 0x3
    invoke-direct {v1, v2}, LN1;-><init>(I)V
    const-string v2, "location_reminder"
    const-string v3, "Set a reminder that triggers when the user reaches a specific location."
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v4
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V
    invoke-static {v0, v2}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;
    move-result-object v106

    # --- NEW TOOL 99: list_providers ---
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;
    new-instance v1, LN1;
    const/4 v2, 0x4
    invoke-direct {v1, v2}, LN1;-><init>(I)V
    const-string v2, "list_providers"
    const-string v3, "List all available AI providers from models.dev with their connection status and icons."
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v4
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V
    invoke-static {v0, v2}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;
    move-result-object v107

    # --- NEW TOOL 100: connect_provider ---
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;
    new-instance v1, LN1;
    const/4 v2, 0x5
    invoke-direct {v1, v2}, LN1;-><init>(I)V
    const-string v2, "connect_provider"
    const-string v3, "Connect an AI provider by saving its API key. Supported providers: openai, anthropic, google, deepseek, x-ai, openrouter, opencode."
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v4
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V
    invoke-static {v0, v2}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;
    move-result-object v108

    # --- NEW TOOL 101: select_model ---
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;
    new-instance v1, LN1;
    const/4 v2, 0x6
    invoke-direct {v1, v2}, LN1;-><init>(I)V
    const-string v2, "select_model"
    const-string v3, "Select an AI model for use. Specify model name and optional provider. Use list_providers first to see available models."
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v4
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V
    invoke-static {v0, v2}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;
    move-result-object v109

    # --- NEW TOOL 102: generate_video ---
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;
    new-instance v1, LN1;
    const/4 v2, 0x7
    invoke-direct {v1, v2}, LN1;-><init>(I)V
    const-string v2, "generate_video"
    const-string v3, "Generate a video using AI video generation models. Specify prompt and model (e.g. runway, pika, kling)."
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v4
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V
    invoke-static {v0, v2}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;
    move-result-object v110

    # --- NEW TOOL 103: generate_audio ---
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;
    new-instance v1, LN1;
    const/16 v2, 0x8
    invoke-direct {v1, v2}, LN1;-><init>(I)V
    const-string v2, "generate_audio"
    const-string v3, "Generate speech audio from text using AI. Specify text and voice (alloy, echo, fable, onyx, nova, shimmer)."
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v4
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V
    invoke-static {v0, v2}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;
    move-result-object v111

    # --- NEW TOOL 104: chat_with_provider ---
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Companion$Spec;
    new-instance v1, LN1;
    const/16 v2, 0x9
    invoke-direct {v1, v2}, LN1;-><init>(I)V
    const-string v2, "chat_with_provider"
    const-string v3, "Send a message to any connected AI provider and get a response. Specify provider, model, and message."
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v4
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg40;)V
    invoke-static {v0, v2}, Lbc1;->k(Ljava/lang/Object;Ljava/lang/String;)LZI0;
    move-result-object v112

    filled-new-array/range {v9 .. v112}, [LZI0;

    move-result-object v0

    .line 361
    invoke-static {v0}, LQu0;->Q0([LZI0;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/myra/voice/v2/actions/Action;->allSpecs:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LsL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/myra/voice/v2/actions/Action;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$83(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$62(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$60(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$7(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$76(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$58(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$18(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$33(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$8(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$31(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$57(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$37(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$10(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$3(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$4(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$30(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$63(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$67(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$71(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$94(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$75(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$78(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$47(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$5(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$56(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$86(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$28(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$25(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$51(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$68(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$66(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$85(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$1(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$38(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$50(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$39(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$74(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$82(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$81(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$26(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$93(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$41(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$22(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$27(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAllSpecs$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/v2/actions/Action;->allSpecs:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final allSpecs$lambda$0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$TapElement;

    .line 7
    .line 8
    const-string v1, "element_id"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$TapElement;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static final allSpecs$lambda$1(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$SwitchApp;->INSTANCE:Lcom/myra/voice/v2/actions/Action$SwitchApp;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$10(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Ask;

    .line 7
    .line 8
    const-string v1, "question"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$Ask;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$11(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$OpenApp;

    .line 7
    .line 8
    const-string v1, "app_name"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$OpenApp;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$12(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$ScrollDown;

    .line 7
    .line 8
    const-string v1, "amount"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 p0, 0x1f4

    .line 30
    .line 31
    :goto_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$ScrollDown;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static final allSpecs$lambda$13(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$ScrollUp;

    .line 7
    .line 8
    const-string v1, "amount"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 p0, 0x1f4

    .line 30
    .line 31
    :goto_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$ScrollUp;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static final allSpecs$lambda$14(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$LongPressElement;

    .line 7
    .line 8
    const-string v1, "element_id"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$LongPressElement;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static final allSpecs$lambda$15(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 5

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$TapPoint;

    .line 7
    .line 8
    const-string v1, "x"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    const-string v4, "y"

    .line 33
    .line 34
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v4, p0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_3
    invoke-direct {v0, v1, v2}, Lcom/myra/voice/v2/actions/Action$TapPoint;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private static final allSpecs$lambda$16(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$SearchGoogle;

    .line 7
    .line 8
    const-string v1, "query"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$SearchGoogle;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$17(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$OpenBrowser;

    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$OpenBrowser;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$18(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$BrowserSearch;

    .line 7
    .line 8
    const-string v1, "query"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$BrowserSearch;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$19(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$BrowserBack;->INSTANCE:Lcom/myra/voice/v2/actions/Action$BrowserBack;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$2(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$Back;->INSTANCE:Lcom/myra/voice/v2/actions/Action$Back;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$20(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$BrowserRefresh;

    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$BrowserRefresh;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$21(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$BrowserNewTab;->INSTANCE:Lcom/myra/voice/v2/actions/Action$BrowserNewTab;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$22(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$BrowserCloseTab;->INSTANCE:Lcom/myra/voice/v2/actions/Action$BrowserCloseTab;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$23(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$BrowserSwitchTab;->INSTANCE:Lcom/myra/voice/v2/actions/Action$BrowserSwitchTab;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$24(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 7

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/myra/voice/v2/actions/Action$InputText;

    .line 7
    .line 8
    const-string v0, "text"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v3

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_1
    move-object v2, v0

    .line 28
    const-string v0, "replace"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_2
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_1
    move v4, p0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/myra/voice/v2/actions/Action$InputText;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZILsL;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method private static final allSpecs$lambda$25(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 5

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$WriteFile;

    .line 7
    .line 8
    const-string v1, "file_name"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-string v2, ""

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    const-string v4, "content"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v4, p0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v2, v3

    .line 45
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/myra/voice/v2/actions/Action$WriteFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private static final allSpecs$lambda$26(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 5

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$AppendFile;

    .line 7
    .line 8
    const-string v1, "file_name"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-string v2, ""

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    const-string v4, "content"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v4, p0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v2, v3

    .line 45
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/myra/voice/v2/actions/Action$AppendFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private static final allSpecs$lambda$27(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$ReadFile;

    .line 7
    .line 8
    const-string v1, "file_name"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$ReadFile;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$28(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$LaunchIntent;

    .line 7
    .line 8
    const-string v1, "intent_name"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_1
    const-string v2, "parameters"

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v2, p0, Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, Ljava/util/Map;

    .line 39
    .line 40
    :cond_2
    if-nez v3, :cond_3

    .line 41
    .line 42
    sget-object v3, LMT;->a:LMT;

    .line 43
    .line 44
    :cond_3
    invoke-direct {v0, v1, v3}, Lcom/myra/voice/v2/actions/Action$LaunchIntent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private static final allSpecs$lambda$29(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 5

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$PcConnect;

    .line 7
    .line 8
    const-string v1, "ip_address"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-string v2, ""

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    const-string v4, "pin"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v4, p0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v2, v3

    .line 45
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/myra/voice/v2/actions/Action$PcConnect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private static final allSpecs$lambda$3(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$Home;->INSTANCE:Lcom/myra/voice/v2/actions/Action$Home;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$30(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$PcCommand;

    .line 7
    .line 8
    const-string v1, "command"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_1
    const-string v2, "parameters"

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v2, p0, Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, Ljava/util/Map;

    .line 39
    .line 40
    :cond_2
    invoke-direct {v0, v1, v3}, Lcom/myra/voice/v2/actions/Action$PcCommand;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private static final allSpecs$lambda$31(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$SendFileToPc;

    .line 7
    .line 8
    const-string v1, "file_name"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$SendFileToPc;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$32(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 5

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$SendWhatsApp;

    .line 7
    .line 8
    const-string v1, "contact"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-string v2, ""

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    const-string v4, "message"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v4, p0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v2, v3

    .line 45
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/myra/voice/v2/actions/Action$SendWhatsApp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private static final allSpecs$lambda$33(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 5

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$SendSms;

    .line 7
    .line 8
    const-string v1, "contact"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-string v2, ""

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    const-string v4, "message"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v4, p0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v2, v3

    .line 45
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/myra/voice/v2/actions/Action$SendSms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private static final allSpecs$lambda$34(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$OpenEmailInbox;->INSTANCE:Lcom/myra/voice/v2/actions/Action$OpenEmailInbox;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$35(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 6

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$ComposeEmail;

    .line 7
    .line 8
    const-string v1, "to"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-string v2, ""

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    const-string v4, "subject"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v5, v4, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    :goto_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    :cond_3
    const-string v5, "body"

    .line 46
    .line 47
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of v5, p0, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    :cond_4
    if-nez v3, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move-object v2, v3

    .line 62
    :goto_2
    invoke-direct {v0, v1, v4, v2}, Lcom/myra/voice/v2/actions/Action$ComposeEmail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private static final allSpecs$lambda$36(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$SendEmergencyAlert;->INSTANCE:Lcom/myra/voice/v2/actions/Action$SendEmergencyAlert;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$37(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$CallContact;

    .line 7
    .line 8
    const-string v1, "contact"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$CallContact;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$38(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$LookupContact;

    .line 7
    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$LookupContact;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$39(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$EndCall;->INSTANCE:Lcom/myra/voice/v2/actions/Action$EndCall;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$4(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Wait;

    .line 7
    .line 8
    const-string v1, "seconds"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x2

    .line 30
    :goto_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$Wait;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static final allSpecs$lambda$40(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$AnswerCall;->INSTANCE:Lcom/myra/voice/v2/actions/Action$AnswerCall;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$41(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$PlayMusic;

    .line 7
    .line 8
    const-string v1, "query"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_1
    const-string v2, "app"

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v2, p0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    if-nez v3, :cond_3

    .line 41
    .line 42
    const-string v3, "youtube_music"

    .line 43
    .line 44
    :cond_3
    invoke-direct {v0, v1, v3}, Lcom/myra/voice/v2/actions/Action$PlayMusic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private static final allSpecs$lambda$42(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$MediaControl;

    .line 7
    .line 8
    const-string v1, "command"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, "play_pause"

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$MediaControl;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$43(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$SetVolume;

    .line 7
    .line 8
    const-string v1, "percent"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 p0, 0x32

    .line 30
    .line 31
    :goto_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$SetVolume;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static final allSpecs$lambda$44(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 6

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$SetAlarm;

    .line 7
    .line 8
    const-string v1, "hour"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    const-string v4, "minute"

    .line 33
    .line 34
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v5, v4, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v4, v3

    .line 46
    :goto_2
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_3
    const-string v4, "label"

    .line 53
    .line 54
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of v4, p0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    :cond_4
    if-nez v3, :cond_5

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    :cond_5
    invoke-direct {v0, v1, v2, v3}, Lcom/myra/voice/v2/actions/Action$SetAlarm;-><init>(IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private static final allSpecs$lambda$45(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$SetTimer;

    .line 7
    .line 8
    const-string v1, "seconds"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x3c

    .line 31
    .line 32
    :goto_1
    const-string v2, "label"

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v2, p0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    if-nez v3, :cond_3

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    :cond_3
    invoke-direct {v0, v1, v3}, Lcom/myra/voice/v2/actions/Action$SetTimer;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static final allSpecs$lambda$46(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$NavigateTo;

    .line 7
    .line 8
    const-string v1, "destination"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$NavigateTo;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$47(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$ToggleFlashlight;

    .line 7
    .line 8
    const-string v1, "on"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    :goto_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$ToggleFlashlight;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static final allSpecs$lambda$48(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$GetBattery;->INSTANCE:Lcom/myra/voice/v2/actions/Action$GetBattery;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$49(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$OpenUrl;

    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$OpenUrl;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$5(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$FindElement;

    .line 7
    .line 8
    const-string v1, "text"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$FindElement;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$50(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$SetClipboard;

    .line 7
    .line 8
    const-string v1, "text"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$SetClipboard;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$51(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$LockDevice;->INSTANCE:Lcom/myra/voice/v2/actions/Action$LockDevice;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$52(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$AnalyzeStorage;->INSTANCE:Lcom/myra/voice/v2/actions/Action$AnalyzeStorage;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$53(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$CleanStorage;->INSTANCE:Lcom/myra/voice/v2/actions/Action$CleanStorage;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$54(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$ListFiles;

    .line 7
    .line 8
    const-string v1, "query"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$ListFiles;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$55(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$SearchFiles;

    .line 7
    .line 8
    const-string v1, "query"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$SearchFiles;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$56(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$DeleteFile;

    .line 7
    .line 8
    const-string v1, "file_name"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$DeleteFile;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$57(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 6

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$ShareFile;

    .line 7
    .line 8
    const-string v1, "file_name"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-string v2, ""

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    const-string v4, "method"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v5, v4, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    :goto_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    :cond_3
    const-string v5, "target"

    .line 46
    .line 47
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of v5, p0, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    :cond_4
    if-nez v3, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move-object v2, v3

    .line 62
    :goto_2
    invoke-direct {v0, v1, v4, v2}, Lcom/myra/voice/v2/actions/Action$ShareFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private static final allSpecs$lambda$58(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$DeletePhoto;

    .line 7
    .line 8
    const-string v1, "folder"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-string v2, "count"

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v2, p0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    :goto_1
    invoke-direct {v0, v1, p0}, Lcom/myra/voice/v2/actions/Action$DeletePhoto;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private static final allSpecs$lambda$59(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 5

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$FileOperation;

    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_1
    const-string v2, "src_path"

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v4, v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v3

    .line 41
    :goto_1
    const-string v4, "dst_path"

    .line 42
    .line 43
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of v4, p0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    invoke-direct {v0, v1, v2, v3}, Lcom/myra/voice/v2/actions/Action$FileOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private static final allSpecs$lambda$6(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$WaitForScreen;

    .line 7
    .line 8
    const-string v1, "text"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_1
    const-string v2, "timeout_ms"

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v2, p0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_2
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 p0, 0xbb8

    .line 48
    .line 49
    :goto_1
    invoke-direct {v0, v1, p0}, Lcom/myra/voice/v2/actions/Action$WaitForScreen;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static final allSpecs$lambda$60(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$OpenFile;

    .line 7
    .line 8
    const-string v1, "file_path"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$OpenFile;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$62(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    const-string v0, "any"

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object p0, v0

    .line 31
    :cond_1
    move-object v0, p0

    .line 32
    :cond_2
    new-instance p0, Lcom/myra/voice/v2/actions/Action$GetRecentMedia;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/myra/voice/v2/actions/Action$GetRecentMedia;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method private static final allSpecs$lambda$63(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$FormatCode;

    .line 7
    .line 8
    const-string v1, "file_name"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$FormatCode;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$64(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$GenerateProject;

    .line 7
    .line 8
    const-string v1, "prompt"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$GenerateProject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$65(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$GenerateImage;

    .line 7
    .line 8
    const-string v1, "prompt"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$GenerateImage;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$66(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$DeepResearch;

    .line 7
    .line 8
    const-string v1, "topic"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$DeepResearch;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$67(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$GameCoachAction;

    .line 7
    .line 8
    const-string v1, "enabled"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    :goto_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$GameCoachAction;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static final allSpecs$lambda$68(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$SystemHealthCheck;->INSTANCE:Lcom/myra/voice/v2/actions/Action$SystemHealthCheck;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$69(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$OpenAppSettings;

    .line 7
    .line 8
    const-string v1, "package_name"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$OpenAppSettings;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$7(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$ScrollUntil;

    .line 7
    .line 8
    const-string v1, "text"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$ScrollUntil;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$70(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$ReadCaptured;->INSTANCE:Lcom/myra/voice/v2/actions/Action$ReadCaptured;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$71(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 6

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$ManageFile;

    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-string v2, ""

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    const-string v4, "path"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v5, v4, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    :goto_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v2, v4

    .line 46
    :goto_2
    const-string v4, "to"

    .line 47
    .line 48
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    instance-of v4, p0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    :cond_4
    invoke-direct {v0, v1, v2, v3}, Lcom/myra/voice/v2/actions/Action$ManageFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private static final allSpecs$lambda$72(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$ShareFileToApp;

    .line 7
    .line 8
    const-string v1, "path"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_1
    const-string v2, "app"

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v2, p0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    invoke-direct {v0, v1, v3}, Lcom/myra/voice/v2/actions/Action$ShareFileToApp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private static final allSpecs$lambda$73(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 5

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$ManageFolder;

    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "list"

    .line 26
    .line 27
    :cond_1
    const-string v2, "path"

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v4, v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v3

    .line 41
    :goto_1
    if-nez v2, :cond_3

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    :cond_3
    const-string v4, "new_name"

    .line 46
    .line 47
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of v4, p0, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    :cond_4
    invoke-direct {v0, v1, v2, v3}, Lcom/myra/voice/v2/actions/Action$ManageFolder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private static final allSpecs$lambda$74(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 3

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$TakePhoto;

    .line 7
    .line 8
    const-string v1, "camera"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string v2, "front"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    invoke-direct {v0, v1}, Lcom/myra/voice/v2/actions/Action$TakePhoto;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static final allSpecs$lambda$75(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$CameraVision;

    .line 7
    .line 8
    const-string v1, "query"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$CameraVision;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final allSpecs$lambda$76(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$StartMission;

    .line 7
    .line 8
    const-string v1, "goal"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_1
    const-string v2, "mode"

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v2, p0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    if-nez v3, :cond_3

    .line 41
    .line 42
    const-string v3, "agent"

    .line 43
    .line 44
    :cond_3
    invoke-direct {v0, v1, v3}, Lcom/myra/voice/v2/actions/Action$StartMission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private static final allSpecs$lambda$77(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$PauseMission;->INSTANCE:Lcom/myra/voice/v2/actions/Action$PauseMission;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$78(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$ResumeMission;->INSTANCE:Lcom/myra/voice/v2/actions/Action$ResumeMission;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$79(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$CancelMission;->INSTANCE:Lcom/myra/voice/v2/actions/Action$CancelMission;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$8(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$PressEnter;->INSTANCE:Lcom/myra/voice/v2/actions/Action$PressEnter;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$80(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$ReadNotifications;->INSTANCE:Lcom/myra/voice/v2/actions/Action$ReadNotifications;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$81(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 5

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$ReplyToNotification;

    .line 7
    .line 8
    const-string v1, "target"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-string v2, ""

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    const-string v4, "message"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v4, p0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v2, v3

    .line 45
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/myra/voice/v2/actions/Action$ReplyToNotification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private static final allSpecs$lambda$82(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$ReadMissedCalls;->INSTANCE:Lcom/myra/voice/v2/actions/Action$ReadMissedCalls;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$83(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$ReadOtp;->INSTANCE:Lcom/myra/voice/v2/actions/Action$ReadOtp;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$84(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$ClearNotifications;->INSTANCE:Lcom/myra/voice/v2/actions/Action$ClearNotifications;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$85(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$OpenMap;->INSTANCE:Lcom/myra/voice/v2/actions/Action$OpenMap;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$86(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$GetLocation;->INSTANCE:Lcom/myra/voice/v2/actions/Action$GetLocation;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$87(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$GetDistance;

    .line 7
    .line 8
    const-string v1, "destination"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$GetDistance;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$88(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$NavigateToPlace;

    .line 7
    .line 8
    const-string v1, "destination"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$NavigateToPlace;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$89(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$GetParkingLocation;->INSTANCE:Lcom/myra/voice/v2/actions/Action$GetParkingLocation;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$9(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Speak;

    .line 7
    .line 8
    const-string v1, "message"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$Speak;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$90(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/myra/voice/v2/actions/Action$SaveParking;->INSTANCE:Lcom/myra/voice/v2/actions/Action$SaveParking;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final allSpecs$lambda$91(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$SearchNearby;

    .line 7
    .line 8
    const-string v1, "query"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$SearchNearby;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final allSpecs$lambda$92(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$SetSmartMode;

    .line 7
    .line 8
    const-string v1, "mode"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    :cond_1
    const-string v2, "enabled"

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v2, p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_2
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p0, 0x1

    .line 48
    :goto_1
    invoke-direct {v0, v1, p0}, Lcom/myra/voice/v2/actions/Action$SetSmartMode;-><init>(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private static final allSpecs$lambda$93(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$ClearInputText;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_1
    invoke-direct {v0, p0}, Lcom/myra/voice/v2/actions/Action$ClearInputText;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static final allSpecs$lambda$94(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 5

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/v2/actions/Action$Done;

    .line 7
    .line 8
    const-string v1, "success"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :goto_1
    const-string v2, "text"

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v4, v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v2, v3

    .line 45
    :goto_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-string v2, "Done"

    .line 48
    .line 49
    :cond_3
    const-string v4, "files_to_display"

    .line 50
    .line 51
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    instance-of v4, p0, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    :cond_4
    invoke-direct {v0, v1, v2, v3}, Lcom/myra/voice/v2/actions/Action$Done;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static synthetic b(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$32(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$45(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$2(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$54(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$77(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$36(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$34(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$84(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$72(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$42(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$88(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$92(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$65(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$13(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$48(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$20(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$24(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$15(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$29(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$64(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$16(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$53(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$59(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$73(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$52(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$21(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$43(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$69(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$91(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$40(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$17(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$35(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$70(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$11(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$87(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$46(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$49(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$44(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$23(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$9(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$14(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$19(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$79(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$12(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$90(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$89(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$80(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$55(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/actions/Action;->allSpecs$lambda$6(Ljava/util/Map;)Lcom/myra/voice/v2/actions/Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getNeedsScreen()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$Speak;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$Ask;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$Done;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$Unknown;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$WriteFile;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$AppendFile;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$ReadFile;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$PcConnect;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$PcCommand;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$SendFileToPc;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$CallContact;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$LookupContact;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$EndCall;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$AnswerCall;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$SendSms;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$PlayMusic;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$MediaControl;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$SetVolume;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$SetAlarm;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$SetTimer;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$NavigateTo;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$ToggleFlashlight;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$GetBattery;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$OpenUrl;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$OpenBrowser;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$BrowserSearch;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$BrowserBack;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$BrowserRefresh;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$BrowserNewTab;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$BrowserCloseTab;

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$BrowserSwitchTab;

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$SetClipboard;

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$SearchGoogle;

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$LaunchIntent;

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$OpenApp;

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$LockDevice;

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$DeletePhoto;

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$FileOperation;

    .line 150
    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$OpenFile;

    .line 154
    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$FormatCode;

    .line 158
    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$GetRecentMedia;

    .line 162
    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$GenerateProject;

    .line 166
    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$GenerateImage;

    .line 170
    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$DeepResearch;

    .line 174
    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$GameCoachAction;

    .line 178
    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$CameraVision;

    .line 182
    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$StartMission;

    .line 186
    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$PauseMission;

    .line 190
    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$ResumeMission;

    .line 194
    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$CancelMission;

    .line 198
    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$ReadNotifications;

    .line 202
    .line 203
    if-nez v0, :cond_1

    .line 204
    .line 205
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$ReplyToNotification;

    .line 206
    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$ReadMissedCalls;

    .line 210
    .line 211
    if-nez v0, :cond_1

    .line 212
    .line 213
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$ReadOtp;

    .line 214
    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$ClearNotifications;

    .line 218
    .line 219
    if-nez v0, :cond_1

    .line 220
    .line 221
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$OpenMap;

    .line 222
    .line 223
    if-nez v0, :cond_1

    .line 224
    .line 225
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$GetLocation;

    .line 226
    .line 227
    if-nez v0, :cond_1

    .line 228
    .line 229
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$GetDistance;

    .line 230
    .line 231
    if-nez v0, :cond_1

    .line 232
    .line 233
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$NavigateToPlace;

    .line 234
    .line 235
    if-nez v0, :cond_1

    .line 236
    .line 237
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$GetParkingLocation;

    .line 238
    .line 239
    if-nez v0, :cond_1

    .line 240
    .line 241
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$SaveParking;

    .line 242
    .line 243
    if-nez v0, :cond_1

    .line 244
    .line 245
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$SearchNearby;

    .line 246
    .line 247
    if-nez v0, :cond_1

    .line 248
    .line 249
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$SetSmartMode;

    .line 250
    .line 251
    if-nez v0, :cond_1

    .line 252
    .line 253
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$SendWhatsApp;

    .line 254
    .line 255
    if-nez v0, :cond_1

    .line 256
    .line 257
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$OpenEmailInbox;

    .line 258
    .line 259
    if-nez v0, :cond_1

    .line 260
    .line 261
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$ComposeEmail;

    .line 262
    .line 263
    if-nez v0, :cond_1

    .line 264
    .line 265
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$SendEmergencyAlert;

    .line 266
    .line 267
    if-nez v0, :cond_1

    .line 268
    .line 269
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$AnalyzeStorage;

    .line 270
    .line 271
    if-nez v0, :cond_1

    .line 272
    .line 273
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$CleanStorage;

    .line 274
    .line 275
    if-nez v0, :cond_1

    .line 276
    .line 277
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$ListFiles;

    .line 278
    .line 279
    if-nez v0, :cond_1

    .line 280
    .line 281
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$SearchFiles;

    .line 282
    .line 283
    if-nez v0, :cond_1

    .line 284
    .line 285
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$DeleteFile;

    .line 286
    .line 287
    if-nez v0, :cond_1

    .line 288
    .line 289
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$ShareFile;

    .line 290
    .line 291
    if-nez v0, :cond_1

    .line 292
    .line 293
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$ConnectorToolCall;

    .line 294
    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_0
    const/4 v0, 0x1

    .line 299
    return v0

    .line 300
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 301
    return v0
.end method
