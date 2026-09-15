.class public final Lcom/razorpay/OpinionatedSoln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/OpinionatedSoln$DismissCallback;,
        Lcom/razorpay/OpinionatedSoln$HandleDialogShowPreference;,
        Lcom/razorpay/OpinionatedSoln$O$$$__o0Oo;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/razorpay/OpinionatedSoln;

.field private static alertShownForStatus:Z

.field private static callbackSent:Z

.field private static checkedForSubMinorVersion:Z

.field private static final dialogItemStatus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final dialogItemSubTitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final dialogItemTitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static dismissCallback:Lcom/razorpay/OpinionatedSoln$DismissCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/razorpay/OpinionatedSoln;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/razorpay/OpinionatedSoln;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/razorpay/OpinionatedSoln;->dialogItemTitles:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/razorpay/OpinionatedSoln;->dialogItemSubTitles:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/razorpay/OpinionatedSoln;->dialogItemStatus:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/razorpay/OpinionatedSoln;->showDialog$lambda-1(Landroid/app/Activity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/razorpay/OpinionatedSoln;->showDialog$lambda-3(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(LuT0;Landroid/app/Activity;Lcom/razorpay/ResponseObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/razorpay/OpinionatedSoln;->checkIfVersionUpdateExists$lambda-0(LuT0;Landroid/app/Activity;Lcom/razorpay/ResponseObject;)V

    return-void
.end method

.method private final checkEnvVariablesForProject(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/razorpay/OpinionatedSoln;->dialogItemTitles:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "Min SDK Version Check"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/razorpay/OpinionatedSoln;->dialogItemSubTitles:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v1, "Min SDK Version Compatible"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/razorpay/OpinionatedSoln;->dialogItemStatus:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/razorpay/OpinionatedSoln;->showDialog(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final checkIfVersionUpdateExists(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LuT0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://mvnrepository.com/artifact/com.razorpay/checkout/"

    .line 7
    .line 8
    invoke-static {v1, p2}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v1, Lcom/razorpay/h;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lcom/razorpay/h;-><init>(LuT0;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Lcom/razorpay/Owl;->get(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final checkIfVersionUpdateExists$lambda-0(LuT0;Landroid/app/Activity;Lcom/razorpay/ResponseObject;)V
    .locals 3

    .line 1
    const-string v0, "$versionUpdateExists"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Version Upgrade Check"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/razorpay/ResponseObject;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v2, 0xc8

    .line 21
    .line 22
    if-ne p2, v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, LuT0;->a:Z

    .line 25
    .line 26
    sget-object p0, Lcom/razorpay/OpinionatedSoln;->dialogItemTitles:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/razorpay/OpinionatedSoln;->dialogItemSubTitles:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string p2, "A version update was found. Click here to go to docs"

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/razorpay/OpinionatedSoln;->dialogItemStatus:Ljava/util/ArrayList;

    .line 39
    .line 40
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/razorpay/OpinionatedSoln;->checkEnvVariablesForProject(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-boolean p2, Lcom/razorpay/OpinionatedSoln;->checkedForSubMinorVersion:Z

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    sput-boolean v1, Lcom/razorpay/OpinionatedSoln;->checkedForSubMinorVersion:Z

    .line 57
    .line 58
    sget-object p0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    .line 59
    .line 60
    invoke-direct {p0, v2}, Lcom/razorpay/OpinionatedSoln;->getUpdatedVersionNumber(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/razorpay/OpinionatedSoln;->checkIfVersionUpdateExists(Landroid/app/Activity;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iput-boolean v2, p0, LuT0;->a:Z

    .line 69
    .line 70
    sget-object p0, Lcom/razorpay/OpinionatedSoln;->dialogItemTitles:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/razorpay/OpinionatedSoln;->dialogItemSubTitles:Ljava/util/ArrayList;

    .line 76
    .line 77
    const-string p2, "Running the latest version"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcom/razorpay/OpinionatedSoln;->dialogItemStatus:Ljava/util/ArrayList;

    .line 83
    .line 84
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/razorpay/OpinionatedSoln;->checkEnvVariablesForProject(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/razorpay/OpinionatedSoln;->showDialog$lambda-2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final getUpdatedVersionNumber(Z)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "1.7.18"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-static {v1, v0, v2, v3}, LMa1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    const-string v1, "."

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, v2, v3}, LMa1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    const/16 v4, 0x2e

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, v2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ".0"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method private static final showDialog$lambda-1(Landroid/app/Activity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-string p1, "$activity"

    .line 2
    .line 3
    invoke-static {p0, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string p2, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "https://razorpay.com/docs/payments/payment-gateway/android-integration/standard/#list-of-razorpay-android-standard-sdk-versions-last"

    .line 16
    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final showDialog$lambda-2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/razorpay/OpinionatedSoln;->sendCallbackIfExists()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final showDialog$lambda-3(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$activity"

    .line 2
    .line 3
    invoke-static {p0, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/razorpay/BaseConfig;->setOpinionatedSolnPreference(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Status will be shown in logs. RAZORPAY_SDK"

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/razorpay/OpinionatedSoln;->sendCallbackIfExists()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getAlertShownForStatus()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/razorpay/OpinionatedSoln;->alertShownForStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBuildConfigValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ".BuildConfig"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v0

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 47
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final getCheckedForSubMinorVersion()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/razorpay/OpinionatedSoln;->checkedForSubMinorVersion:Z

    .line 2
    .line 3
    return v0
.end method

.method public final integrationStatusCheck(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/razorpay/OpinionatedSoln;->getUpdatedVersionNumber(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/razorpay/OpinionatedSoln;->checkIfVersionUpdateExists(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final integrationStatusCheck(Landroid/app/Activity;Lcom/razorpay/OpinionatedSoln$DismissCallback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/razorpay/_Oo_O_$;->ensureInitialized(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lcom/razorpay/CheckoutUtils;->showLoader(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/razorpay/OpinionatedSoln;->callbackSent:Z

    .line 5
    sput-object p2, Lcom/razorpay/OpinionatedSoln;->dismissCallback:Lcom/razorpay/OpinionatedSoln$DismissCallback;

    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p2}, Lcom/razorpay/OpinionatedSoln;->getUpdatedVersionNumber(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/razorpay/OpinionatedSoln;->checkIfVersionUpdateExists(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final sendCallbackIfExists()V
    .locals 2

    .line 1
    sget-object v0, Lcom/razorpay/OpinionatedSoln;->dismissCallback:Lcom/razorpay/OpinionatedSoln$DismissCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v1, Lcom/razorpay/OpinionatedSoln;->callbackSent:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/razorpay/OpinionatedSoln$DismissCallback;->alertDismissed()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/razorpay/OpinionatedSoln;->callbackSent:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "dismissCallback"

    .line 19
    .line 20
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    return-void
.end method

.method public final setAlertShownForStatus(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/razorpay/OpinionatedSoln;->alertShownForStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCheckedForSubMinorVersion(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/razorpay/OpinionatedSoln;->checkedForSubMinorVersion:Z

    .line 2
    .line 3
    return-void
.end method

.method public final showDialog(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DEBUG"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/razorpay/OpinionatedSoln;->getBuildConfigValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    sget-boolean v0, Lcom/razorpay/OpinionatedSoln;->alertShownForStatus:Z

    .line 23
    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/razorpay/checkout/lib/R$layout;->sdk_integration_status:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "activity.layoutInflater.\u2026integration_status, null)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v2, Lcom/razorpay/checkout/lib/R$id;->check_list:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/ListView;

    .line 54
    .line 55
    new-instance v3, Lcom/razorpay/OpinionatedSoln$O$$$__o0Oo;

    .line 56
    .line 57
    sget-object v4, Lcom/razorpay/OpinionatedSoln;->dialogItemTitles:Ljava/util/ArrayList;

    .line 58
    .line 59
    sget-object v5, Lcom/razorpay/OpinionatedSoln;->dialogItemSubTitles:Ljava/util/ArrayList;

    .line 60
    .line 61
    sget-object v6, Lcom/razorpay/OpinionatedSoln;->dialogItemStatus:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/razorpay/OpinionatedSoln$O$$$__o0Oo;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LGG0;

    .line 70
    .line 71
    invoke-direct {v3, p1}, LGG0;-><init>(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    new-instance v1, LHG0;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x1

    .line 93
    move v3, v2

    .line 94
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_0

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    if-eqz v3, :cond_2

    .line 115
    .line 116
    new-instance v1, Ly1;

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    invoke-direct {v1, p1, v4}, Ly1;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-string v4, "Hide notification forever"

    .line 123
    .line 124
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {p1}, Lcom/razorpay/BaseConfig;->getOpinionatedSolnPreference(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v4, "getOpinionatedSolnPreference(activity)"

    .line 132
    .line 133
    invoke-static {v1, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/razorpay/OpinionatedSoln;->dialogItemTitles:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, ""

    .line 157
    .line 158
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    const-string v3, "item"

    .line 171
    .line 172
    invoke-static {v2, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lcom/razorpay/OpinionatedSoln;->dialogItemSubTitles:Ljava/util/ArrayList;

    .line 176
    .line 177
    sget-object v4, Lcom/razorpay/OpinionatedSoln;->dialogItemTitles:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v5, "dialogItemSubTitles[dial\u2026ItemTitles.indexOf(item)]"

    .line 188
    .line 189
    invoke-static {v3, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v3, Lcom/razorpay/OpinionatedSoln;->dialogItemStatus:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_4

    .line 212
    .line 213
    const-string v1, "https://razorpay.com/docs/payments/payment-gateway/android-integration/standard"

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "RAZORPAY_SDK: "

    .line 219
    .line 220
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 p1, 0xa

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lcom/razorpay/Logger;->w(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/razorpay/OpinionatedSoln;->sendCallbackIfExists()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/razorpay/CheckoutUtils;->dismissLoader()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 249
    .line 250
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-static {p1, v1}, Lcom/razorpay/BaseConfig;->setOpinionatedSolnPreference(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sput-boolean v2, Lcom/razorpay/OpinionatedSoln;->alertShownForStatus:Z

    .line 260
    .line 261
    new-instance v0, Lcom/razorpay/OpinionatedSoln$_$O0_o;

    .line 262
    .line 263
    invoke-direct {v0, p1}, Lcom/razorpay/OpinionatedSoln$_$O0_o;-><init>(Landroid/app/AlertDialog;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/razorpay/CheckoutUtils;->dismissLoader()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    invoke-static {}, Lcom/razorpay/CheckoutUtils;->dismissLoader()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/razorpay/OpinionatedSoln;->sendCallbackIfExists()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_9
    invoke-static {}, Lcom/razorpay/CheckoutUtils;->dismissLoader()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/razorpay/OpinionatedSoln;->sendCallbackIfExists()V

    .line 284
    .line 285
    .line 286
    return-void
.end method
