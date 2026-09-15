.class Lcom/razorpay/_Oo_O_$;
.super Lcom/razorpay/BaseConfig;
.source "SourceFile"


# static fields
.field private static $O0Oo$oo0o:Z = false

.field static CONFIG_AUTH_KEY:Ljava/lang/String; = "2HujvzmUo2nuRLLqhIHIV4sCEmRw9FIc"

.field static CONFIG_VERSION:Ljava/lang/String; = "3.0.5"

.field static IS_MAGIC_ENABLED:Z = true

.field private static O$$$__o0Oo:Lcom/razorpay/_Oo_O_$; = null

.field static SDK_TYPE:Ljava/lang/String; = "standard"

.field static SDK_VERSION:Ljava/lang/String; = "1.7.18"

.field static SDK_VERSION_CODE:I = 0x6b6

.field private static final _$O0_o:Ljava/lang/Object;

.field private static oO$$$_0$_0:Z


# instance fields
.field private $$O_$:Ljava/lang/String;

.field private $00oO$:Ljava/lang/String;

.field private $0o__:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private $_$0$o0O:Ljava/lang/String;

.field private O$_OO_OO:Ljava/lang/Boolean;

.field private O0_$0:Z

.field private OO$_0o_:I

.field private O__0_0oO:Lorg/json/JSONObject;

.field private OoOo_:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _$o0O$_$O:Ljava/lang/String;

.field private _Oo_O_$:Z

.field private __O000_$O0:Z

.field private __Oo_:Z

.field private o_$0_O:Z

.field private o_$O$0$$:Z

.field private oooOOoO$0:Z


# direct methods
.method private $0o__(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "back_button.alert_message"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/razorpay/_Oo_O_$;->_$o0O$_$O:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "back_button.enable"

    .line 16
    .line 17
    invoke-static {v2, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/razorpay/_Oo_O_$;->__Oo_:Z

    .line 28
    .line 29
    const-string v0, "back_button.positive_text"

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/razorpay/_Oo_O_$;->$00oO$:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "back_button.negative_text"

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/razorpay/_Oo_O_$;->$_$0$o0O:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method private $O0Oo$oo0o(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "native_loader.color"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/razorpay/_Oo_O_$;->$$O_$:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v1, "native_loader.enable"

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/razorpay/_Oo_O_$;->O0_$0:Z

    .line 28
    .line 29
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/razorpay/_Oo_O_$;->_$O0_o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/razorpay/BaseConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/razorpay/_Oo_O_$;->$0o__:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/razorpay/_Oo_O_$;->OoOo_:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/razorpay/_Oo_O_$;->o_$O$0$$:Z

    .line 20
    .line 21
    return-void
.end method

.method private static O$$$__o0Oo(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "tenant"

    const-string v1, "android_checkout"

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "sdk_version"

    sget-object v1, Lcom/razorpay/_Oo_O_$;->SDK_VERSION:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "sdk_type"

    sget-object v1, Lcom/razorpay/_Oo_O_$;->SDK_TYPE:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    sget-boolean v0, Lcom/razorpay/_Oo_O_$;->IS_MAGIC_ENABLED:Z

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "magic_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    sget v0, Lcom/razorpay/_Oo_O_$;->SDK_VERSION_CODE:I

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_version_code"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "app_version"

    const-string v1, "1.7.18"

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 21
    invoke-static {p1}, Lcom/razorpay/_Oo_O_$;->_$O0_o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/BaseConfig;->getCurrentConfigVersionTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 22
    invoke-static {p0, p1, p2}, Lcom/razorpay/BaseConfig;->getFetchConfigBuilder(Landroid/net/Uri$Builder;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static O$$$__o0Oo(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget v0, Lcom/razorpay/checkout/lib/R$raw;->rzp_config_checkout:I

    invoke-static {p0, v0}, Lcom/razorpay/BaseConfig;->getConfig(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private O$$$__o0Oo(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "checkout.append_keys"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 3
    invoke-static {v0}, Lcom/razorpay/BaseUtils;->jsonStringArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/_Oo_O_$;->$0o__:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "checkout.url_config"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/razorpay/_Oo_O_$;->OoOo_:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O$$$__o0Oo(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/razorpay/_Oo_O_$;->o_$O$0$$:Z

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "retry.enabled"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iput-object v0, p0, Lcom/razorpay/_Oo_O_$;->O$_OO_OO:Ljava/lang/Boolean;

    const/4 v0, -0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "retry.max_count"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/razorpay/_Oo_O_$;->OO$_0o_:I

    .line 12
    :cond_0
    iput-boolean p2, p0, Lcom/razorpay/_Oo_O_$;->o_$O$0$$:Z

    return-void
.end method

.method private OoOo_(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "feature_flags.verbose_logging.enabled"

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/razorpay/_Oo_O_$;->__O000_$O0:Z

    .line 16
    .line 17
    return-void
.end method

.method private static _$O0_o(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/razorpay/BaseConfig;->getBaseCurrentConfigVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lcom/razorpay/_Oo_O_$;->CONFIG_VERSION:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method private _$O0_o(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "card_saving.broadcast_receiver_flow"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/razorpay/_Oo_O_$;->_Oo_O_$:Z

    .line 2
    const-string v1, "card_saving.shared_preferences_flow"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/razorpay/_Oo_O_$;->oooOOoO$0:Z

    .line 3
    const-string v1, "card_saving.local"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/razorpay/_Oo_O_$;->o_$0_O:Z

    return-void
.end method

.method public static ensureInitialized(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/razorpay/_Oo_O_$;->$O0Oo$oo0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/razorpay/_Oo_O_$;->_$O0_o:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v1, Lcom/razorpay/_Oo_O_$;->$O0Oo$oo0o:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Lcom/razorpay/_Oo_O_$;->init(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    sput-boolean p0, Lcom/razorpay/_Oo_O_$;->$O0Oo$oo0o:Z

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public static fetchConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->isConfigEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "AuthKey"

    .line 18
    .line 19
    sget-object v2, Lcom/razorpay/_Oo_O_$;->CONFIG_AUTH_KEY:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "Content-type"

    .line 25
    .line 26
    const-string v2, "application/json"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "CurrentSettingVersion"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/razorpay/_Oo_O_$;->_$O0_o(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/razorpay/_Oo_O_$;->O__0_0oO:Lorg/json/JSONObject;

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    const-string v3, "use_dynamic_config_url"

    .line 49
    .line 50
    invoke-static {v3, v1, v2}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sput-boolean v1, Lcom/razorpay/_Oo_O_$;->oO$$$_0$_0:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->instance()Lcom/razorpay/GlobalUrlConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/razorpay/GlobalUrlConfig;->getButlerUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, p0, p1}, Lcom/razorpay/_Oo_O_$;->O$$$__o0Oo(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, p1, v0, p0}, Lcom/razorpay/BaseConfig;->fetchConfig(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v1, "https://api.razorpay.com/v2/settings/sdk"

    .line 81
    .line 82
    invoke-static {v1, p0, p1}, Lcom/razorpay/_Oo_O_$;->O$$$__o0Oo(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "https://butler.razorpay.com/v1/settings"

    .line 87
    .line 88
    invoke-static {v2, p0, p1}, Lcom/razorpay/_Oo_O_$;->O$$$__o0Oo(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1, v0, p0}, Lcom/razorpay/BaseConfig;->fetchConfig(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static getInstance()Lcom/razorpay/_Oo_O_$;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/_Oo_O_$;->O$$$__o0Oo:Lcom/razorpay/_Oo_O_$;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/razorpay/_Oo_O_$;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/razorpay/_Oo_O_$;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/razorpay/_Oo_O_$;->O$$$__o0Oo:Lcom/razorpay/_Oo_O_$;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/razorpay/CoreConfig;->setInstance(Lcom/razorpay/BaseConfig;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/razorpay/_Oo_O_$;->O$$$__o0Oo:Lcom/razorpay/_Oo_O_$;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public getAppStartupUsageEnabled()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/_Oo_O_$;->O__0_0oO:Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "performance.app_startup"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getBackButtonAlertMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/_Oo_O_$;->_$o0O$_$O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackButtonNegativeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/_Oo_O_$;->$_$0$o0O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackButtonPositiveText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/_Oo_O_$;->$00oO$:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckoutAppendKeys()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/_Oo_O_$;->$0o__:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckoutUrlConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/_Oo_O_$;->OoOo_:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeLoaderColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/_Oo_O_$;->$$O_$:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefetchEnabled()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/_Oo_O_$;->O__0_0oO:Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "performance.prefetch"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getPreloadEnabled()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/_Oo_O_$;->O__0_0oO:Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "performance.preload"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getRetryMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/razorpay/_Oo_O_$;->OO$_0o_:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/razorpay/_Oo_O_$;->O$$$__o0Oo(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/razorpay/_Oo_O_$;->setConfig(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isBackButtonAlertEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/_Oo_O_$;->__Oo_:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCardSavingBroadcastReceiverFlowEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/_Oo_O_$;->_Oo_O_$:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCardSavingLocalEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/_Oo_O_$;->o_$0_O:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCardSavingSharedPreferencesFlowEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/_Oo_O_$;->oooOOoO$0:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNativeLoaderEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/_Oo_O_$;->O0_$0:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRetryEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/_Oo_O_$;->O$_OO_OO:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVerboseLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/_Oo_O_$;->__O000_$O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public setConfig(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/razorpay/_Oo_O_$;->O$$$__o0Oo(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/razorpay/_Oo_O_$;->_$O0_o(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/razorpay/_Oo_O_$;->$O0Oo$oo0o(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/razorpay/_Oo_O_$;->O$$$__o0Oo(Lorg/json/JSONObject;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/razorpay/_Oo_O_$;->$0o__(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/razorpay/_Oo_O_$;->OoOo_(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/razorpay/_Oo_O_$;->O__0_0oO:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "S2"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v2, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Error in setting Config, ErrorMessage="

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/razorpay/Logger;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-super {p0, p1}, Lcom/razorpay/BaseConfig;->setConfig(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setRetryConfigFromOptions(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/razorpay/_Oo_O_$;->O$$$__o0Oo(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "S1"

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
