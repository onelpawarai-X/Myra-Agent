.class Lcom/razorpay/$$O_$;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static versionKey:Ljava/lang/String; = "magic_version"


# instance fields
.field private O$$$__o0Oo:Ljava/lang/String;

.field activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/razorpay/$$O_$;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method private O$$$__o0Oo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->getMagicJsUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/razorpay/$$O_$$2;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/razorpay/$$O_$$2;-><init>(Lcom/razorpay/$$O_$;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/razorpay/Owl;->get(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/razorpay/$$O_$;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/razorpay/$$O_$;->O$$$__o0Oo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/razorpay/$$O_$;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/$$O_$;->O$$$__o0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public checkForUpdates()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->getMagicVersionUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/razorpay/$$O_$$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/razorpay/$$O_$$1;-><init>(Lcom/razorpay/$$O_$;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/razorpay/Owl;->get(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getMagicJs()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/$$O_$;->O$$$__o0Oo:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/razorpay/$$O_$;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    sget-object v1, Lcom/razorpay/$$O_$;->versionKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/razorpay/BaseUtils;->getLocalVersion(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/razorpay/BaseConfig;->getVersionJSON()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/razorpay/$$O_$;->versionKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/razorpay/BaseUtils;->getVersionFromJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/razorpay/BaseConfig;->getMagicJs()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/razorpay/$$O_$;->O$$$__o0Oo:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/$$O_$;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/razorpay/BaseConfig;->getMagicJsFileName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/razorpay/$$O_$;->versionKey:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/razorpay/BaseUtils;->getFileFromInternal(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/razorpay/$$O_$;->O$$$__o0Oo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    invoke-static {}, Lcom/razorpay/BaseConfig;->getMagicJs()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/razorpay/$$O_$;->O$$$__o0Oo:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/razorpay/$$O_$;->O$$$__o0Oo:Ljava/lang/String;

    .line 62
    .line 63
    return-object v0
.end method
