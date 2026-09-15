.class public final Lcom/razorpay/o_$O$0$$;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;,
        Lcom/razorpay/o_$O$0$$$_$O0_o;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/razorpay/o_$O$0$$;

.field private static final request:LW50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/razorpay/o_$O$0$$;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/razorpay/o_$O$0$$;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/razorpay/o_$O$0$$;->INSTANCE:Lcom/razorpay/o_$O$0$$;

    .line 7
    .line 8
    new-instance v0, LW50;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, LW50;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/razorpay/o_$O$0$$;->request:LW50;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/razorpay/o_$O$0$$;->triggerPhoneNumberHintApi$lambda-1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/razorpay/o_$O$0$$;->triggerPhoneNumberHintApi$lambda-0(Landroid/app/Activity;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private static final triggerPhoneNumberHintApi$lambda-0(Landroid/app/Activity;Landroid/app/PendingIntent;)V
    .locals 9

    .line 1
    const-string v0, "$activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->PHONE_NUMBER_HINT_INTENT_LAUNCHED:Lcom/razorpay/AnalyticsEvent;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x66

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->PHONE_NUMBER_HINT_INTENT_LAUNCH_FAILED:Lcom/razorpay/AnalyticsEvent;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "Launching the PendingIntent failed"

    .line 38
    .line 39
    invoke-static {p0}, Lcom/razorpay/Logger;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final triggerPhoneNumberHintApi$lambda-1(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->PHONE_NUMBER_HINT_INTENT_LAUNCH_FAILED:Lcom/razorpay/AnalyticsEvent;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "Phone Number Hint failed"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/razorpay/Logger;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getRequest()LW50;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/o_$O$0$$;->request:LW50;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onActivityResultReceived(Landroid/app/Activity;ILandroid/content/Intent;)Lcom/razorpay/o_$O$0$$$_$O0_o;
    .locals 3

    .line 1
    const-string v0, "Selected Phone Number: "

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v1, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Leg0;->I(Landroid/app/Activity;)Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p3}, Lp61;->getPhoneNumberFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getSignInClient(activity\u2026oneNumberFromIntent(data)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Lcom/razorpay/o_$O$0$$$_$O0_o;

    .line 41
    .line 42
    sget-object p3, Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;->SUCCESS:Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;

    .line 43
    .line 44
    invoke-direct {p2, p3, p1, v2}, Lcom/razorpay/o_$O$0$$$_$O0_o;-><init>(Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcom/razorpay/o_$O$0$$$_$O0_o;

    .line 51
    .line 52
    sget-object p2, Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;->FAILED_TO_FETCH_NUMBER:Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;

    .line 53
    .line 54
    const-string p3, "Unable to fetch contact details."

    .line 55
    .line 56
    invoke-direct {p1, p2, v2, p3}, Lcom/razorpay/o_$O$0$$$_$O0_o;-><init>(Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ldb; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :goto_0
    new-instance p2, Lcom/razorpay/o_$O$0$$$_$O0_o;

    .line 61
    .line 62
    sget-object p3, Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;->FAILED:Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    const-string p1, "Something went wrong."

    .line 71
    .line 72
    :cond_1
    invoke-direct {p2, p3, v2, p1}, Lcom/razorpay/o_$O$0$$$_$O0_o;-><init>(Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_2
    new-instance p1, Lcom/razorpay/o_$O$0$$$_$O0_o;

    .line 77
    .line 78
    sget-object p2, Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;->USER_DECLINED:Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;

    .line 79
    .line 80
    const-string p3, "User declined the request"

    .line 81
    .line 82
    invoke-direct {p1, p2, v2, p3}, Lcom/razorpay/o_$O$0$$$_$O0_o;-><init>(Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final triggerPhoneNumberHintApi(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Leg0;->I(Landroid/app/Activity;)Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/razorpay/o_$O$0$$;->request:LW50;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lp61;->getPhoneNumberHintIntent(LW50;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LY40;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, LY40;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LgL;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, v1}, LgL;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    return-void
.end method
