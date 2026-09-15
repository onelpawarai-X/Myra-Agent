.class public final Lcom/razorpay/_O_$oo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/_O_$oo$O$$$__o0Oo;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/razorpay/_O_$oo$O$$$__o0Oo;


# instance fields
.field private activity:Landroid/app/Activity;

.field private color:Ljava/lang/String;

.field private customerMobile:Ljava/lang/String;

.field private isPluginIntegrated:Z

.field private orderId:Ljava/lang/String;

.field private pluginCompatibilityResponse:Lcom/razorpay/RzpPluginCompatibilityResponse;

.field private razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

.field private razorpayTurboPlugin:Lcom/razorpay/RzpPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/razorpay/_O_$oo$O$$$__o0Oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/razorpay/_O_$oo$O$$$__o0Oo;-><init>(LsL;)V

    sput-object v0, Lcom/razorpay/_O_$oo;->Companion:Lcom/razorpay/_O_$oo$O$$$__o0Oo;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerMobile"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/razorpay/_O_$oo;->activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/razorpay/_O_$oo;->customerMobile:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/razorpay/_O_$oo;->color:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/razorpay/_O_$oo;->orderId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsL;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/razorpay/_O_$oo;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final checkForPlugin()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/_O_$oo;->isPluginIntegrated:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/razorpay/_O_$oo;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/razorpay/BaseUtils;->getAllPluginsFromManifest(Landroid/content/Context;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "plugins"

    .line 14
    .line 15
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "it.key"

    .line 44
    .line 45
    invoke-static {v4, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v4, Ljava/lang/CharSequence;

    .line 49
    .line 50
    const-string v5, "upi_turbo"

    .line 51
    .line 52
    invoke-static {v4, v5, v3}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const-class v0, Lcom/razorpay/RzpTurboExternalPlugin;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v0, v4

    .line 85
    :goto_0
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast v0, Lcom/razorpay/RzpTurboExternalPlugin;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/razorpay/_O_$oo;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 90
    .line 91
    const-class v0, Lcom/razorpay/RzpPlugin;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_3
    if-eqz v4, :cond_5

    .line 116
    .line 117
    check-cast v4, Lcom/razorpay/RzpPlugin;

    .line 118
    .line 119
    iput-object v4, p0, Lcom/razorpay/_O_$oo;->razorpayTurboPlugin:Lcom/razorpay/RzpPlugin;

    .line 120
    .line 121
    const-string v0, "1.7.18"

    .line 122
    .line 123
    const-string v2, "standard"

    .line 124
    .line 125
    const/16 v5, 0x6b6

    .line 126
    .line 127
    invoke-interface {v4, v2, v5, v0}, Lcom/razorpay/RzpPlugin;->isCompatible(Ljava/lang/String;ILjava/lang/String;)Lcom/razorpay/RzpPluginCompatibilityResponse;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "razorpayTurboPlugin.isCo\u2026ON_NAME\n                )"

    .line 132
    .line 133
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/razorpay/_O_$oo;->pluginCompatibilityResponse:Lcom/razorpay/RzpPluginCompatibilityResponse;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/razorpay/RzpPluginCompatibilityResponse;->isCompatible()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iput-boolean v1, p0, Lcom/razorpay/_O_$oo;->isPluginIntegrated:Z

    .line 146
    .line 147
    return v1

    .line 148
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string v1, "null cannot be cast to non-null type com.razorpay.RzpPlugin"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string v1, "null cannot be cast to non-null type com.razorpay.RzpTurboExternalPlugin"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    :goto_1
    return v3
.end method

.method public static synthetic getLinkedUpiAccounts$default(Lcom/razorpay/_O_$oo;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/razorpay/_O_$oo;->getLinkedUpiAccounts(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final initTurboSdk()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/razorpay/_O_$oo;->checkForPlugin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/razorpay/_O_$oo;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/razorpay/_O_$oo;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/razorpay/_O_$oo;->customerMobile:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v2, v3, v1}, Lcom/razorpay/RzpTurboExternalPlugin;->initTurboSdk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "razorpayTurbo"

    .line 21
    .line 22
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final clearSession()V
    .locals 2
    .annotation runtime LPN;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/razorpay/_O_$oo;->checkForPlugin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/razorpay/_O_$oo;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/razorpay/RzpTurboExternalPlugin;->clearSession()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "razorpayTurbo"

    .line 16
    .line 17
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v1, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/razorpay/_O_$oo;->checkForPlugin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/razorpay/_O_$oo;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/razorpay/RzpTurboExternalPlugin;->destroy()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "razorpayTurbo"

    .line 16
    .line 17
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v1, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final getLinkedUpiAccounts(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/razorpay/_O_$oo;->checkForPlugin()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/razorpay/_O_$oo;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/razorpay/_O_$oo;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/razorpay/_O_$oo;->customerMobile:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    move-object v3, p2

    .line 23
    iget-object v5, p0, Lcom/razorpay/_O_$oo;->color:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/razorpay/_O_$oo;->orderId:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v6, p1

    .line 29
    invoke-interface/range {v1 .. v7}, Lcom/razorpay/RzpTurboExternalPlugin;->getLinkedUpiAccountsCheckout(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "razorpayTurbo"

    .line 34
    .line 35
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string p2, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final initialize(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/razorpay/_O_$oo;->checkForPlugin()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/razorpay/_O_$oo;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/razorpay/_O_$oo;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/razorpay/_O_$oo;->customerMobile:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v2, p1, v3, v1}, Lcom/razorpay/RzpTurboExternalPlugin;->initialize(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "razorpayTurbo"

    .line 26
    .line 27
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v0, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final linkNewUpiAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/razorpay/_O_$oo;->checkForPlugin()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/razorpay/_O_$oo;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/razorpay/_O_$oo;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/razorpay/_O_$oo;->orderId:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v3, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-interface/range {v1 .. v9}, Lcom/razorpay/RzpTurboExternalPlugin;->linkNewUpiAccountCheckout(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "razorpayTurbo"

    .line 31
    .line 32
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string p2, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final linkNewUpiAccountCheckout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/razorpay/_O_$oo;->checkForPlugin()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/razorpay/_O_$oo;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/razorpay/_O_$oo;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/razorpay/_O_$oo;->customerMobile:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/razorpay/_O_$oo;->orderId:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v10, 0x80

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    invoke-static/range {v1 .. v11}, Lcom/razorpay/RzpTurboExternalPlugin$DefaultImpls;->linkNewUpiAccountCheckout$default(Lcom/razorpay/RzpTurboExternalPlugin;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "razorpayTurbo"

    .line 35
    .line 36
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string p2, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final manageUpiAccounts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/razorpay/_O_$oo;->checkForPlugin()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/razorpay/_O_$oo;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/razorpay/_O_$oo;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/razorpay/RzpTurboExternalPlugin;->manageUpiAccounts(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "razorpayTurbo"

    .line 23
    .line 24
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string p2, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final setMobileNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "customerMobile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/razorpay/_O_$oo;->customerMobile:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
