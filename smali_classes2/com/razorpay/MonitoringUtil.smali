.class Lcom/razorpay/MonitoringUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/MonitoringUtil$AndroidProcessExitProvider;,
        Lcom/razorpay/MonitoringUtil$ProcessExitProvider;,
        Lcom/razorpay/MonitoringUtil$ProcessExitRecord;
    }
.end annotation


# static fields
.field private static volatile $I__I:Ljava/lang/String; = ""

.field private static volatile $l$I1I11I1:Ljava/lang/String; = null

.field static final DEPENDENCY_MERCHANT_CALLBACK_HANDOVER:Ljava/lang/String; = "merchant_callback_handover"

.field static final DEPENDENCY_NATIVE_INTENT_HANDOFF:Ljava/lang/String; = "native_intent_handoff"

.field static final DEPENDENCY_TLS:Ljava/lang/String; = "tls"

.field static final DEPENDENCY_WEBVIEW_CREATION:Ljava/lang/String; = "webview_creation"

.field static final DEPENDENCY_WEBVIEW_RENDER:Ljava/lang/String; = "webview_render"

.field static final DEPENDENCY_WEBVIEW_RENDERER_PROCESS:Ljava/lang/String; = "webview_renderer_process"

.field static final FAILURE_CLASS_CRITICAL_DEPENDENCY_FAILED:Ljava/lang/String; = "critical_dependency_failed"

.field static final FAILURE_CLASS_SDK_CRASH:Ljava/lang/String; = "sdk_crash"

.field static final FAILURE_CLASS_SDK_PROCESS_EXIT:Ljava/lang/String; = "sdk_process_exit"

.field static final FEATURE_CUSTOM_UI:Ljava/lang/String; = "custom_ui"

.field static final FEATURE_STANDARD_CHECKOUT:Ljava/lang/String; = "standard_checkout"

.field private static volatile IIII$1$_I:Ljava/lang/String; = ""

.field private static volatile I__1l:Ljava/lang/String; = ""

.field static final STAGE_CHECKOUT_OPEN:Ljava/lang/String; = "checkout_open"

.field static final STAGE_CHECKOUT_RENDER:Ljava/lang/String; = "checkout_render"

.field static final STAGE_MERCHANT_CALLBACK_HANDOVER:Ljava/lang/String; = "merchant_callback_handover"

.field static final STAGE_PAYMENT_HANDOVER:Ljava/lang/String; = "payment_handover"

.field static final STAGE_PAYMENT_RESULT_PROCESS:Ljava/lang/String; = "payment_result_process"

.field static final STAGE_PAYMENT_RESULT_RECEIVE:Ljava/lang/String; = "payment_result_receive"

.field static final STAGE_PAYMENT_SUBMIT:Ljava/lang/String; = "payment_submit"

.field private static volatile _$_l_$1l$:Ljava/lang/String; = ""

.field private static volatile _1__:Ljava/lang/String; = ""

.field private static final __l1_:Ljava/lang/String; = "monitoring_checkout_context"

.field private static volatile _l_1l__:Ljava/lang/String; = "standalone"

.field private static final _llI:Ljava/lang/String; = "monitoring_last_process_exit_key"

.field private static final l$1_I$l$:Ljava/lang/String; = "monitoring_checkout_active"

.field private static volatile lI_l1Il_:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static __l1_(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const-string v2, "unknown_process_exit"

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    const-string p0, "excessive_resource_usage"

    return-object p0

    .line 3
    :cond_2
    const-string p0, "initialization_failure"

    return-object p0

    .line 4
    :cond_3
    const-string p0, "anr"

    return-object p0

    .line 5
    :cond_4
    const-string p0, "native_crash"

    return-object p0

    .line 6
    :cond_5
    const-string p0, "java_crash"

    return-object p0

    .line 7
    :cond_6
    const-string p0, "low_memory_kill"

    return-object p0
.end method

.method private static __l1_(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 8
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/razorpay/MonitoringUtil;->l$1_I$l$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/16 v4, 0x30

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 17
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static _llI(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const-string v2, "Process exited while checkout was active"

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    const-string p0, "Excessive resource usage while checkout was active"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "App initialization failure while checkout was active"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "ANR while checkout was active"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    const-string p0, "Native crash while checkout was active"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    const-string p0, "Java crash while checkout was active"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_6
    const-string p0, "Low-memory kill while checkout was active"

    .line 46
    .line 47
    return-object p0
.end method

.method public static capturePreviousProcessExit(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/razorpay/MonitoringUtil$AndroidProcessExitProvider;

    invoke-direct {v0, p0}, Lcom/razorpay/MonitoringUtil$AndroidProcessExitProvider;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/razorpay/MonitoringUtil;->capturePreviousProcessExit(Landroid/content/Context;Lcom/razorpay/MonitoringUtil$ProcessExitProvider;)V

    return-void
.end method

.method public static capturePreviousProcessExit(Landroid/content/Context;Lcom/razorpay/MonitoringUtil$ProcessExitProvider;)V
    .locals 4

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/razorpay/MonitoringUtil;->wasCheckoutActive(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/razorpay/MonitoringUtil$ProcessExitProvider;->getHistoricalProcessExitReasons()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;

    if-eqz v0, :cond_3

    .line 7
    iget v1, v0, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->reason:I

    invoke-static {v1}, Lcom/razorpay/MonitoringUtil;->l$1_I$l$(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->dedupeKey()Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "monitoring_last_process_exit_key"

    invoke-static {p0, v2}, Lcom/razorpay/SharedPreferenceUtil;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {p0, v2, v1}, Lcom/razorpay/SharedPreferenceUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, v0}, Lcom/razorpay/MonitoringUtil;->l$1_I$l$(Landroid/content/Context;Lcom/razorpay/MonitoringUtil$ProcessExitRecord;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static clearCheckout(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "monitoring_checkout_active"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/razorpay/SharedPreferenceUtil;->removeValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "monitoring_checkout_context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/razorpay/SharedPreferenceUtil;->removeValue(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const-string p0, ""

    .line 12
    .line 13
    sput-object p0, Lcom/razorpay/MonitoringUtil;->_1__:Ljava/lang/String;

    .line 14
    .line 15
    sput-object p0, Lcom/razorpay/MonitoringUtil;->$I__I:Ljava/lang/String;

    .line 16
    .line 17
    sput-object p0, Lcom/razorpay/MonitoringUtil;->lI_l1Il_:Ljava/lang/String;

    .line 18
    .line 19
    sput-object p0, Lcom/razorpay/MonitoringUtil;->_$_l_$1l$:Ljava/lang/String;

    .line 20
    .line 21
    sput-object p0, Lcom/razorpay/MonitoringUtil;->IIII$1$_I:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    sput-object p0, Lcom/razorpay/MonitoringUtil;->$l$I1I11I1:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static commonProperties(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sdk_type"

    .line 7
    .line 8
    sget-object v2, Lcom/razorpay/MonitoringUtil;->_l_1l__:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "sdk_version"

    .line 14
    .line 15
    sget-object v2, Lcom/razorpay/MonitoringUtil;->I__1l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "feature"

    .line 21
    .line 22
    sget-object v2, Lcom/razorpay/MonitoringUtil;->_1__:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "checkout_stage"

    .line 28
    .line 29
    sget-object v2, Lcom/razorpay/MonitoringUtil;->$I__I:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "payment_attempt_id"

    .line 35
    .line 36
    invoke-static {}, Lcom/razorpay/MonitoringUtil;->getPaymentAttemptId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "method"

    .line 44
    .line 45
    sget-object v2, Lcom/razorpay/MonitoringUtil;->lI_l1Il_:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "payment_id"

    .line 51
    .line 52
    sget-object v2, Lcom/razorpay/MonitoringUtil;->_$_l_$1l$:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "checkout_id"

    .line 58
    .line 59
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalOrderId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "local_order_id"

    .line 67
    .line 68
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalOrderId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "local_payment_id"

    .line 76
    .line 77
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalPaymentId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "merchant_key"

    .line 85
    .line 86
    sget-object v2, Lcom/razorpay/MonitoringUtil;->IIII$1$_I:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "os_version"

    .line 92
    .line 93
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "device_manufacturer"

    .line 99
    .line 100
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "device_model"

    .line 106
    .line 107
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    if-eqz p0, :cond_0

    .line 113
    .line 114
    const-string v1, "merchant_package"

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_0
    return-object v0
.end method

.method public static getPaymentAttemptId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/MonitoringUtil;->$l$I1I11I1:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getUniqueId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/razorpay/MonitoringUtil;->$l$I1I11I1:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/razorpay/MonitoringUtil;->$l$I1I11I1:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method private static l$1_I$l$(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 35
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static l$1_I$l$(Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/razorpay/MonitoringUtil;->commonProperties(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 21
    const-string v1, "sdk_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    const-string v3, "sdk_version"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    :try_start_0
    const-string v5, "monitoring_checkout_context"

    invoke-static {p0, v5}, Lcom/razorpay/SharedPreferenceUtil;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 30
    const-string p0, "standalone"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 33
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static l$1_I$l$(Landroid/content/Context;Lcom/razorpay/MonitoringUtil$ProcessExitRecord;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/razorpay/MonitoringUtil;->l$1_I$l$(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 2
    const-string v0, "failure_class"

    const-string v1, "sdk_process_exit"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "severity"

    const-string v1, "S0"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p1, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->reason:I

    invoke-static {v0}, Lcom/razorpay/MonitoringUtil;->reasonToString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exit_reason"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p1, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->reason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "exit_reason_code"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v0, p1, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "exit_timestamp"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/razorpay/MonitoringUtil;->l$1_I$l$(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exit_description"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v0, p1, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->importance:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "exit_importance"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v0, p1, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "exit_status"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v0, p1, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->pss:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "pss_kb"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v0, p1, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->rss:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "rss_kb"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean v0, p1, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->traceAvailable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "trace_available"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v0, p1, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->reason:I

    invoke-static {v0}, Lcom/razorpay/MonitoringUtil;->__l1_(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "native_issue_type"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v0, p1, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->reason:I

    invoke-static {v0}, Lcom/razorpay/MonitoringUtil;->_llI(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "process_exit_summary"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "is_blocking"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "can_recover"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v0, p1, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->reason:I

    invoke-static {v0}, Lcom/razorpay/MonitoringUtil;->reasonToString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reason_code"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget p1, p1, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->reason:I

    invoke-static {p1}, Lcom/razorpay/MonitoringUtil;->_llI(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "reason_message"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->SDK_PROCESS_EXIT_LOGGED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static l$1_I$l$(I)Z
    .locals 3

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static persistActiveCheckout(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "monitoring_checkout_active"

    .line 5
    .line 6
    const-string v1, "true"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/razorpay/SharedPreferenceUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "monitoring_checkout_context"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/razorpay/MonitoringUtil;->commonProperties(Landroid/content/Context;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v0, v1}, Lcom/razorpay/SharedPreferenceUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :goto_0
    return-void
.end method

.method public static reasonToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string p0, "REASON_UNKNOWN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const-string v0, "REASON_"

    .line 30
    .line 31
    invoke-static {p0, v0}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "REASON_EXCESSIVE_RESOURCE_USAGE"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string p0, "REASON_INITIALIZATION_FAILURE"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    const-string p0, "REASON_ANR"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    const-string p0, "REASON_CRASH_NATIVE"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    const-string p0, "REASON_CRASH"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_6
    const-string p0, "REASON_LOW_MEMORY"

    .line 52
    .line 53
    return-object p0
.end method

.method public static refreshPaymentAttempt()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/razorpay/MonitoringUtil;->$l$I1I11I1:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static reset()V
    .locals 2

    .line 1
    const-string v0, "standalone"

    .line 2
    .line 3
    sput-object v0, Lcom/razorpay/MonitoringUtil;->_l_1l__:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    sput-object v0, Lcom/razorpay/MonitoringUtil;->I__1l:Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/razorpay/MonitoringUtil;->_1__:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/razorpay/MonitoringUtil;->$I__I:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sput-object v1, Lcom/razorpay/MonitoringUtil;->$l$I1I11I1:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lcom/razorpay/MonitoringUtil;->lI_l1Il_:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Lcom/razorpay/MonitoringUtil;->_$_l_$1l$:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lcom/razorpay/MonitoringUtil;->IIII$1$_I:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static setCheckoutStage(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    sput-object p0, Lcom/razorpay/MonitoringUtil;->$I__I:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static setPaymentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    sput-object p0, Lcom/razorpay/MonitoringUtil;->_$_l_$1l$:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static setPaymentMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    sput-object p0, Lcom/razorpay/MonitoringUtil;->lI_l1Il_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "standalone"

    .line 4
    .line 5
    :cond_0
    sput-object p0, Lcom/razorpay/MonitoringUtil;->_l_1l__:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_1
    sput-object p1, Lcom/razorpay/MonitoringUtil;->I__1l:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static startCheckout(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    sput-object p1, Lcom/razorpay/MonitoringUtil;->_1__:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    move-object p2, v0

    .line 11
    :cond_1
    sput-object p2, Lcom/razorpay/MonitoringUtil;->IIII$1$_I:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getUniqueId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sput-object p1, Lcom/razorpay/MonitoringUtil;->$l$I1I11I1:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "checkout_open"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/razorpay/MonitoringUtil;->setCheckoutStage(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/razorpay/MonitoringUtil;->persistActiveCheckout(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static trackBlockingCaughtException(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/razorpay/MonitoringUtil;->commonProperties(Landroid/content/Context;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "failure_class"

    .line 6
    .line 7
    const-string v1, "sdk_crash"

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "severity"

    .line 13
    .line 14
    const-string v1, "S0"

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "unknown"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    const-string v2, "exception_class"

    .line 34
    .line 35
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    const-string p2, "thread_name"

    .line 46
    .line 47
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const-string v0, "is_fatal"

    .line 53
    .line 54
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    const-string v1, "is_swallowed"

    .line 60
    .line 61
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "is_blocking"

    .line 65
    .line 66
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "can_recover"

    .line 70
    .line 71
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p2, "stacktrace_hash"

    .line 75
    .line 76
    invoke-static {p3}, Lcom/razorpay/MonitoringUtil;->__l1_(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p2, "reason_code"

    .line 84
    .line 85
    const-string p3, "caught_runtime_exception"

    .line 86
    .line 87
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    const-string p1, ""

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/razorpay/MonitoringUtil;->l$1_I$l$(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    const-string p2, "reason_message"

    .line 104
    .line 105
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->SDK_CRASH_LOGGED:Lcom/razorpay/AnalyticsEvent;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p1, p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static trackCriticalDependencyFailure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/razorpay/MonitoringUtil;->commonProperties(Landroid/content/Context;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "failure_class"

    .line 6
    .line 7
    const-string v1, "critical_dependency_failed"

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    const-string v0, "S0"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "S1"

    .line 18
    .line 19
    :goto_0
    const-string v1, "severity"

    .line 20
    .line 21
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "dependency_name"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/razorpay/MonitoringUtil;->l$1_I$l$(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "dependency_operation"

    .line 34
    .line 35
    invoke-static {p2}, Lcom/razorpay/MonitoringUtil;->l$1_I$l$(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p1, "reason_code"

    .line 43
    .line 44
    invoke-static {p3}, Lcom/razorpay/MonitoringUtil;->l$1_I$l$(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "reason_message"

    .line 52
    .line 53
    invoke-static {p4}, Lcom/razorpay/MonitoringUtil;->l$1_I$l$(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "is_blocking"

    .line 65
    .line 66
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "can_recover"

    .line 74
    .line 75
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "fallback_used"

    .line 83
    .line 84
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string p1, "fallback_outcome"

    .line 88
    .line 89
    invoke-static {p7}, Lcom/razorpay/MonitoringUtil;->l$1_I$l$(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CRITICAL_DEPENDENCY_FAILED:Lcom/razorpay/AnalyticsEvent;

    .line 97
    .line 98
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static trackSdkCrash(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/razorpay/MonitoringUtil;->commonProperties(Landroid/content/Context;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "failure_class"

    .line 6
    .line 7
    const-string v1, "sdk_crash"

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "severity"

    .line 13
    .line 14
    const-string v1, "S0"

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "unknown"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    const-string v2, "exception_class"

    .line 34
    .line 35
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    const-string p2, "thread_name"

    .line 46
    .line 47
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const-string v0, "is_fatal"

    .line 53
    .line 54
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p2, "stacktrace_hash"

    .line 58
    .line 59
    invoke-static {p3}, Lcom/razorpay/MonitoringUtil;->__l1_(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/razorpay/MonitoringUtil;->l$1_I$l$(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    const-string p2, "reason_message"

    .line 80
    .line 81
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->SDK_CRASH_LOGGED:Lcom/razorpay/AnalyticsEvent;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static wasCheckoutActive(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "monitoring_checkout_active"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/razorpay/SharedPreferenceUtil;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "true"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
