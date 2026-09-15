.class public final Lcom/myra/voice/ai/notification/OpenChatWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/notification/OpenChatWatcher$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final COMPOSE_BAR_LABELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/myra/voice/ai/notification/OpenChatWatcher$Companion;

.field private static final RESOURCE_ID_LIKE:LGT0;

.field private static final SETTLE_DELAY_MS:J = 0x384L

.field private static final SUPPORTED_PACKAGES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OpenChatWatcher"


# instance fields
.field private final context:Landroid/content/Context;

.field private final lastHandledPerChat:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationManager$delegate:LEl0;

.field private pendingJob:Lah0;

.field private final scope:LcH;

.field private final speech$delegate:LEl0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/myra/voice/ai/notification/OpenChatWatcher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/myra/voice/ai/notification/OpenChatWatcher$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/myra/voice/ai/notification/OpenChatWatcher;->Companion:Lcom/myra/voice/ai/notification/OpenChatWatcher$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/myra/voice/ai/notification/OpenChatWatcher;->$stable:I

    .line 12
    .line 13
    const-string v0, "com.whatsapp"

    .line 14
    .line 15
    const-string v1, "com.whatsapp.w4b"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LYi0;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/myra/voice/ai/notification/OpenChatWatcher;->SUPPORTED_PACKAGES:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, LGT0;

    .line 28
    .line 29
    const-string v1, "^[a-z][a-z0-9_]*$"

    .line 30
    .line 31
    invoke-direct {v0, v1}, LGT0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/myra/voice/ai/notification/OpenChatWatcher;->RESOURCE_ID_LIKE:LGT0;

    .line 35
    .line 36
    const-string v9, "back"

    .line 37
    .line 38
    const-string v10, "send"

    .line 39
    .line 40
    const-string v2, "message"

    .line 41
    .line 42
    const-string v3, "emoji, gifs and stickers"

    .line 43
    .line 44
    const-string v4, "attach"

    .line 45
    .line 46
    const-string v5, "camera"

    .line 47
    .line 48
    const-string v6, "voice call"

    .line 49
    .line 50
    const-string v7, "video call"

    .line 51
    .line 52
    const-string v8, "more options"

    .line 53
    .line 54
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LYi0;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/myra/voice/ai/notification/OpenChatWatcher;->COMPOSE_BAR_LABELS:Ljava/util/Set;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/myra/voice/ai/notification/OpenChatWatcher;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, LnP;->a:LjM;

    .line 12
    .line 13
    invoke-static {}, Lbc1;->e()Lac1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LO;->plus(LRG;)LRG;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lft0;->q(LRG;)LRE;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/myra/voice/ai/notification/OpenChatWatcher;->scope:LcH;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/myra/voice/ai/notification/OpenChatWatcher;->lastHandledPerChat:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance p1, LZF0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, p0, v0}, LZF0;-><init>(Lcom/myra/voice/ai/notification/OpenChatWatcher;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LgQ0;->O(Lf40;)LAd1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/myra/voice/ai/notification/OpenChatWatcher;->notificationManager$delegate:LEl0;

    .line 45
    .line 46
    new-instance p1, LZF0;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, p0, v0}, LZF0;-><init>(Lcom/myra/voice/ai/notification/OpenChatWatcher;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LgQ0;->O(Lf40;)LAd1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/myra/voice/ai/notification/OpenChatWatcher;->speech$delegate:LEl0;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/myra/voice/ai/notification/OpenChatWatcher;)Lcom/myra/voice/ai/notification/NotificationManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/ai/notification/OpenChatWatcher;->notificationManager_delegate$lambda$0(Lcom/myra/voice/ai/notification/OpenChatWatcher;)Lcom/myra/voice/ai/notification/NotificationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$announceReply(Lcom/myra/voice/ai/notification/OpenChatWatcher;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/myra/voice/ai/notification/OpenChatWatcher;->announceReply(Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$checkForNewMessage(Lcom/myra/voice/ai/notification/OpenChatWatcher;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/myra/voice/ai/notification/OpenChatWatcher;->checkForNewMessage(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCOMPOSE_BAR_LABELS$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/ai/notification/OpenChatWatcher;->COMPOSE_BAR_LABELS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRESOURCE_ID_LIKE$cp()LGT0;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/ai/notification/OpenChatWatcher;->RESOURCE_ID_LIKE:LGT0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$handleCandidateMessage(Lcom/myra/voice/ai/notification/OpenChatWatcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/myra/voice/ai/notification/OpenChatWatcher;->handleCandidateMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final announceReply(Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Maine "

    .line 2
    .line 3
    const-string v1, " ko reply kar diya: "

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2}, LiX0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-boolean p2, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 10
    .line 11
    sget-boolean p2, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    sget-object p2, Lcom/myra/voice/ConversationalAgentService;->B0:Lcom/myra/voice/ConversationalAgentService;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-string v2, "message"

    .line 22
    .line 23
    invoke-static {p1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lcom/myra/voice/ConversationalAgentService;->r0:Lm81;

    .line 27
    .line 28
    iget-object p2, p2, Lm81;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lp50;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    move p2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "(System: tell the user, in your own words: \""

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "\")"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2, v2}, Lp50;->h(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_0
    if-ne p2, v1, :cond_1

    .line 60
    .line 61
    move p2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move p2, v0

    .line 64
    :goto_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_2
    sget-object p2, LRn1;->a:LRn1;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/myra/voice/ai/notification/OpenChatWatcher;->getSpeech()LQ81;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1, p3}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p3, LdH;->a:LdH;

    .line 80
    .line 81
    if-ne p1, p3, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    return-object p2
.end method

.method public static synthetic b(Lcom/myra/voice/ai/notification/OpenChatWatcher;)LQ81;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/ai/notification/OpenChatWatcher;->speech_delegate$lambda$1(Lcom/myra/voice/ai/notification/OpenChatWatcher;)LQ81;

    move-result-object p0

    return-object p0
.end method

.method private final checkForNewMessage(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/myra/voice/ai/notification/OpenChatWatcher$checkForNewMessage$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/myra/voice/ai/notification/OpenChatWatcher$checkForNewMessage$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/myra/voice/ai/notification/OpenChatWatcher$checkForNewMessage$1;->label:I

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
    iput v3, v2, Lcom/myra/voice/ai/notification/OpenChatWatcher$checkForNewMessage$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/myra/voice/ai/notification/OpenChatWatcher$checkForNewMessage$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/myra/voice/ai/notification/OpenChatWatcher$checkForNewMessage$1;-><init>(Lcom/myra/voice/ai/notification/OpenChatWatcher;LTE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/myra/voice/ai/notification/OpenChatWatcher$checkForNewMessage$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, Lcom/myra/voice/ai/notification/OpenChatWatcher$checkForNewMessage$1;->label:I

    .line 34
    .line 35
    sget-object v5, LRn1;->a:LRn1;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lcom/myra/voice/ai/notification/OpenChatWatcher$checkForNewMessage$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LYZ0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v4, v2, Lcom/myra/voice/ai/notification/OpenChatWatcher$checkForNewMessage$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v2, Lcom/myra/voice/ai/notification/OpenChatWatcher$checkForNewMessage$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lcom/myra/voice/ai/notification/OpenChatWatcher;

    .line 73
    .line 74
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LfL0;

    .line 82
    .line 83
    new-instance v4, LOD1;

    .line 84
    .line 85
    iget-object v9, v1, Lcom/myra/voice/ai/notification/OpenChatWatcher;->context:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v4, v9}, LOD1;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, LTE0;

    .line 91
    .line 92
    const/4 v10, 0x5

    .line 93
    invoke-direct {v9, v10}, LTE0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v4, v9}, LfL0;-><init>(LOD1;LTE0;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, Lcom/myra/voice/ai/notification/OpenChatWatcher$checkForNewMessage$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v4, p1

    .line 102
    .line 103
    iput-object v4, v2, Lcom/myra/voice/ai/notification/OpenChatWatcher$checkForNewMessage$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v8, v2, Lcom/myra/voice/ai/notification/OpenChatWatcher$checkForNewMessage$1;->label:I

    .line 106
    .line 107
    const/4 v9, 0x3

    .line 108
    invoke-static {v0, v6, v2, v9}, LfL0;->a(LfL0;Ljava/lang/Boolean;LUE;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v3, :cond_4

    .line 113
    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :cond_4
    move-object v9, v1

    .line 117
    :goto_1
    move-object v10, v0

    .line 118
    check-cast v10, LYZ0;

    .line 119
    .line 120
    :try_start_1
    iget-object v0, v10, LYZ0;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v11, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    move-object v13, v12

    .line 148
    check-cast v13, LCn1;

    .line 149
    .line 150
    iget-object v13, v13, LCn1;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v13}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-nez v13, :cond_5

    .line 157
    .line 158
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object v2, v10

    .line 164
    goto/16 :goto_f

    .line 165
    .line 166
    :cond_6
    iget-object v0, v10, LYZ0;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v10}, LYZ0;->close()V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :cond_7
    :try_start_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 193
    .line 194
    div-int/2addr v0, v7

    .line 195
    new-instance v12, Lcom/myra/voice/ai/notification/OpenChatWatcher$checkForNewMessage$$inlined$sortedBy$1;

    .line 196
    .line 197
    invoke-direct {v12}, Lcom/myra/voice/ai/notification/OpenChatWatcher$checkForNewMessage$$inlined$sortedBy$1;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v12, v11}, Lny;->a1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_8

    .line 213
    .line 214
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, LCn1;

    .line 219
    .line 220
    sget-object v14, Lcom/myra/voice/ai/notification/OpenChatWatcher;->Companion:Lcom/myra/voice/ai/notification/OpenChatWatcher$Companion;

    .line 221
    .line 222
    iget-object v15, v13, LCn1;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v14, v15}, Lcom/myra/voice/ai/notification/OpenChatWatcher$Companion;->access$looksLikeRealText(Lcom/myra/voice/ai/notification/OpenChatWatcher$Companion;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    iget-object v14, v13, LCn1;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 228
    .line 229
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 230
    .line 231
    .line 232
    iget-object v13, v13, LCn1;->d:Ljava/lang/String;

    .line 233
    .line 234
    const/16 v14, 0x32

    .line 235
    .line 236
    invoke-static {v14, v13}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    :cond_9
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_a

    .line 254
    .line 255
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    move-object v14, v13

    .line 260
    check-cast v14, LCn1;

    .line 261
    .line 262
    sget-object v15, Lcom/myra/voice/ai/notification/OpenChatWatcher;->Companion:Lcom/myra/voice/ai/notification/OpenChatWatcher$Companion;

    .line 263
    .line 264
    iget-object v14, v14, LCn1;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v15, v14}, Lcom/myra/voice/ai/notification/OpenChatWatcher$Companion;->access$looksLikeRealText(Lcom/myra/voice/ai/notification/OpenChatWatcher$Companion;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_9

    .line 271
    .line 272
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    if-eqz v11, :cond_b

    .line 281
    .line 282
    invoke-virtual {v10}, LYZ0;->close()V

    .line 283
    .line 284
    .line 285
    return-object v5

    .line 286
    :cond_b
    :try_start_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-nez v13, :cond_c

    .line 295
    .line 296
    move-object v13, v6

    .line 297
    :goto_5
    move/from16 p2, v7

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-nez v14, :cond_d

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_d
    move-object v14, v13

    .line 312
    check-cast v14, LCn1;

    .line 313
    .line 314
    iget-object v14, v14, LCn1;->c:LYS;

    .line 315
    .line 316
    iget-object v14, v14, LYS;->d:Lon;

    .line 317
    .line 318
    iget v14, v14, Lon;->b:I

    .line 319
    .line 320
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    move/from16 p2, v7

    .line 325
    .line 326
    move-object v7, v15

    .line 327
    check-cast v7, LCn1;

    .line 328
    .line 329
    iget-object v7, v7, LCn1;->c:LYS;

    .line 330
    .line 331
    iget-object v7, v7, LYS;->d:Lon;

    .line 332
    .line 333
    iget v7, v7, Lon;->b:I

    .line 334
    .line 335
    if-le v14, v7, :cond_e

    .line 336
    .line 337
    move v14, v7

    .line 338
    move-object v13, v15

    .line 339
    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_1e

    .line 344
    .line 345
    :goto_7
    check-cast v13, LCn1;

    .line 346
    .line 347
    if-eqz v13, :cond_f

    .line 348
    .line 349
    iget-object v7, v13, LCn1;->d:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v7}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    goto :goto_8

    .line 360
    :cond_f
    move-object v7, v6

    .line 361
    :goto_8
    if-nez v7, :cond_10

    .line 362
    .line 363
    invoke-virtual {v10}, LYZ0;->close()V

    .line 364
    .line 365
    .line 366
    return-object v5

    .line 367
    :cond_10
    :try_start_4
    new-instance v11, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    :cond_11
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-eqz v13, :cond_12

    .line 381
    .line 382
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    move-object v14, v13

    .line 387
    check-cast v14, LCn1;

    .line 388
    .line 389
    iget-object v14, v14, LCn1;->c:LYS;

    .line 390
    .line 391
    iget-object v14, v14, LYS;->d:Lon;

    .line 392
    .line 393
    iget v15, v14, Lon;->a:I

    .line 394
    .line 395
    iget v14, v14, Lon;->c:I

    .line 396
    .line 397
    add-int/2addr v15, v14

    .line 398
    div-int/lit8 v15, v15, 0x2

    .line 399
    .line 400
    if-ge v15, v0, :cond_11

    .line 401
    .line 402
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    :cond_13
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-eqz v12, :cond_14

    .line 420
    .line 421
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    move-object v13, v12

    .line 426
    check-cast v13, LCn1;

    .line 427
    .line 428
    iget-object v13, v13, LCn1;->d:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v13}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-le v13, v8, :cond_13

    .line 443
    .line 444
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_16

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    move-object v12, v11

    .line 468
    check-cast v12, LCn1;

    .line 469
    .line 470
    iget-object v12, v12, LCn1;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 471
    .line 472
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    if-nez v12, :cond_15

    .line 477
    .line 478
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-nez v8, :cond_17

    .line 491
    .line 492
    move-object v8, v6

    .line 493
    goto :goto_c

    .line 494
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-nez v11, :cond_18

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_18
    move-object v11, v8

    .line 506
    check-cast v11, LCn1;

    .line 507
    .line 508
    iget-object v11, v11, LCn1;->c:LYS;

    .line 509
    .line 510
    iget-object v11, v11, LYS;->d:Lon;

    .line 511
    .line 512
    iget v11, v11, Lon;->d:I

    .line 513
    .line 514
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    move-object v13, v12

    .line 519
    check-cast v13, LCn1;

    .line 520
    .line 521
    iget-object v13, v13, LCn1;->c:LYS;

    .line 522
    .line 523
    iget-object v13, v13, LYS;->d:Lon;

    .line 524
    .line 525
    iget v13, v13, Lon;->d:I

    .line 526
    .line 527
    if-ge v11, v13, :cond_1a

    .line 528
    .line 529
    move-object v8, v12

    .line 530
    move v11, v13

    .line 531
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-nez v12, :cond_19

    .line 536
    .line 537
    :goto_c
    check-cast v8, LCn1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 538
    .line 539
    if-nez v8, :cond_1b

    .line 540
    .line 541
    invoke-virtual {v10}, LYZ0;->close()V

    .line 542
    .line 543
    .line 544
    return-object v5

    .line 545
    :cond_1b
    :try_start_5
    iget-object v0, v8, LCn1;->d:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v0}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 556
    .line 557
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    const-string v11, "toLowerCase(...)"

    .line 562
    .line 563
    invoke-static {v8, v11}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v11, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v12, "|"

    .line 575
    .line 576
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    iget-object v11, v9, Lcom/myra/voice/ai/notification/OpenChatWatcher;->lastHandledPerChat:Ljava/util/concurrent/ConcurrentHashMap;

    .line 587
    .line 588
    invoke-virtual {v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    invoke-static {v11, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 596
    if-eqz v11, :cond_1c

    .line 597
    .line 598
    invoke-virtual {v10}, LYZ0;->close()V

    .line 599
    .line 600
    .line 601
    return-object v5

    .line 602
    :cond_1c
    :try_start_6
    iget-object v11, v9, Lcom/myra/voice/ai/notification/OpenChatWatcher;->lastHandledPerChat:Ljava/util/concurrent/ConcurrentHashMap;

    .line 603
    .line 604
    invoke-interface {v11, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    iput-object v10, v2, Lcom/myra/voice/ai/notification/OpenChatWatcher$checkForNewMessage$1;->L$0:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v6, v2, Lcom/myra/voice/ai/notification/OpenChatWatcher$checkForNewMessage$1;->L$1:Ljava/lang/Object;

    .line 610
    .line 611
    move/from16 v15, p2

    .line 612
    .line 613
    iput v15, v2, Lcom/myra/voice/ai/notification/OpenChatWatcher$checkForNewMessage$1;->label:I

    .line 614
    .line 615
    invoke-direct {v9, v4, v7, v0, v2}, Lcom/myra/voice/ai/notification/OpenChatWatcher;->handleCandidateMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 619
    if-ne v0, v3, :cond_1d

    .line 620
    .line 621
    :goto_d
    return-object v3

    .line 622
    :cond_1d
    move-object v2, v10

    .line 623
    :goto_e
    invoke-virtual {v2}, LYZ0;->close()V

    .line 624
    .line 625
    .line 626
    return-object v5

    .line 627
    :cond_1e
    move/from16 v7, p2

    .line 628
    .line 629
    goto/16 :goto_6

    .line 630
    .line 631
    :goto_f
    invoke-virtual {v2}, LYZ0;->close()V

    .line 632
    .line 633
    .line 634
    throw v0
.end method

.method private final getNotificationManager()Lcom/myra/voice/ai/notification/NotificationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/OpenChatWatcher;->notificationManager$delegate:LEl0;

    .line 2
    .line 3
    invoke-interface {v0}, LEl0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/myra/voice/ai/notification/NotificationManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSpeech()LQ81;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/OpenChatWatcher;->speech$delegate:LEl0;

    .line 2
    .line 3
    invoke-interface {v0}, LEl0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ81;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleCandidateMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    instance-of v2, v1, Lcom/myra/voice/ai/notification/OpenChatWatcher$handleCandidateMessage$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/myra/voice/ai/notification/OpenChatWatcher$handleCandidateMessage$1;

    .line 13
    .line 14
    iget v4, v2, Lcom/myra/voice/ai/notification/OpenChatWatcher$handleCandidateMessage$1;->label:I

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
    iput v4, v2, Lcom/myra/voice/ai/notification/OpenChatWatcher$handleCandidateMessage$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/myra/voice/ai/notification/OpenChatWatcher$handleCandidateMessage$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/myra/voice/ai/notification/OpenChatWatcher$handleCandidateMessage$1;-><init>(Lcom/myra/voice/ai/notification/OpenChatWatcher;LTE;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v14, Lcom/myra/voice/ai/notification/OpenChatWatcher$handleCandidateMessage$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v15, LdH;->a:LdH;

    .line 36
    .line 37
    iget v2, v14, Lcom/myra/voice/ai/notification/OpenChatWatcher$handleCandidateMessage$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    sget-object v16, LRn1;->a:LRn1;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-object v2, v14, Lcom/myra/voice/ai/notification/OpenChatWatcher$handleCandidateMessage$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v14, Lcom/myra/voice/ai/notification/OpenChatWatcher$handleCandidateMessage$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v14, Lcom/myra/voice/ai/notification/OpenChatWatcher$handleCandidateMessage$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/myra/voice/ai/notification/OpenChatWatcher;

    .line 73
    .line 74
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    move-object v2, v15

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/myra/voice/ai/notification/ParsedNotification;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v8, "open_chat_"

    .line 93
    .line 94
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v8, "_"

    .line 101
    .line 102
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v12, 0x40

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const-wide/16 v8, 0x0

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    move v6, v4

    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    move v7, v6

    .line 123
    move-object/from16 v6, p2

    .line 124
    .line 125
    move-object/from16 v7, p3

    .line 126
    .line 127
    move-object/from16 p4, v15

    .line 128
    .line 129
    move v15, v5

    .line 130
    move-object/from16 v5, p2

    .line 131
    .line 132
    invoke-direct/range {v1 .. v13}, Lcom/myra/voice/ai/notification/ParsedNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZILsL;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Lcom/myra/voice/ai/notification/OpenChatWatcher;->getNotificationManager()Lcom/myra/voice/ai/notification/NotificationManager;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/NotificationManager;->getClassifier()Lcom/myra/voice/ai/notification/NotificationClassifier;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Lcom/myra/voice/ai/notification/NotificationClassifier;->classify(Lcom/myra/voice/ai/notification/ParsedNotification;)Lcom/myra/voice/ai/notification/ClassificationResult;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v0}, Lcom/myra/voice/ai/notification/OpenChatWatcher;->getNotificationManager()Lcom/myra/voice/ai/notification/NotificationManager;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lcom/myra/voice/ai/notification/NotificationManager;->getPriorityEngine()Lcom/myra/voice/ai/notification/PriorityEngine;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v2, v3}, Lcom/myra/voice/ai/notification/PriorityEngine;->evaluateEffectivePriority(Lcom/myra/voice/ai/notification/ClassificationResult;Ljava/lang/String;)Lcom/myra/voice/ai/notification/ClassificationResult;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ClassificationResult;->getCategory()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ClassificationResult;->getScore()I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ClassificationResult;->getCategory()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "MESSAGE"

    .line 170
    .line 171
    invoke-static {v3, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ClassificationResult;->getCategory()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v4, "EMAIL"

    .line 182
    .line 183
    invoke-static {v3, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ClassificationResult;->getCategory()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    return-object v16

    .line 193
    :cond_4
    sget-object v3, Lcom/myra/voice/ai/notification/AutoReplyManager;->Companion:Lcom/myra/voice/ai/notification/AutoReplyManager$Companion;

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Lcom/myra/voice/ai/notification/AutoReplyManager$Companion;->lastSentReplyMarker(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v0}, Lcom/myra/voice/ai/notification/OpenChatWatcher;->getNotificationManager()Lcom/myra/voice/ai/notification/NotificationManager;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lcom/myra/voice/ai/notification/NotificationManager;->getAutoReplyManager()Lcom/myra/voice/ai/notification/AutoReplyManager;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v0, v14, Lcom/myra/voice/ai/notification/OpenChatWatcher$handleCandidateMessage$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, v14, Lcom/myra/voice/ai/notification/OpenChatWatcher$handleCandidateMessage$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v3, v14, Lcom/myra/voice/ai/notification/OpenChatWatcher$handleCandidateMessage$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput v15, v14, Lcom/myra/voice/ai/notification/OpenChatWatcher$handleCandidateMessage$1;->label:I

    .line 214
    .line 215
    invoke-virtual {v4, v1, v2, v14}, Lcom/myra/voice/ai/notification/AutoReplyManager;->handleIncomingForAutoReply(Lcom/myra/voice/ai/notification/ParsedNotification;Lcom/myra/voice/ai/notification/ClassificationResult;LTE;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object/from16 v2, p4

    .line 220
    .line 221
    if-ne v1, v2, :cond_5

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    move-object v1, v3

    .line 225
    move-object v3, v5

    .line 226
    move-object v5, v0

    .line 227
    :goto_2
    sget-object v4, Lcom/myra/voice/ai/notification/AutoReplyManager;->Companion:Lcom/myra/voice/ai/notification/AutoReplyManager$Companion;

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Lcom/myra/voice/ai/notification/AutoReplyManager$Companion;->lastSentReplyMarker(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_6

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    iput-object v1, v14, Lcom/myra/voice/ai/notification/OpenChatWatcher$handleCandidateMessage$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v1, v14, Lcom/myra/voice/ai/notification/OpenChatWatcher$handleCandidateMessage$1;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v1, v14, Lcom/myra/voice/ai/notification/OpenChatWatcher$handleCandidateMessage$1;->L$2:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v6, 0x2

    .line 249
    iput v6, v14, Lcom/myra/voice/ai/notification/OpenChatWatcher$handleCandidateMessage$1;->label:I

    .line 250
    .line 251
    invoke-direct {v5, v3, v4, v14}, Lcom/myra/voice/ai/notification/OpenChatWatcher;->announceReply(Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v2, :cond_6

    .line 256
    .line 257
    :goto_3
    return-object v2

    .line 258
    :cond_6
    :goto_4
    return-object v16
.end method

.method private static final notificationManager_delegate$lambda$0(Lcom/myra/voice/ai/notification/OpenChatWatcher;)Lcom/myra/voice/ai/notification/NotificationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/ai/notification/NotificationManager;->Companion:Lcom/myra/voice/ai/notification/NotificationManager$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/myra/voice/ai/notification/OpenChatWatcher;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/myra/voice/ai/notification/NotificationManager$Companion;->getInstance(Landroid/content/Context;)Lcom/myra/voice/ai/notification/NotificationManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final speech_delegate$lambda$1(Lcom/myra/voice/ai/notification/OpenChatWatcher;)LQ81;
    .locals 1

    .line 1
    sget-object v0, LQ81;->g:LuD0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/myra/voice/ai/notification/OpenChatWatcher;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LuD0;->j(Landroid/content/Context;)LQ81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final onContentChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/myra/voice/ai/notification/OpenChatWatcher;->SUPPORTED_PACKAGES:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/myra/voice/ai/notification/OpenChatWatcher;->getNotificationManager()Lcom/myra/voice/ai/notification/NotificationManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/myra/voice/ai/notification/NotificationManager;->getSettings()Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/myra/voice/ai/notification/NotificationSettings;->getReadNotificationsEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/myra/voice/ai/notification/NotificationSettings;->getOpenChatAutoReplyEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/myra/voice/ai/notification/OpenChatWatcher;->pendingJob:Lah0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/myra/voice/ai/notification/OpenChatWatcher;->scope:LcH;

    .line 50
    .line 51
    new-instance v2, Lcom/myra/voice/ai/notification/OpenChatWatcher$onContentChanged$1;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1, v1}, Lcom/myra/voice/ai/notification/OpenChatWatcher$onContentChanged$1;-><init>(Lcom/myra/voice/ai/notification/OpenChatWatcher;Ljava/lang/String;LTE;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-static {v0, v1, v1, v2, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/myra/voice/ai/notification/OpenChatWatcher;->pendingJob:Lah0;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/myra/voice/ai/notification/NotificationSettings;->getReadNotificationsEnabled()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/myra/voice/ai/notification/NotificationSettings;->getOpenChatAutoReplyEnabled()Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
