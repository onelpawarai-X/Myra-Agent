.class public final Lcom/myra/voice/ai/notification/AutoReplyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/notification/AutoReplyManager$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CLEANUP_INTERVAL_MS:J = 0x493e0L

.field private static final CONTENT_DEDUP_MS:J = 0x493e0L

.field public static final Companion:Lcom/myra/voice/ai/notification/AutoReplyManager$Companion;

.field private static final INTRO_EXPIRY_MS:I = 0x36ee80

.field private static final KEY_DEDUP_MS:J = 0x1f40L

.field private static final MAX_CONSECUTIVE_REPLIES:I = 0x3

.field private static final PERSISTED_DEDUP_MS:J = 0x5265c00L

.field private static final PERSIST_PREF_NAME:Ljava/lang/String; = "MyraAutoReplyDedup"

.field private static final SENDER_COOLDOWN_MS:J = 0xbb8L

.field private static final SENT_ECHO_WINDOW_MS:J = 0x927c0L

.field private static final TAG:Ljava/lang/String; = "AutoReplyManager"

.field private static final alreadyRepliedContent:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final alreadyRepliedKeys:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final consecutiveReplies:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final conversationContext:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LZI0;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final inFlightSenders:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final introductionTrack:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static lastCleanupAt:J

.field private static final senderCooldown:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final sentByMyra:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LZI0;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final persistPrefs:Landroid/content/SharedPreferences;

.field private final replyEngine:Lcom/myra/voice/ai/notification/ReplyEngine;

.field private final settings:Lcom/myra/voice/ai/notification/NotificationSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/myra/voice/ai/notification/AutoReplyManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/myra/voice/ai/notification/AutoReplyManager$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/myra/voice/ai/notification/AutoReplyManager;->Companion:Lcom/myra/voice/ai/notification/AutoReplyManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/myra/voice/ai/notification/AutoReplyManager;->$stable:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/myra/voice/ai/notification/AutoReplyManager;->conversationContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/myra/voice/ai/notification/AutoReplyManager;->introductionTrack:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/myra/voice/ai/notification/AutoReplyManager;->alreadyRepliedContent:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/myra/voice/ai/notification/AutoReplyManager;->alreadyRepliedKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/myra/voice/ai/notification/AutoReplyManager;->senderCooldown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/myra/voice/ai/notification/AutoReplyManager;->inFlightSenders:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/myra/voice/ai/notification/AutoReplyManager;->sentByMyra:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/myra/voice/ai/notification/AutoReplyManager;->consecutiveReplies:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/myra/voice/ai/notification/NotificationSettings;Lcom/myra/voice/ai/notification/ReplyEngine;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replyEngine"

    .line 12
    .line 13
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/myra/voice/ai/notification/AutoReplyManager;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/myra/voice/ai/notification/AutoReplyManager;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/myra/voice/ai/notification/AutoReplyManager;->replyEngine:Lcom/myra/voice/ai/notification/ReplyEngine;

    .line 24
    .line 25
    const-string p2, "MyraAutoReplyDedup"

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/myra/voice/ai/notification/AutoReplyManager;->persistPrefs:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(JLjava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/ai/notification/AutoReplyManager;->cleanupOldStates$lambda$11(JLjava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$generateHelpfulReply(Lcom/myra/voice/ai/notification/AutoReplyManager;Lcom/myra/voice/ai/notification/ParsedNotification;ZLjava/util/List;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/myra/voice/ai/notification/AutoReplyManager;->generateHelpfulReply(Lcom/myra/voice/ai/notification/ParsedNotification;ZLjava/util/List;LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConsecutiveReplies$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/ai/notification/AutoReplyManager;->consecutiveReplies:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSentByMyra$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/ai/notification/AutoReplyManager;->sentByMyra:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(JLjava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/ai/notification/AutoReplyManager;->cleanupOldStates$lambda$5(JLjava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LJg;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/notification/AutoReplyManager;->cleanupOldStates$lambda$12(Lg40;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final cleanupOldStates()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/myra/voice/ai/notification/AutoReplyManager;->lastCleanupAt:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/32 v4, 0x493e0

    .line 10
    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sput-wide v0, Lcom/myra/voice/ai/notification/AutoReplyManager;->lastCleanupAt:J

    .line 18
    .line 19
    sget-object v2, Lcom/myra/voice/ai/notification/AutoReplyManager;->alreadyRepliedKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LJg;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4, v0, v1}, LJg;-><init>(IJ)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LIg;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, v3, v5}, LIg;-><init>(Lg40;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/myra/voice/ai/notification/AutoReplyManager;->alreadyRepliedContent:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LJg;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v4, v0, v1}, LJg;-><init>(IJ)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LIg;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-direct {v4, v3, v5}, LIg;-><init>(Lg40;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/myra/voice/ai/notification/AutoReplyManager;->senderCooldown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, LJg;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-direct {v3, v4, v0, v1}, LJg;-><init>(IJ)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LIg;

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-direct {v4, v3, v5}, LIg;-><init>(Lg40;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/myra/voice/ai/notification/AutoReplyManager;->introductionTrack:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, LJg;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-direct {v3, v4, v0, v1}, LJg;-><init>(IJ)V

    .line 92
    .line 93
    .line 94
    new-instance v4, LIg;

    .line 95
    .line 96
    const/4 v5, 0x4

    .line 97
    invoke-direct {v4, v3, v5}, LIg;-><init>(Lg40;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/myra/voice/ai/notification/AutoReplyManager;->conversationContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, LJg;

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    invoke-direct {v3, v4, v0, v1}, LJg;-><init>(IJ)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LIg;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, v3, v1}, LIg;-><init>(Lg40;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private static final cleanupOldStates$lambda$10(Lg40;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final cleanupOldStates$lambda$11(JLjava/util/Map$Entry;)Z
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "<get-value>(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr p0, v0

    .line 22
    const-wide/32 v0, 0x36ee80

    .line 23
    .line 24
    .line 25
    cmp-long p0, p0, v0

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static final cleanupOldStates$lambda$12(Lg40;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final cleanupOldStates$lambda$13(JLjava/util/Map$Entry;)Z
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "<get-value>(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p2}, Lny;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, LZI0;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, LZI0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    :goto_0
    const-wide/16 v2, 0x1f40

    .line 37
    .line 38
    sub-long/2addr p0, v2

    .line 39
    cmp-long p0, v0, p0

    .line 40
    .line 41
    if-gez p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method private static final cleanupOldStates$lambda$14(Lg40;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final cleanupOldStates$lambda$5(JLjava/util/Map$Entry;)Z
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "<get-value>(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr p0, v0

    .line 22
    const-wide/16 v0, 0x1f40

    .line 23
    .line 24
    cmp-long p0, p0, v0

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private static final cleanupOldStates$lambda$6(Lg40;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final cleanupOldStates$lambda$7(JLjava/util/Map$Entry;)Z
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "<get-value>(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr p0, v0

    .line 22
    const-wide/32 v0, 0x493e0

    .line 23
    .line 24
    .line 25
    cmp-long p0, p0, v0

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static final cleanupOldStates$lambda$8(Lg40;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final cleanupOldStates$lambda$9(JLjava/util/Map$Entry;)Z
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "<get-value>(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr p0, v0

    .line 22
    const-wide/16 v0, 0x7530

    .line 23
    .line 24
    cmp-long p0, p0, v0

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static synthetic d(LZI0;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/ai/notification/AutoReplyManager;->generateHelpfulReply$lambda$4(LZI0;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LJg;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/notification/AutoReplyManager;->cleanupOldStates$lambda$10(Lg40;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final extractJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "```json"

    .line 10
    .line 11
    invoke-static {p1, v0}, LMa1;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "```"

    .line 16
    .line 17
    invoke-static {p1, v0}, LMa1;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, LMa1;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x7b

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-static {p1, v0, v1, v2}, LMa1;->t0(Ljava/lang/CharSequence;CII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v3, 0x7d

    .line 42
    .line 43
    invoke-static {p1, v3, v1, v2}, LMa1;->z0(Ljava/lang/CharSequence;CII)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, -0x1

    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    if-le v1, v0, :cond_0

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "substring(...)"

    .line 61
    .line 62
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p1
.end method

.method public static synthetic f(LJg;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/notification/AutoReplyManager;->cleanupOldStates$lambda$6(Lg40;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(JLjava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/ai/notification/AutoReplyManager;->cleanupOldStates$lambda$9(JLjava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method private final generateHelpfulReply(Lcom/myra/voice/ai/notification/ParsedNotification;ZLjava/util/List;LTE;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/notification/ParsedNotification;",
            "Z",
            "Ljava/util/List<",
            "LZI0;",
            ">;",
            "LTE<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/myra/voice/ai/notification/AutoReplyManager$generateHelpfulReply$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/myra/voice/ai/notification/AutoReplyManager$generateHelpfulReply$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/myra/voice/ai/notification/AutoReplyManager$generateHelpfulReply$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/myra/voice/ai/notification/AutoReplyManager$generateHelpfulReply$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/myra/voice/ai/notification/AutoReplyManager$generateHelpfulReply$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/myra/voice/ai/notification/AutoReplyManager$generateHelpfulReply$1;-><init>(Lcom/myra/voice/ai/notification/AutoReplyManager;LTE;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/myra/voice/ai/notification/AutoReplyManager$generateHelpfulReply$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LdH;->a:LdH;

    .line 34
    .line 35
    iget v3, v8, Lcom/myra/voice/ai/notification/AutoReplyManager$generateHelpfulReply$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-object v2, v8, Lcom/myra/voice/ai/notification/AutoReplyManager$generateHelpfulReply$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/myra/voice/ai/notification/ParsedNotification;

    .line 49
    .line 50
    iget-object v3, v8, Lcom/myra/voice/ai/notification/AutoReplyManager$generateHelpfulReply$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/myra/voice/ai/notification/AutoReplyManager;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 55
    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-object v3, v8, Lcom/myra/voice/ai/notification/AutoReplyManager$generateHelpfulReply$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    iget-object v4, v8, Lcom/myra/voice/ai/notification/AutoReplyManager$generateHelpfulReply$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/myra/voice/ai/notification/ParsedNotification;

    .line 74
    .line 75
    iget-object v6, v8, Lcom/myra/voice/ai/notification/AutoReplyManager$generateHelpfulReply$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lcom/myra/voice/ai/notification/AutoReplyManager;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :catch_0
    move-object v7, v4

    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_3
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/myra/voice/ai/notification/AutoReplyManager;->context:Landroid/content/Context;

    .line 91
    .line 92
    const-string v3, "context"

    .line 93
    .line 94
    invoke-static {v1, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v6, "user_profile_prefs"

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v6, "user_name"

    .line 105
    .line 106
    invoke-interface {v1, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    const-string v1, "Boss"

    .line 113
    .line 114
    :cond_4
    iget-object v6, v0, Lcom/myra/voice/ai/notification/AutoReplyManager;->context:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v6, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "BlurrSettings"

    .line 120
    .line 121
    invoke-virtual {v6, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v6, "personality_mode"

    .line 126
    .line 127
    const-string v7, "Normal"

    .line 128
    .line 129
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v7, v3

    .line 137
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-le v3, v4, :cond_6

    .line 142
    .line 143
    invoke-static/range {p3 .. p3}, Lny;->C0(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_3
    move-object v11, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    sget-object v3, LLT;->a:LLT;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_4
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    new-instance v15, LH1;

    .line 159
    .line 160
    const/16 v3, 0x13

    .line 161
    .line 162
    invoke-direct {v15, v3}, LH1;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const-string v12, "\n"

    .line 168
    .line 169
    const/16 v16, 0x1e

    .line 170
    .line 171
    invoke-static/range {v11 .. v16}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    const-string v3, "(no prior messages)"

    .line 177
    .line 178
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/ai/notification/ParsedNotification;->getAppName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    const-string v9, "Start by saying: \'Namaste, main "

    .line 185
    .line 186
    const-string v11, " sir ka assistant hu. Abhi sir thode busy hain.\' then address the sender\'s CURRENT message below."

    .line 187
    .line 188
    invoke-static {v9, v1, v11}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    const-string v9, "Just reply to the sender\'s CURRENT message below naturally, no greeting."

    .line 194
    .line 195
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/ai/notification/ParsedNotification;->getText()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const-string v13, "\n            You are MYRA, a highly advanced personal AI assistant for "

    .line 204
    .line 205
    const-string v14, " sir.\n            Someone has sent a message to "

    .line 206
    .line 207
    const-string v15, " sir on "

    .line 208
    .line 209
    invoke-static {v13, v1, v14, v1, v15}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    const-string v14, ".\n\n            PERSONALITY: "

    .line 214
    .line 215
    const-string v15, ".\n\n            ROLE:\n            You are MYRA, "

    .line 216
    .line 217
    invoke-static {v13, v6, v14, v7, v15}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v6, "\'s AI assistant, chatting on his behalf while he is away.\n            The person on the other side should feel like they are talking to a capable AI - the\n            way they would with any good AI chat - not to an answering machine. Be genuinely\n            useful: if they ask something you can actually answer (a fact, a suggestion, a\n            calculation, an opinion on what to do next), just answer it yourself. Only defer to\n            "

    .line 221
    .line 222
    const-string v7, " for things that are truly his to decide - plans, money, personal matters,\n            anything needing his approval.\n\n            STRICT RULES:\n            1. PERSONA: "

    .line 223
    .line 224
    invoke-static {v13, v1, v6, v1, v7}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "\n            2. FOCUS: You MUST reply specifically to the \"CURRENT MESSAGE\" shown below - and ONLY that message. Do not invent topics, do not answer an older message from history, and do not repeat a previous reply.\n            3. NEVER treat lines marked \"[MYRA]\" in the history as something to reply to - those are YOUR OWN past replies, not new messages from the sender. Do not continue a conversation with yourself.\n            4. NO HALLUCINATION: Only talk about what is in the CURRENT MESSAGE.\n               - NEVER say sir is in a \"meeting\", \"sleeping\", or \"coding\" unless the CURRENT MESSAGE or history explicitly says so.\n               - Never invent details (like times, app names, or reasons) that were not given to you.\n            5. LANGUAGE: Natural, in the user\'s own language - Bengali, English, Hindi or any.\n            6. CONCISE: Max 15 words. Keep it short!\n            7. DO NOT DEFAULT TO A GENERIC \"sir busy hain\" FILLER. This is the most important rule.\n               - If the CURRENT MESSAGE is a question (\"kya chahiye?\", \"koi idea hai?\", \"kab baat karein?\", etc.), give a real, specific, useful answer or a clear next step - not a deflection.\n               - If it\'s a request, acknowledge exactly what\'s being requested by name.\n               - If it\'s small talk or a follow-up nudge (\"baad mein baat karein?\"), respond to THAT specific nudge (e.g. agree on timing, or say sir will reach out) - don\'t repeat \"sir busy hain\" for the fifth time in a row.\n               - Only fall back to \"sir thode busy hain, thodi der mein reply karenge\" if the message truly has no content to respond to (e.g. just an emoji or \"ok\").\n            8. VARY YOUR WORDING. Do not reuse the same sentence structure as recent MYRA replies shown in PRIOR CONVERSATION - the sender should feel like they\'re getting a real, different answer each time, not a copy-pasted line.\n            9. DO NOT KEEP THE CHAT ALIVE ARTIFICIALLY. Answer what was asked and stop. Never end\n               with a question just to continue the conversation, never send a follow-up because\n               the other person went quiet, and never reply to your own message. If the CURRENT\n               MESSAGE does not actually need a reply (\"ok\", \"thik hai\", \"\ud83d\udc4d\", \"hmm\"), return\n               {\"reply\": \"\"} and say nothing at all - silence is the correct answer there.\n\n            PRIOR CONVERSATION (context only, do NOT reply to these again):\n            "

    .line 228
    .line 229
    const-string v6, "\n\n            CURRENT MESSAGE from "

    .line 230
    .line 231
    invoke-static {v13, v9, v1, v3, v6}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, " (reply to THIS specifically):\n            \""

    .line 238
    .line 239
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, "\"\n\n            FORMAT: Return ONLY a JSON object: {\"reply\": \"your text here\"}\n        "

    .line 246
    .line 247
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, LNa1;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v3, LCi1;

    .line 259
    .line 260
    invoke-direct {v3, v1}, LCi1;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v3, LZI0;

    .line 268
    .line 269
    const-string v6, "system"

    .line 270
    .line 271
    invoke-direct {v3, v6, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, LCi1;

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/ai/notification/ParsedNotification;->getText()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const-string v9, "New message from "

    .line 285
    .line 286
    const-string v11, ": "

    .line 287
    .line 288
    invoke-static {v9, v6, v11, v7}, LiX0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-direct {v1, v6}, LCi1;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v6, LZI0;

    .line 300
    .line 301
    const-string v7, "user"

    .line 302
    .line 303
    invoke-direct {v6, v7, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    filled-new-array {v3, v6}, [LZI0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :try_start_2
    sget-object v1, Lb50;->a:Lokhttp3/OkHttpClient;

    .line 315
    .line 316
    iget-object v1, v0, Lcom/myra/voice/ai/notification/AutoReplyManager;->context:Landroid/content/Context;

    .line 317
    .line 318
    const-string v6, "gemini-2.5-flash"

    .line 319
    .line 320
    iput-object v0, v8, Lcom/myra/voice/ai/notification/AutoReplyManager$generateHelpfulReply$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 321
    .line 322
    move-object/from16 v7, p1

    .line 323
    .line 324
    :try_start_3
    iput-object v7, v8, Lcom/myra/voice/ai/notification/AutoReplyManager$generateHelpfulReply$1;->L$1:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v3, v8, Lcom/myra/voice/ai/notification/AutoReplyManager$generateHelpfulReply$1;->L$2:Ljava/lang/Object;

    .line 327
    .line 328
    iput v4, v8, Lcom/myra/voice/ai/notification/AutoReplyManager$generateHelpfulReply$1;->label:I

    .line 329
    .line 330
    invoke-static {v3, v6, v1, v4, v8}, Lb50;->f(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;ZLUE;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 334
    if-ne v1, v2, :cond_9

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_9
    move-object v6, v0

    .line 338
    move-object v4, v7

    .line 339
    :goto_7
    :try_start_4
    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 340
    .line 341
    move-object v11, v4

    .line 342
    :goto_8
    move-object v12, v6

    .line 343
    goto :goto_b

    .line 344
    :catch_1
    :goto_9
    move-object v6, v0

    .line 345
    goto :goto_a

    .line 346
    :catch_2
    move-object/from16 v7, p1

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :goto_a
    move-object v11, v7

    .line 350
    move-object v1, v10

    .line 351
    goto :goto_8

    .line 352
    :goto_b
    if-eqz v1, :cond_a

    .line 353
    .line 354
    :try_start_5
    invoke-static {v1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_c

    .line 359
    .line 360
    :cond_a
    invoke-virtual {v11}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 361
    .line 362
    .line 363
    :try_start_6
    sget-object v1, Lu70;->a:Lokhttp3/OkHttpClient;

    .line 364
    .line 365
    iget-object v6, v12, Lcom/myra/voice/ai/notification/AutoReplyManager;->context:Landroid/content/Context;

    .line 366
    .line 367
    const-string v4, "llama-3.1-8b-instant"

    .line 368
    .line 369
    iput-object v12, v8, Lcom/myra/voice/ai/notification/AutoReplyManager$generateHelpfulReply$1;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v11, v8, Lcom/myra/voice/ai/notification/AutoReplyManager$generateHelpfulReply$1;->L$1:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v10, v8, Lcom/myra/voice/ai/notification/AutoReplyManager$generateHelpfulReply$1;->L$2:Ljava/lang/Object;

    .line 374
    .line 375
    iput v5, v8, Lcom/myra/voice/ai/notification/AutoReplyManager$generateHelpfulReply$1;->label:I

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    const/4 v7, 0x1

    .line 379
    const/16 v9, 0xa

    .line 380
    .line 381
    invoke-static/range {v3 .. v9}, Lu70;->d(Ljava/util/List;Ljava/lang/String;ILandroid/content/Context;ZLUE;I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 385
    if-ne v1, v2, :cond_b

    .line 386
    .line 387
    :goto_c
    return-object v2

    .line 388
    :cond_b
    move-object v2, v11

    .line 389
    move-object v3, v12

    .line 390
    :goto_d
    :try_start_7
    check-cast v1, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 391
    .line 392
    :goto_e
    move-object v11, v2

    .line 393
    move-object v12, v3

    .line 394
    goto :goto_f

    .line 395
    :catch_3
    move-object v2, v11

    .line 396
    move-object v3, v12

    .line 397
    :catch_4
    move-object v1, v10

    .line 398
    goto :goto_e

    .line 399
    :cond_c
    :goto_f
    if-eqz v1, :cond_e

    .line 400
    .line 401
    :try_start_8
    invoke-static {v1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_d

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_d
    invoke-direct {v12, v1}, Lcom/myra/voice/ai/notification/AutoReplyManager;->extractJson(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v2, Lorg/json/JSONObject;

    .line 413
    .line 414
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v1, "reply"

    .line 418
    .line 419
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v2, "optString(...)"

    .line 424
    .line 425
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_f

    .line 441
    .line 442
    move-object v10, v1

    .line 443
    goto :goto_11

    .line 444
    :cond_e
    :goto_10
    invoke-virtual {v11}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 445
    .line 446
    .line 447
    :catch_5
    :cond_f
    :goto_11
    return-object v10
.end method

.method private static final generateHelpfulReply$lambda$4(LZI0;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LZI0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "[MYRA]"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "Sender said: "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final getPersistedReplyTime(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/AutoReplyManager;->persistPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {p1}, LTa1;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v4, v2

    .line 26
    const-wide/32 v2, 0x5265c00

    .line 27
    .line 28
    .line 29
    cmp-long v0, v4, v2

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public static synthetic h(JLjava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/ai/notification/AutoReplyManager;->cleanupOldStates$lambda$13(JLjava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(LJg;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/notification/AutoReplyManager;->cleanupOldStates$lambda$14(Lg40;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(JLjava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/ai/notification/AutoReplyManager;->cleanupOldStates$lambda$7(JLjava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(LJg;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/notification/AutoReplyManager;->cleanupOldStates$lambda$8(Lg40;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final persistReplyTime(Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/AutoReplyManager;->persistPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/myra/voice/ai/notification/AutoReplyManager;->persistPrefs:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 p2, 0x1f4

    .line 29
    .line 30
    if-le p1, p2, :cond_5

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iget-object p3, p0, Lcom/myra/voice/ai/notification/AutoReplyManager;->persistPrefs:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object v0, p0, Lcom/myra/voice/ai/notification/AutoReplyManager;->persistPrefs:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "getAll(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v3, v1, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v1, v4

    .line 92
    :goto_1
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-static {v1}, LTa1;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_2
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sub-long v3, p1, v3

    .line 105
    .line 106
    const-wide/32 v5, 0x5265c00

    .line 107
    .line 108
    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-lez v1, :cond_0

    .line 112
    .line 113
    :cond_3
    invoke-interface {p3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method


# virtual methods
.method public final handleIncomingForAutoReply(Lcom/myra/voice/ai/notification/ParsedNotification;Lcom/myra/voice/ai/notification/ClassificationResult;LTE;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/notification/ParsedNotification;",
            "Lcom/myra/voice/ai/notification/ClassificationResult;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v3, v0, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;-><init>(Lcom/myra/voice/ai/notification/AutoReplyManager;LTE;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LdH;->a:LdH;

    .line 34
    .line 35
    iget v5, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v9, :cond_1

    .line 46
    .line 47
    iget v2, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->I$0:I

    .line 48
    .line 49
    iget-object v4, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    .line 57
    iget-object v9, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Lcom/myra/voice/ai/notification/ParsedNotification;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/myra/voice/ai/notification/AutoReplyManager;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object v12, v3

    .line 73
    move v3, v2

    .line 74
    move-object v2, v10

    .line 75
    goto/16 :goto_e

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v2, v10

    .line 79
    goto/16 :goto_14

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget v2, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->I$0:I

    .line 90
    .line 91
    iget-object v5, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/util/List;

    .line 94
    .line 95
    iget-object v10, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v11, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Lcom/myra/voice/ai/notification/ParsedNotification;

    .line 102
    .line 103
    iget-object v12, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Lcom/myra/voice/ai/notification/AutoReplyManager;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object/from16 v24, v5

    .line 111
    .line 112
    move v5, v2

    .line 113
    move-object v2, v11

    .line 114
    move-object v11, v10

    .line 115
    move-object/from16 v10, v24

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v2, v11

    .line 121
    :goto_1
    move-object v3, v12

    .line 122
    goto/16 :goto_14

    .line 123
    .line 124
    :cond_3
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lcom/myra/voice/ai/notification/AutoReplyManager;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/myra/voice/ai/notification/NotificationSettings;->getAutoReplyEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v5, v1, Lcom/myra/voice/ai/notification/AutoReplyManager;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/myra/voice/ai/notification/NotificationSettings;->getDrivingMode()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    sget-object v0, LRn1;->a:LRn1;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getText()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    sget-object v0, LRn1;->a:LRn1;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_5
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->isGroup()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    sget-object v0, LRn1;->a:LRn1;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/myra/voice/ai/notification/ClassificationResult;->getCategory()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v10, "MESSAGE"

    .line 176
    .line 177
    invoke-static {v0, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    invoke-virtual/range {p2 .. p2}, Lcom/myra/voice/ai/notification/ClassificationResult;->getCategory()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v10, "EMAIL"

    .line 188
    .line 189
    invoke-static {v0, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    sget-object v0, LRn1;->a:LRn1;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_7
    iget-object v0, v1, Lcom/myra/voice/ai/notification/AutoReplyManager;->context:Landroid/content/Context;

    .line 199
    .line 200
    const-string v10, "context"

    .line 201
    .line 202
    invoke-static {v0, v10}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v10, "user_profile_prefs"

    .line 206
    .line 207
    invoke-virtual {v0, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v10, "user_name"

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v10, v0, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    sget-object v0, LRn1;->a:LRn1;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_8
    sget-object v0, Lcom/myra/voice/ai/notification/AutoReplyManager;->Companion:Lcom/myra/voice/ai/notification/AutoReplyManager$Companion;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getText()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v0, v10}, Lcom/myra/voice/ai/notification/AutoReplyManager$Companion;->access$normalize(Lcom/myra/voice/ai/notification/AutoReplyManager$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v0, v10}, Lcom/myra/voice/ai/notification/AutoReplyManager$Companion;->access$sha256(Lcom/myra/voice/ai/notification/AutoReplyManager$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const-string v13, "|"

    .line 252
    .line 253
    invoke-static {v11, v13, v12}, Ltv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v0, v12, v10}, Lcom/myra/voice/ai/notification/AutoReplyManager$Companion;->access$isOwnEcho(Lcom/myra/voice/ai/notification/AutoReplyManager$Companion;Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getText()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/16 v2, 0x28

    .line 272
    .line 273
    invoke-static {v2, v0}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    sget-object v0, LRn1;->a:LRn1;

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_9
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getText()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v10, "<this>"

    .line 284
    .line 285
    invoke-static {v0, v10}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    move v12, v6

    .line 293
    :goto_2
    if-ge v12, v10, :cond_b

    .line 294
    .line 295
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    invoke-static {v13}, La3;->C(C)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-nez v13, :cond_a

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-virtual {v0, v12, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_3

    .line 314
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_b
    const-string v0, ""

    .line 318
    .line 319
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v10, "\u0906\u092a:"

    .line 324
    .line 325
    invoke-static {v0, v10, v6}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-nez v10, :cond_27

    .line 330
    .line 331
    const-string v10, "You:"

    .line 332
    .line 333
    invoke-static {v0, v10, v7}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    goto/16 :goto_15

    .line 340
    .line 341
    :cond_c
    sget-object v0, Lcom/myra/voice/ai/notification/AutoReplyManager;->consecutiveReplies:Ljava/util/concurrent/ConcurrentHashMap;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Integer;

    .line 352
    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    goto :goto_4

    .line 360
    :cond_d
    move v0, v6

    .line 361
    :goto_4
    if-lt v0, v8, :cond_e

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    sget-object v0, LRn1;->a:LRn1;

    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_e
    sget-object v0, Lcom/myra/voice/ai/notification/AutoReplyManager;->alreadyRepliedKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSbnKey()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    check-cast v10, Ljava/lang/Long;

    .line 380
    .line 381
    const-wide/16 v12, 0x1f40

    .line 382
    .line 383
    if-eqz v10, :cond_f

    .line 384
    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v14

    .line 389
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v16

    .line 393
    sub-long v14, v14, v16

    .line 394
    .line 395
    cmp-long v10, v14, v12

    .line 396
    .line 397
    if-gez v10, :cond_f

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSbnKey()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    sget-object v0, LRn1;->a:LRn1;

    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_f
    sget-object v10, Lcom/myra/voice/ai/notification/AutoReplyManager;->alreadyRepliedContent:Ljava/util/concurrent/ConcurrentHashMap;

    .line 406
    .line 407
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    check-cast v14, Ljava/lang/Long;

    .line 412
    .line 413
    const-wide/32 v15, 0x493e0

    .line 414
    .line 415
    .line 416
    if-eqz v14, :cond_10

    .line 417
    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v17

    .line 422
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v19

    .line 426
    sub-long v17, v17, v19

    .line 427
    .line 428
    cmp-long v14, v17, v15

    .line 429
    .line 430
    if-gez v14, :cond_10

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    sget-object v0, LRn1;->a:LRn1;

    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_10
    invoke-direct {v1, v11}, Lcom/myra/voice/ai/notification/AutoReplyManager;->getPersistedReplyTime(Ljava/lang/String;)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    if-eqz v14, :cond_11

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    sget-object v0, LRn1;->a:LRn1;

    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_11
    sget-object v14, Lcom/myra/voice/ai/notification/AutoReplyManager;->senderCooldown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 451
    .line 452
    invoke-virtual {v14, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v17

    .line 456
    check-cast v17, Ljava/lang/Long;

    .line 457
    .line 458
    const-wide/16 v18, 0xbb8

    .line 459
    .line 460
    if-eqz v17, :cond_12

    .line 461
    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 463
    .line 464
    .line 465
    move-result-wide v20

    .line 466
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v22

    .line 470
    sub-long v20, v20, v22

    .line 471
    .line 472
    cmp-long v17, v20, v18

    .line 473
    .line 474
    if-gez v17, :cond_12

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    sget-object v0, LRn1;->a:LRn1;

    .line 480
    .line 481
    return-object v0

    .line 482
    :cond_12
    move-wide/from16 p2, v12

    .line 483
    .line 484
    sget-object v12, Lcom/myra/voice/ai/notification/AutoReplyManager;->inFlightSenders:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    if-nez v13, :cond_13

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    sget-object v0, LRn1;->a:LRn1;

    .line 500
    .line 501
    return-object v0

    .line 502
    :cond_13
    :try_start_2
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSbnKey()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/Long;

    .line 511
    .line 512
    if-eqz v0, :cond_14

    .line 513
    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 515
    .line 516
    .line 517
    move-result-wide v20

    .line 518
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 519
    .line 520
    .line 521
    move-result-wide v22

    .line 522
    sub-long v20, v20, v22

    .line 523
    .line 524
    cmp-long v0, v20, p2

    .line 525
    .line 526
    if-gez v0, :cond_14

    .line 527
    .line 528
    sget-object v0, LRn1;->a:LRn1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 529
    .line 530
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v12, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    invoke-direct {v1}, Lcom/myra/voice/ai/notification/AutoReplyManager;->cleanupOldStates()V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :catchall_2
    move-exception v0

    .line 542
    move-object v3, v1

    .line 543
    goto/16 :goto_14

    .line 544
    .line 545
    :cond_14
    :try_start_3
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/Long;

    .line 550
    .line 551
    if-eqz v0, :cond_15

    .line 552
    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 554
    .line 555
    .line 556
    move-result-wide v20

    .line 557
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v22

    .line 561
    sub-long v20, v20, v22

    .line 562
    .line 563
    cmp-long v0, v20, v15

    .line 564
    .line 565
    if-gez v0, :cond_15

    .line 566
    .line 567
    sget-object v0, LRn1;->a:LRn1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 568
    .line 569
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v12, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    invoke-direct {v1}, Lcom/myra/voice/ai/notification/AutoReplyManager;->cleanupOldStates()V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :cond_15
    :try_start_4
    invoke-direct {v1, v11}, Lcom/myra/voice/ai/notification/AutoReplyManager;->getPersistedReplyTime(Ljava/lang/String;)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_16

    .line 585
    .line 586
    sget-object v0, LRn1;->a:LRn1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 587
    .line 588
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v12, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    invoke-direct {v1}, Lcom/myra/voice/ai/notification/AutoReplyManager;->cleanupOldStates()V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :cond_16
    :try_start_5
    invoke-virtual {v14, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/lang/Long;

    .line 604
    .line 605
    if-eqz v0, :cond_17

    .line 606
    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 608
    .line 609
    .line 610
    move-result-wide v13

    .line 611
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 612
    .line 613
    .line 614
    move-result-wide v15

    .line 615
    sub-long/2addr v13, v15

    .line 616
    cmp-long v0, v13, v18

    .line 617
    .line 618
    if-gez v0, :cond_17

    .line 619
    .line 620
    sget-object v0, LRn1;->a:LRn1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 621
    .line 622
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v12, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    invoke-direct {v1}, Lcom/myra/voice/ai/notification/AutoReplyManager;->cleanupOldStates()V

    .line 630
    .line 631
    .line 632
    return-object v0

    .line 633
    :cond_17
    :try_start_6
    sget-object v0, Lcom/myra/voice/ai/notification/AutoReplyManager;->conversationContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 634
    .line 635
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    if-nez v12, :cond_19

    .line 644
    .line 645
    new-instance v12, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-interface {v0, v10, v12}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-nez v0, :cond_18

    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_18
    move-object v12, v0

    .line 658
    :cond_19
    :goto_5
    move-object v10, v12

    .line 659
    check-cast v10, Ljava/util/List;

    .line 660
    .line 661
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 662
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 663
    .line 664
    .line 665
    move-result-wide v12

    .line 666
    new-instance v0, Ljava/lang/Long;

    .line 667
    .line 668
    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getText()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    new-instance v13, LZI0;

    .line 676
    .line 677
    invoke-direct {v13, v0, v12}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-le v0, v8, :cond_1a

    .line 688
    .line 689
    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 690
    .line 691
    .line 692
    goto :goto_6

    .line 693
    :catchall_3
    move-exception v0

    .line 694
    goto/16 :goto_13

    .line 695
    .line 696
    :cond_1a
    :try_start_8
    monitor-exit v10

    .line 697
    sget-object v0, Lcom/myra/voice/ai/notification/AutoReplyManager;->introductionTrack:Ljava/util/concurrent/ConcurrentHashMap;

    .line 698
    .line 699
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ljava/lang/Long;

    .line 708
    .line 709
    if-eqz v0, :cond_1c

    .line 710
    .line 711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 712
    .line 713
    .line 714
    move-result-wide v12

    .line 715
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 716
    .line 717
    .line 718
    move-result-wide v14

    .line 719
    sub-long/2addr v12, v14

    .line 720
    const-wide/32 v14, 0x36ee80

    .line 721
    .line 722
    .line 723
    cmp-long v0, v12, v14

    .line 724
    .line 725
    if-lez v0, :cond_1b

    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_1b
    move v0, v6

    .line 729
    goto :goto_8

    .line 730
    :cond_1c
    :goto_7
    move v0, v7

    .line 731
    :goto_8
    if-eqz v5, :cond_1d

    .line 732
    .line 733
    iget-object v5, v1, Lcom/myra/voice/ai/notification/AutoReplyManager;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 734
    .line 735
    invoke-virtual {v5}, Lcom/myra/voice/ai/notification/NotificationSettings;->getAutoReplyText()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v5}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-nez v5, :cond_1d

    .line 744
    .line 745
    iget-object v5, v1, Lcom/myra/voice/ai/notification/AutoReplyManager;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 746
    .line 747
    invoke-virtual {v5}, Lcom/myra/voice/ai/notification/NotificationSettings;->getAutoReplyText()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    move-object v12, v1

    .line 752
    goto :goto_a

    .line 753
    :cond_1d
    invoke-static {v10}, Lny;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    iput-object v1, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->L$0:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v2, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->L$1:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v11, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->L$2:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v10, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->L$3:Ljava/lang/Object;

    .line 764
    .line 765
    iput v0, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->I$0:I

    .line 766
    .line 767
    iput v7, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->label:I

    .line 768
    .line 769
    invoke-direct {v1, v2, v0, v5, v3}, Lcom/myra/voice/ai/notification/AutoReplyManager;->generateHelpfulReply(Lcom/myra/voice/ai/notification/ParsedNotification;ZLjava/util/List;LTE;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 773
    if-ne v5, v4, :cond_1e

    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_1e
    move-object v12, v5

    .line 777
    move v5, v0

    .line 778
    move-object v0, v12

    .line 779
    move-object v12, v1

    .line 780
    :goto_9
    :try_start_9
    check-cast v0, Ljava/lang/String;

    .line 781
    .line 782
    move/from16 v24, v5

    .line 783
    .line 784
    move-object v5, v0

    .line 785
    move/from16 v0, v24

    .line 786
    .line 787
    :goto_a
    if-eqz v5, :cond_20

    .line 788
    .line 789
    invoke-static {v5}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 790
    .line 791
    .line 792
    move-result v13

    .line 793
    if-eqz v13, :cond_1f

    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_1f
    move v13, v6

    .line 797
    goto :goto_c

    .line 798
    :catchall_4
    move-exception v0

    .line 799
    goto/16 :goto_1

    .line 800
    .line 801
    :cond_20
    :goto_b
    move v13, v7

    .line 802
    :goto_c
    if-eqz v13, :cond_21

    .line 803
    .line 804
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    sget-object v0, LRn1;->a:LRn1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 808
    .line 809
    sget-object v3, Lcom/myra/voice/ai/notification/AutoReplyManager;->inFlightSenders:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 810
    .line 811
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    invoke-direct {v12}, Lcom/myra/voice/ai/notification/AutoReplyManager;->cleanupOldStates()V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :cond_21
    :try_start_a
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    iget-object v13, v12, Lcom/myra/voice/ai/notification/AutoReplyManager;->replyEngine:Lcom/myra/voice/ai/notification/ReplyEngine;

    .line 826
    .line 827
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getPackageName()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v15

    .line 835
    iput-object v12, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->L$0:Ljava/lang/Object;

    .line 836
    .line 837
    iput-object v2, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->L$1:Ljava/lang/Object;

    .line 838
    .line 839
    iput-object v11, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->L$2:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v10, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->L$3:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v5, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->L$4:Ljava/lang/Object;

    .line 844
    .line 845
    iput v0, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->I$0:I

    .line 846
    .line 847
    iput v9, v3, Lcom/myra/voice/ai/notification/AutoReplyManager$handleIncomingForAutoReply$1;->label:I

    .line 848
    .line 849
    invoke-virtual {v13, v14, v5, v15, v3}, Lcom/myra/voice/ai/notification/ReplyEngine;->replyToNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    if-ne v3, v4, :cond_22

    .line 854
    .line 855
    :goto_d
    return-object v4

    .line 856
    :cond_22
    move-object v4, v3

    .line 857
    move v3, v0

    .line 858
    move-object v0, v4

    .line 859
    move-object v4, v5

    .line 860
    move-object v5, v10

    .line 861
    move-object v9, v11

    .line 862
    :goto_e
    check-cast v0, Ljava/lang/Boolean;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_26

    .line 869
    .line 870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 871
    .line 872
    .line 873
    move-result-wide v10

    .line 874
    new-instance v0, Ljava/lang/Long;

    .line 875
    .line 876
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 877
    .line 878
    .line 879
    sget-object v13, Lcom/myra/voice/ai/notification/AutoReplyManager;->alreadyRepliedKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 880
    .line 881
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSbnKey()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    new-instance v0, Ljava/lang/Long;

    .line 889
    .line 890
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 891
    .line 892
    .line 893
    sget-object v13, Lcom/myra/voice/ai/notification/AutoReplyManager;->alreadyRepliedContent:Ljava/util/concurrent/ConcurrentHashMap;

    .line 894
    .line 895
    invoke-interface {v13, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    new-instance v0, Ljava/lang/Long;

    .line 899
    .line 900
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 901
    .line 902
    .line 903
    sget-object v13, Lcom/myra/voice/ai/notification/AutoReplyManager;->senderCooldown:Ljava/util/concurrent/ConcurrentHashMap;

    .line 904
    .line 905
    invoke-interface {v13, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    invoke-direct {v12, v9, v10, v11}, Lcom/myra/voice/ai/notification/AutoReplyManager;->persistReplyTime(Ljava/lang/String;J)V

    .line 909
    .line 910
    .line 911
    sget-object v0, Lcom/myra/voice/ai/notification/AutoReplyManager;->Companion:Lcom/myra/voice/ai/notification/AutoReplyManager$Companion;

    .line 912
    .line 913
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    invoke-static {v0, v4}, Lcom/myra/voice/ai/notification/AutoReplyManager$Companion;->access$normalize(Lcom/myra/voice/ai/notification/AutoReplyManager$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v13

    .line 921
    invoke-static {v0, v9, v13}, Lcom/myra/voice/ai/notification/AutoReplyManager$Companion;->access$rememberOwnMessage(Lcom/myra/voice/ai/notification/AutoReplyManager$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    sget-object v0, Lcom/myra/voice/ai/notification/AutoReplyManager;->consecutiveReplies:Ljava/util/concurrent/ConcurrentHashMap;

    .line 925
    .line 926
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v13

    .line 938
    check-cast v13, Ljava/lang/Integer;

    .line 939
    .line 940
    if-eqz v13, :cond_23

    .line 941
    .line 942
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v13

    .line 946
    goto :goto_f

    .line 947
    :cond_23
    move v13, v6

    .line 948
    :goto_f
    add-int/2addr v13, v7

    .line 949
    new-instance v7, Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-direct {v7, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    if-eqz v3, :cond_24

    .line 958
    .line 959
    new-instance v0, Ljava/lang/Long;

    .line 960
    .line 961
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 962
    .line 963
    .line 964
    sget-object v3, Lcom/myra/voice/ai/notification/AutoReplyManager;->introductionTrack:Ljava/util/concurrent/ConcurrentHashMap;

    .line 965
    .line 966
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    :cond_24
    invoke-static {v5}, Leg0;->q(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 977
    :try_start_b
    new-instance v0, Ljava/lang/Long;

    .line 978
    .line 979
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 980
    .line 981
    .line 982
    new-instance v3, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 985
    .line 986
    .line 987
    const-string v7, "[MYRA]: "

    .line 988
    .line 989
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    new-instance v4, LZI0;

    .line 1000
    .line 1001
    invoke-direct {v4, v0, v3}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    :goto_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-le v0, v8, :cond_25

    .line 1012
    .line 1013
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1014
    .line 1015
    .line 1016
    goto :goto_10

    .line 1017
    :catchall_5
    move-exception v0

    .line 1018
    goto :goto_11

    .line 1019
    :cond_25
    :try_start_c
    monitor-exit v5

    .line 1020
    goto :goto_12

    .line 1021
    :goto_11
    monitor-exit v5

    .line 1022
    throw v0

    .line 1023
    :cond_26
    const-string v0, "AutoReplyManager"

    .line 1024
    .line 1025
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    const-string v5, "\u26a0\ufe0f replyEngine failed to send reply to "

    .line 1035
    .line 1036
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v3, "."

    .line 1043
    .line 1044
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    invoke-static {v0}, La3;->j(I)Ljava/lang/Integer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1056
    .line 1057
    .line 1058
    :goto_12
    sget-object v0, Lcom/myra/voice/ai/notification/AutoReplyManager;->inFlightSenders:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v12}, Lcom/myra/voice/ai/notification/AutoReplyManager;->cleanupOldStates()V

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, LRn1;->a:LRn1;

    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :goto_13
    :try_start_d
    monitor-exit v10

    .line 1074
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1075
    :goto_14
    sget-object v4, Lcom/myra/voice/ai/notification/AutoReplyManager;->inFlightSenders:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {v3}, Lcom/myra/voice/ai/notification/AutoReplyManager;->cleanupOldStates()V

    .line 1085
    .line 1086
    .line 1087
    throw v0

    .line 1088
    :cond_27
    :goto_15
    sget-object v0, LRn1;->a:LRn1;

    .line 1089
    .line 1090
    return-object v0
.end method
