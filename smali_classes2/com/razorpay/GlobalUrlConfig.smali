.class public final Lcom/razorpay/GlobalUrlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/GlobalUrlConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/razorpay/GlobalUrlConfig$Companion;

.field private static _1__:Lcom/razorpay/GlobalUrlConfig;


# instance fields
.field private final I__1l:Ljava/lang/String;

.field private final __l1_:Ljava/lang/String;

.field private final _l_1l__:Ljava/lang/String;

.field private final _llI:Ljava/lang/String;

.field private final l$1_I$l$:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/razorpay/GlobalUrlConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/razorpay/GlobalUrlConfig$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/razorpay/GlobalUrlConfig;->Companion:Lcom/razorpay/GlobalUrlConfig$Companion;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "frame"

    const-string v1, "https://api.razorpay.com"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urlConfig.optString(\"fra\u2026\", BaseConstants.RZP_URL)"

    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/razorpay/GlobalUrlConfig;->l$1_I$l$:Ljava/lang/String;

    .line 4
    const-string v0, "baseCdn"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urlConfig.optString(\"baseCdn\", \"\")"

    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/razorpay/GlobalUrlConfig;->__l1_:Ljava/lang/String;

    .line 5
    const-string v0, "staticCdn"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urlConfig.optString(\"staticCdn\", \"\")"

    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/razorpay/GlobalUrlConfig;->_llI:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->getLumberjackEndpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "https://lumberjack.razorpay.com/v1/track"

    .line 7
    :cond_0
    const-string v1, "trackUrl"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "urlConfig.optString(\n   \u2026LUMBERJACK_ENDPOINT\n    )"

    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/razorpay/GlobalUrlConfig;->_l_1l__:Ljava/lang/String;

    .line 10
    const-string v0, "cdnUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "urlConfig.optString(\"cdnUrl\")"

    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/razorpay/GlobalUrlConfig;->I__1l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;LsL;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/razorpay/GlobalUrlConfig;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$getGlobalUrlConfig$cp()Lcom/razorpay/GlobalUrlConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/GlobalUrlConfig;->_1__:Lcom/razorpay/GlobalUrlConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setGlobalUrlConfig$cp(Lcom/razorpay/GlobalUrlConfig;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/razorpay/GlobalUrlConfig;->_1__:Lcom/razorpay/GlobalUrlConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static final initiate(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/razorpay/GlobalUrlConfig;->Companion:Lcom/razorpay/GlobalUrlConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/razorpay/GlobalUrlConfig$Companion;->initiate(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final instance()Lcom/razorpay/GlobalUrlConfig;
    .locals 1

    sget-object v0, Lcom/razorpay/GlobalUrlConfig;->Companion:Lcom/razorpay/GlobalUrlConfig$Companion;

    invoke-virtual {v0}, Lcom/razorpay/GlobalUrlConfig$Companion;->instance()Lcom/razorpay/GlobalUrlConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBaseCdn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/GlobalUrlConfig;->__l1_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/GlobalUrlConfig;->l$1_I$l$:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButlerUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/GlobalUrlConfig;->l$1_I$l$:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "https://api.razorpay.com"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->getConfigEndpoint()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInstance().configEndpoint"

    .line 20
    .line 21
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/net/URI;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/razorpay/GlobalUrlConfig;->l$1_I$l$:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "://"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "/butler/v1/settings"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final getCdnUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/GlobalUrlConfig;->I__1l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCheckoutUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/GlobalUrlConfig;->l$1_I$l$:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "https://api.razorpay.com"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/razorpay/GlobalUrlConfig;->l$1_I$l$:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "/v1/checkout/public"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/razorpay/GlobalUrlConfig;->l$1_I$l$:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "?baseCdn="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/razorpay/GlobalUrlConfig;->__l1_:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "&staticCdn="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/razorpay/GlobalUrlConfig;->_llI:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "&trackUrl="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/razorpay/GlobalUrlConfig;->_l_1l__:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "&cdn="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/razorpay/GlobalUrlConfig;->I__1l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final getOtpelfJsUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/GlobalUrlConfig;->I__1l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->getOtpElfJsUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "{\n            CoreConfig\u2026e().otpElfJsUrl\n        }"

    .line 18
    .line 19
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/razorpay/GlobalUrlConfig;->I__1l:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "static/otpelf2/otpelf.js"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final getOtpelfVersionUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/GlobalUrlConfig;->I__1l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->getOtpElfVersionUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "{\n            CoreConfig\u2026tpElfVersionUrl\n        }"

    .line 18
    .line 19
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/razorpay/GlobalUrlConfig;->I__1l:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "static/otpelf2/version.json"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final getPaymentsEndpoint()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/GlobalUrlConfig;->l$1_I$l$:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "https://api.razorpay.com"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "https://api.razorpay.com/v1/payments/"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/net/URI;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/razorpay/GlobalUrlConfig;->l$1_I$l$:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "://"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "/v1/payments/"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final getStaticCdn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/GlobalUrlConfig;->_llI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/GlobalUrlConfig;->_l_1l__:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/razorpay/BaseConfig;->getLumberjackEndpoint()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/razorpay/GlobalUrlConfig;->_l_1l__:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/razorpay/GlobalUrlConfig;->_l_1l__:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "v1/track"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
