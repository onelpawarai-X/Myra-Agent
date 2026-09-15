.class public final Lcom/myra/voice/ai/notification/NotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/notification/NotificationManager$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/ai/notification/NotificationManager$Companion;

.field private static volatile INSTANCE:Lcom/myra/voice/ai/notification/NotificationManager; = null

.field private static final TAG:Ljava/lang/String; = "MyraNotificationMgr"


# instance fields
.field private final autoReplyManager:Lcom/myra/voice/ai/notification/AutoReplyManager;

.field private final classifier:Lcom/myra/voice/ai/notification/NotificationClassifier;

.field private final context:Landroid/content/Context;

.field private final history:Lcom/myra/voice/ai/notification/NotificationHistory;

.field private final listener:Lcom/myra/voice/ai/notification/NotificationListener;

.field private final openChatWatcher:Lcom/myra/voice/ai/notification/OpenChatWatcher;

.field private final priorityEngine:Lcom/myra/voice/ai/notification/PriorityEngine;

.field private final replyEngine:Lcom/myra/voice/ai/notification/ReplyEngine;

.field private final scope:LcH;

.field private final settings:Lcom/myra/voice/ai/notification/NotificationSettings;

.field private final spamFilter:Lcom/myra/voice/ai/notification/SpamFilter;

.field private final speech:LQ81;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/ai/notification/NotificationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/ai/notification/NotificationManager$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/ai/notification/NotificationManager;->Companion:Lcom/myra/voice/ai/notification/NotificationManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/ai/notification/NotificationManager;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/myra/voice/ai/notification/NotificationManager;->context:Landroid/content/Context;

    .line 3
    sget-object v0, LnP;->a:LjM;

    .line 4
    sget-object v0, LOL;->b:LOL;

    .line 5
    invoke-static {}, Lbc1;->e()Lac1;

    move-result-object v1

    invoke-virtual {v0, v1}, LO;->plus(LRG;)LRG;

    move-result-object v0

    invoke-static {v0}, Lft0;->q(LRG;)LRE;

    move-result-object v0

    iput-object v0, p0, Lcom/myra/voice/ai/notification/NotificationManager;->scope:LcH;

    .line 6
    new-instance v1, Lcom/myra/voice/ai/notification/NotificationSettings;

    invoke-direct {v1, p1}, Lcom/myra/voice/ai/notification/NotificationSettings;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/myra/voice/ai/notification/NotificationManager;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 7
    new-instance v2, Lcom/myra/voice/ai/notification/NotificationListener;

    invoke-direct {v2}, Lcom/myra/voice/ai/notification/NotificationListener;-><init>()V

    iput-object v2, p0, Lcom/myra/voice/ai/notification/NotificationManager;->listener:Lcom/myra/voice/ai/notification/NotificationListener;

    .line 8
    new-instance v3, Lcom/myra/voice/ai/notification/NotificationClassifier;

    invoke-direct {v3}, Lcom/myra/voice/ai/notification/NotificationClassifier;-><init>()V

    iput-object v3, p0, Lcom/myra/voice/ai/notification/NotificationManager;->classifier:Lcom/myra/voice/ai/notification/NotificationClassifier;

    .line 9
    new-instance v3, Lcom/myra/voice/ai/notification/PriorityEngine;

    invoke-direct {v3, v1}, Lcom/myra/voice/ai/notification/PriorityEngine;-><init>(Lcom/myra/voice/ai/notification/NotificationSettings;)V

    iput-object v3, p0, Lcom/myra/voice/ai/notification/NotificationManager;->priorityEngine:Lcom/myra/voice/ai/notification/PriorityEngine;

    .line 10
    new-instance v3, Lcom/myra/voice/ai/notification/SpamFilter;

    invoke-direct {v3, v1}, Lcom/myra/voice/ai/notification/SpamFilter;-><init>(Lcom/myra/voice/ai/notification/NotificationSettings;)V

    iput-object v3, p0, Lcom/myra/voice/ai/notification/NotificationManager;->spamFilter:Lcom/myra/voice/ai/notification/SpamFilter;

    .line 11
    new-instance v3, Lcom/myra/voice/ai/notification/ReplyEngine;

    invoke-direct {v3, p1, v2}, Lcom/myra/voice/ai/notification/ReplyEngine;-><init>(Landroid/content/Context;Lcom/myra/voice/ai/notification/NotificationListener;)V

    iput-object v3, p0, Lcom/myra/voice/ai/notification/NotificationManager;->replyEngine:Lcom/myra/voice/ai/notification/ReplyEngine;

    .line 12
    new-instance v2, Lcom/myra/voice/ai/notification/AutoReplyManager;

    invoke-direct {v2, p1, v1, v3}, Lcom/myra/voice/ai/notification/AutoReplyManager;-><init>(Landroid/content/Context;Lcom/myra/voice/ai/notification/NotificationSettings;Lcom/myra/voice/ai/notification/ReplyEngine;)V

    iput-object v2, p0, Lcom/myra/voice/ai/notification/NotificationManager;->autoReplyManager:Lcom/myra/voice/ai/notification/AutoReplyManager;

    .line 13
    new-instance v1, Lcom/myra/voice/ai/notification/OpenChatWatcher;

    invoke-direct {v1, p1}, Lcom/myra/voice/ai/notification/OpenChatWatcher;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/myra/voice/ai/notification/NotificationManager;->openChatWatcher:Lcom/myra/voice/ai/notification/OpenChatWatcher;

    .line 14
    new-instance v1, Lcom/myra/voice/ai/notification/NotificationHistory;

    invoke-direct {v1, p1}, Lcom/myra/voice/ai/notification/NotificationHistory;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/myra/voice/ai/notification/NotificationManager;->history:Lcom/myra/voice/ai/notification/NotificationHistory;

    .line 15
    sget-object v1, LQ81;->g:LuD0;

    invoke-virtual {v1, p1}, LuD0;->j(Landroid/content/Context;)LQ81;

    move-result-object p1

    iput-object p1, p0, Lcom/myra/voice/ai/notification/NotificationManager;->speech:LQ81;

    .line 16
    new-instance p1, Lcom/myra/voice/ai/notification/NotificationManager$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/myra/voice/ai/notification/NotificationManager$1;-><init>(Lcom/myra/voice/ai/notification/NotificationManager;LTE;)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LsL;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/myra/voice/ai/notification/NotificationManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/myra/voice/ai/notification/AiNotificationEntity;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/ai/notification/NotificationManager;->getMissedCallsForSpeaking$lambda$10(Lcom/myra/voice/ai/notification/AiNotificationEntity;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/myra/voice/ai/notification/NotificationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/ai/notification/NotificationManager;->INSTANCE:Lcom/myra/voice/ai/notification/NotificationManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$handleVoiceAnnouncement(Lcom/myra/voice/ai/notification/NotificationManager;Lcom/myra/voice/ai/notification/ParsedNotification;Lcom/myra/voice/ai/notification/ClassificationResult;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/myra/voice/ai/notification/NotificationManager;->handleVoiceAnnouncement(Lcom/myra/voice/ai/notification/ParsedNotification;Lcom/myra/voice/ai/notification/ClassificationResult;LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleVoiceReplyCommand(Lcom/myra/voice/ai/notification/NotificationManager;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/myra/voice/ai/notification/NotificationManager;->handleVoiceReplyCommand(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/myra/voice/ai/notification/NotificationManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/myra/voice/ai/notification/NotificationManager;->INSTANCE:Lcom/myra/voice/ai/notification/NotificationManager;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/myra/voice/ai/notification/AiNotificationEntity;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/ai/notification/NotificationManager;->readNotificationsForApp$lambda$5(Lcom/myra/voice/ai/notification/AiNotificationEntity;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/myra/voice/ai/notification/AiNotificationEntity;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/ai/notification/NotificationManager;->getRecentNotificationsForSpeaking$lambda$2(Lcom/myra/voice/ai/notification/AiNotificationEntity;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final getMissedCallsForSpeaking$lambda$10(Lcom/myra/voice/ai/notification/AiNotificationEntity;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final getRecentNotificationsForSpeaking$lambda$2(Lcom/myra/voice/ai/notification/AiNotificationEntity;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getSender()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, ": "

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Ltv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final handleVoiceAnnouncement(Lcom/myra/voice/ai/notification/ParsedNotification;Lcom/myra/voice/ai/notification/ClassificationResult;LTE;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationManager;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/myra/voice/ai/notification/NotificationSettings;->getReadNotificationsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LRn1;->a:LRn1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/ClassificationResult;->getLevel()Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->SILENT:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 17
    .line 18
    if-eq v0, v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/ClassificationResult;->getLevel()Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->LOW:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/ClassificationResult;->isOtp()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/myra/voice/ai/notification/NotificationManager;->speech:LQ81;

    .line 37
    .line 38
    const-string p2, "OTP received."

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, LdH;->a:LdH;

    .line 45
    .line 46
    if-ne p1, p2, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object v1

    .line 50
    :cond_3
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/ClassificationResult;->getCategory()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "CALL"

    .line 55
    .line 56
    invoke-static {v0, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationManager;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/myra/voice/ai/notification/NotificationSettings;->getSpeakCallerName()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object p2, p0, Lcom/myra/voice/ai/notification/NotificationManager;->speech:LQ81;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/ParsedNotification;->getTitle()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " calling."

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1, p3}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, LdH;->a:LdH;

    .line 98
    .line 99
    if-ne p1, p2, :cond_4

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    return-object v1

    .line 103
    :cond_5
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/ClassificationResult;->getScore()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/16 v0, 0x50

    .line 108
    .line 109
    if-lt p2, v0, :cond_6

    .line 110
    .line 111
    iget-object p2, p0, Lcom/myra/voice/ai/notification/NotificationManager;->speech:LQ81;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/ParsedNotification;->getText()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " message: "

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1, p3}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p2, LdH;->a:LdH;

    .line 146
    .line 147
    if-ne p1, p2, :cond_6

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_6
    :goto_0
    return-object v1
.end method

.method private final handleVoiceReplyCommand(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p2, Lcom/myra/voice/ai/notification/NotificationManager$handleVoiceReplyCommand$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/ai/notification/NotificationManager$handleVoiceReplyCommand$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/ai/notification/NotificationManager$handleVoiceReplyCommand$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/ai/notification/NotificationManager$handleVoiceReplyCommand$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/myra/voice/ai/notification/NotificationManager$handleVoiceReplyCommand$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/ai/notification/NotificationManager$handleVoiceReplyCommand$1;-><init>(Lcom/myra/voice/ai/notification/NotificationManager;LTE;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lcom/myra/voice/ai/notification/NotificationManager$handleVoiceReplyCommand$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LdH;->a:LdH;

    .line 30
    .line 31
    iget v1, v5, Lcom/myra/voice/ai/notification/NotificationManager$handleVoiceReplyCommand$1;->label:I

    .line 32
    .line 33
    sget-object v8, LRn1;->a:LRn1;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v9, 0x3

    .line 37
    const-string v3, "com.whatsapp"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eq v1, v4, :cond_4

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    if-eq v1, v9, :cond_2

    .line 49
    .line 50
    if-ne v1, v10, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_3
    iget-object p1, v5, Lcom/myra/voice/ai/notification/NotificationManager$handleVoiceReplyCommand$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v5, Lcom/myra/voice/ai/notification/NotificationManager$handleVoiceReplyCommand$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/myra/voice/ai/notification/NotificationManager;

    .line 75
    .line 76
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_4
    iget-object p1, v5, Lcom/myra/voice/ai/notification/NotificationManager$handleVoiceReplyCommand$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v5, Lcom/myra/voice/ai/notification/NotificationManager$handleVoiceReplyCommand$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/myra/voice/ai/notification/NotificationManager;

    .line 88
    .line 89
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string p2, " "

    .line 97
    .line 98
    filled-new-array {p2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, p2, v9, v2}, LMa1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-lt p2, v2, :cond_6

    .line 111
    .line 112
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v1, "toLowerCase(...)"

    .line 125
    .line 126
    invoke-static {p2, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const-string p2, ""

    .line 131
    .line 132
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-lt v1, v9, :cond_7

    .line 137
    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const-string p1, "I am currently busy."

    .line 146
    .line 147
    :goto_3
    invoke-static {p2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    iget-object p2, p0, Lcom/myra/voice/ai/notification/NotificationManager;->history:Lcom/myra/voice/ai/notification/NotificationHistory;

    .line 154
    .line 155
    iput-object p0, v5, Lcom/myra/voice/ai/notification/NotificationManager$handleVoiceReplyCommand$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, v5, Lcom/myra/voice/ai/notification/NotificationManager$handleVoiceReplyCommand$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput v4, v5, Lcom/myra/voice/ai/notification/NotificationManager$handleVoiceReplyCommand$1;->label:I

    .line 160
    .line 161
    invoke-virtual {p2, v4, v5}, Lcom/myra/voice/ai/notification/NotificationHistory;->getRecentNotifications(ILTE;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v0, :cond_8

    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_8
    move-object v1, p0

    .line 170
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v6, v4

    .line 187
    check-cast v6, Lcom/myra/voice/ai/notification/AiNotificationEntity;

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getCategory()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string v7, "MESSAGE"

    .line 194
    .line 195
    invoke-static {v6, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    move-object v4, v11

    .line 203
    :goto_5
    check-cast v4, Lcom/myra/voice/ai/notification/AiNotificationEntity;

    .line 204
    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-nez p2, :cond_c

    .line 212
    .line 213
    :cond_b
    move-object p2, v3

    .line 214
    :cond_c
    move-object v12, v1

    .line 215
    goto :goto_6

    .line 216
    :cond_d
    move-object v12, p0

    .line 217
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    sparse-switch v1, :sswitch_data_0

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :sswitch_0
    const-string v1, "whatsapp"

    .line 226
    .line 227
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_10

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :sswitch_1
    const-string v1, "gmail"

    .line 235
    .line 236
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_e

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :sswitch_2
    const-string v1, "email"

    .line 244
    .line 245
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_e

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :sswitch_3
    const-string v1, "mail"

    .line 253
    .line 254
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_e

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    const-string v3, "com.google.android.gm"

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :sswitch_4
    const-string v1, "telegram"

    .line 265
    .line 266
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_f

    .line 271
    .line 272
    :goto_7
    move-object v3, p2

    .line 273
    goto :goto_8

    .line 274
    :cond_f
    const-string v3, "org.telegram.messenger"

    .line 275
    .line 276
    :cond_10
    :goto_8
    iget-object v1, v12, Lcom/myra/voice/ai/notification/NotificationManager;->replyEngine:Lcom/myra/voice/ai/notification/ReplyEngine;

    .line 277
    .line 278
    iput-object v12, v5, Lcom/myra/voice/ai/notification/NotificationManager$handleVoiceReplyCommand$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v3, v5, Lcom/myra/voice/ai/notification/NotificationManager$handleVoiceReplyCommand$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput v2, v5, Lcom/myra/voice/ai/notification/NotificationManager$handleVoiceReplyCommand$1;->label:I

    .line 283
    .line 284
    const/4 v6, 0x4

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    move-object v2, v3

    .line 288
    move-object v3, p1

    .line 289
    invoke-static/range {v1 .. v7}, Lcom/myra/voice/ai/notification/ReplyEngine;->replyToNotification$default(Lcom/myra/voice/ai/notification/ReplyEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;ILjava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-ne p2, v0, :cond_11

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_11
    move-object p1, v2

    .line 297
    move-object v1, v12

    .line 298
    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_12

    .line 305
    .line 306
    iget-object p1, v1, Lcom/myra/voice/ai/notification/NotificationManager;->speech:LQ81;

    .line 307
    .line 308
    iput-object v11, v5, Lcom/myra/voice/ai/notification/NotificationManager$handleVoiceReplyCommand$1;->L$0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v11, v5, Lcom/myra/voice/ai/notification/NotificationManager$handleVoiceReplyCommand$1;->L$1:Ljava/lang/Object;

    .line 311
    .line 312
    iput v9, v5, Lcom/myra/voice/ai/notification/NotificationManager$handleVoiceReplyCommand$1;->label:I

    .line 313
    .line 314
    const-string p2, "Replied successfully."

    .line 315
    .line 316
    invoke-virtual {p1, p2, v5}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-ne p1, v0, :cond_13

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_12
    iget-object p2, v1, Lcom/myra/voice/ai/notification/NotificationManager;->speech:LQ81;

    .line 324
    .line 325
    const-string v1, "Could not reply to "

    .line 326
    .line 327
    const-string v2, " automatically."

    .line 328
    .line 329
    invoke-static {v1, p1, v2}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object v11, v5, Lcom/myra/voice/ai/notification/NotificationManager$handleVoiceReplyCommand$1;->L$0:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v11, v5, Lcom/myra/voice/ai/notification/NotificationManager$handleVoiceReplyCommand$1;->L$1:Ljava/lang/Object;

    .line 336
    .line 337
    iput v10, v5, Lcom/myra/voice/ai/notification/NotificationManager$handleVoiceReplyCommand$1;->label:I

    .line 338
    .line 339
    invoke-virtual {p2, p1, v5}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-ne p1, v0, :cond_13

    .line 344
    .line 345
    :goto_a
    return-object v0

    .line 346
    :cond_13
    return-object v8

    .line 347
    :sswitch_data_0
    .sparse-switch
        -0x511716ff -> :sswitch_4
        0x3305b7 -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x5de7a9e -> :sswitch_1
        0x73526992 -> :sswitch_0
    .end sparse-switch
.end method

.method private final queryRecentlyMissedCallers(J)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 4
    .line 5
    invoke-static {v0, v1}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, LRT;->a:LRT;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    const-string v2, "number"

    .line 22
    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v3, "3"

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object p1, p0, Lcom/myra/voice/ai/notification/NotificationManager;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 44
    .line 45
    const-string v8, "date DESC"

    .line 46
    .line 47
    const-string v6, "type = ? AND date >= ?"

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v2, v3

    .line 84
    :goto_1
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-static {v2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    :cond_4
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :goto_3
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-static {p1, p2}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_6
    return-object v0
.end method

.method private static final readNotificationsForApp$lambda$5(Lcom/myra/voice/ai/notification/AiNotificationEntity;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getSender()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, ": "

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Ltv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final clearAllNotifications(LTE;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/ai/notification/NotificationManager$clearAllNotifications$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/ai/notification/NotificationManager$clearAllNotifications$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/ai/notification/NotificationManager$clearAllNotifications$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/ai/notification/NotificationManager$clearAllNotifications$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/ai/notification/NotificationManager$clearAllNotifications$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/notification/NotificationManager$clearAllNotifications$1;-><init>(Lcom/myra/voice/ai/notification/NotificationManager;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/ai/notification/NotificationManager$clearAllNotifications$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/ai/notification/NotificationManager$clearAllNotifications$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/myra/voice/ai/notification/NotificationManager$clearAllNotifications$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/myra/voice/ai/notification/NotificationManager;

    .line 54
    .line 55
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/myra/voice/ai/notification/NotificationManager;->history:Lcom/myra/voice/ai/notification/NotificationHistory;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/myra/voice/ai/notification/NotificationManager$clearAllNotifications$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lcom/myra/voice/ai/notification/NotificationManager$clearAllNotifications$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/myra/voice/ai/notification/NotificationHistory;->clearHistory(LTE;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    iget-object p1, v2, Lcom/myra/voice/ai/notification/NotificationManager;->speech:LQ81;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-object v2, v0, Lcom/myra/voice/ai/notification/NotificationManager$clearAllNotifications$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/myra/voice/ai/notification/NotificationManager$clearAllNotifications$1;->label:I

    .line 82
    .line 83
    const-string v2, "All notifications cleared."

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 93
    .line 94
    return-object p1
.end method

.method public final executeVoiceCommand(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/ai/notification/NotificationManager$executeVoiceCommand$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/ai/notification/NotificationManager$executeVoiceCommand$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/ai/notification/NotificationManager$executeVoiceCommand$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/ai/notification/NotificationManager$executeVoiceCommand$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/ai/notification/NotificationManager$executeVoiceCommand$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/ai/notification/NotificationManager$executeVoiceCommand$1;-><init>(Lcom/myra/voice/ai/notification/NotificationManager;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/ai/notification/NotificationManager$executeVoiceCommand$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/ai/notification/NotificationManager$executeVoiceCommand$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :pswitch_1
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "toLowerCase(...)"

    .line 58
    .line 59
    invoke-static {p2, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v2, "read notification"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {p2, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_f

    .line 78
    .line 79
    const-string v2, "notification padho"

    .line 80
    .line 81
    invoke-static {p2, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_1
    const-string v2, "read whatsapp"

    .line 90
    .line 91
    invoke-static {p2, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_e

    .line 96
    .line 97
    const-string v2, "whatsapp message"

    .line 98
    .line 99
    invoke-static {p2, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_2
    const-string v2, "read telegram"

    .line 108
    .line 109
    invoke-static {p2, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_d

    .line 114
    .line 115
    const-string v2, "telegram message"

    .line 116
    .line 117
    invoke-static {p2, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_3
    const-string v2, "read email"

    .line 126
    .line 127
    invoke-static {p2, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_c

    .line 132
    .line 133
    const-string v2, "gmail"

    .line 134
    .line 135
    invoke-static {p2, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_c

    .line 140
    .line 141
    const-string v2, "mail padho"

    .line 142
    .line 143
    invoke-static {p2, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_4
    const-string v2, "missed call"

    .line 152
    .line 153
    invoke-static {p2, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_b

    .line 158
    .line 159
    const-string v2, "kisi ka call aaya"

    .line 160
    .line 161
    invoke-static {p2, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const-string v2, "otp"

    .line 169
    .line 170
    invoke-static {p2, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    const/4 p1, 0x6

    .line 177
    iput p1, v0, Lcom/myra/voice/ai/notification/NotificationManager$executeVoiceCommand$1;->label:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/myra/voice/ai/notification/NotificationManager;->readOtpToUser(LTE;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_10

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_6
    const-string v2, "delete all notification"

    .line 188
    .line 189
    invoke-static {p2, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    const-string v2, "clear notification"

    .line 196
    .line 197
    invoke-static {p2, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    const-string v2, "reply"

    .line 205
    .line 206
    invoke-static {p2, v2, v4}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    const-string v2, "jawab do"

    .line 213
    .line 214
    invoke-static {p2, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    move v3, v4

    .line 222
    goto :goto_9

    .line 223
    :cond_9
    :goto_1
    const/16 p2, 0x8

    .line 224
    .line 225
    iput p2, v0, Lcom/myra/voice/ai/notification/NotificationManager$executeVoiceCommand$1;->label:I

    .line 226
    .line 227
    invoke-direct {p0, p1, v0}, Lcom/myra/voice/ai/notification/NotificationManager;->handleVoiceReplyCommand(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v1, :cond_10

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_a
    :goto_2
    const/4 p1, 0x7

    .line 235
    iput p1, v0, Lcom/myra/voice/ai/notification/NotificationManager$executeVoiceCommand$1;->label:I

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lcom/myra/voice/ai/notification/NotificationManager;->clearAllNotifications(LTE;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v1, :cond_10

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_b
    :goto_3
    const/4 p1, 0x5

    .line 245
    iput p1, v0, Lcom/myra/voice/ai/notification/NotificationManager$executeVoiceCommand$1;->label:I

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lcom/myra/voice/ai/notification/NotificationManager;->readMissedCalls(LTE;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v1, :cond_10

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    :goto_4
    const/4 p1, 0x4

    .line 255
    iput p1, v0, Lcom/myra/voice/ai/notification/NotificationManager$executeVoiceCommand$1;->label:I

    .line 256
    .line 257
    const-string p1, "com.google.android.gm"

    .line 258
    .line 259
    invoke-virtual {p0, p1, v0}, Lcom/myra/voice/ai/notification/NotificationManager;->readNotificationsForApp(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v1, :cond_10

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_d
    :goto_5
    const/4 p1, 0x3

    .line 267
    iput p1, v0, Lcom/myra/voice/ai/notification/NotificationManager$executeVoiceCommand$1;->label:I

    .line 268
    .line 269
    const-string p1, "org.telegram.messenger"

    .line 270
    .line 271
    invoke-virtual {p0, p1, v0}, Lcom/myra/voice/ai/notification/NotificationManager;->readNotificationsForApp(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v1, :cond_10

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    :goto_6
    const/4 p1, 0x2

    .line 279
    iput p1, v0, Lcom/myra/voice/ai/notification/NotificationManager$executeVoiceCommand$1;->label:I

    .line 280
    .line 281
    const-string p1, "com.whatsapp"

    .line 282
    .line 283
    invoke-virtual {p0, p1, v0}, Lcom/myra/voice/ai/notification/NotificationManager;->readNotificationsForApp(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v1, :cond_10

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_f
    :goto_7
    iput v3, v0, Lcom/myra/voice/ai/notification/NotificationManager$executeVoiceCommand$1;->label:I

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lcom/myra/voice/ai/notification/NotificationManager;->readRecentNotifications(LTE;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v1, :cond_10

    .line 297
    .line 298
    :goto_8
    return-object v1

    .line 299
    :cond_10
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getAutoReplyManager()Lcom/myra/voice/ai/notification/AutoReplyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationManager;->autoReplyManager:Lcom/myra/voice/ai/notification/AutoReplyManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClassifier()Lcom/myra/voice/ai/notification/NotificationClassifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationManager;->classifier:Lcom/myra/voice/ai/notification/NotificationClassifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHistory()Lcom/myra/voice/ai/notification/NotificationHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationManager;->history:Lcom/myra/voice/ai/notification/NotificationHistory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/myra/voice/ai/notification/NotificationListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationManager;->listener:Lcom/myra/voice/ai/notification/NotificationListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissedCallsForSpeaking(LTE;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/ai/notification/NotificationManager$getMissedCallsForSpeaking$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/ai/notification/NotificationManager$getMissedCallsForSpeaking$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/ai/notification/NotificationManager$getMissedCallsForSpeaking$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/ai/notification/NotificationManager$getMissedCallsForSpeaking$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/ai/notification/NotificationManager$getMissedCallsForSpeaking$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/notification/NotificationManager$getMissedCallsForSpeaking$1;-><init>(Lcom/myra/voice/ai/notification/NotificationManager;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/ai/notification/NotificationManager$getMissedCallsForSpeaking$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/ai/notification/NotificationManager$getMissedCallsForSpeaking$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/myra/voice/ai/notification/NotificationManager$getMissedCallsForSpeaking$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/myra/voice/ai/notification/NotificationManager;

    .line 39
    .line 40
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/myra/voice/ai/notification/NotificationManager;->history:Lcom/myra/voice/ai/notification/NotificationHistory;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/myra/voice/ai/notification/NotificationManager$getMissedCallsForSpeaking$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/myra/voice/ai/notification/NotificationManager$getMissedCallsForSpeaking$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/myra/voice/ai/notification/NotificationHistory;->getMissedCalls(LTE;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_a

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/myra/voice/ai/notification/AiNotificationEntity;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getTimestamp()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/myra/voice/ai/notification/AiNotificationEntity;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getTimestamp()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    cmp-long v2, v4, v6

    .line 116
    .line 117
    if-lez v2, :cond_5

    .line 118
    .line 119
    move-wide v4, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const-wide/32 v1, 0xea60

    .line 122
    .line 123
    .line 124
    sub-long/2addr v4, v1

    .line 125
    invoke-direct {v0, v4, v5}, Lcom/myra/voice/ai/notification/NotificationManager;->queryRecentlyMissedCallers(J)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v5, v4

    .line 149
    check-cast v5, Lcom/myra/voice/ai/notification/AiNotificationEntity;

    .line 150
    .line 151
    move-object v6, v0

    .line 152
    check-cast v6, Ljava/lang/Iterable;

    .line 153
    .line 154
    instance-of v7, v6, Ljava/util/Collection;

    .line 155
    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    move-object v7, v6

    .line 159
    check-cast v7, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getTitle()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8, v7, v3}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_9

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    move-object v1, p1

    .line 205
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    :goto_4
    const-string p1, "You have no missed calls."

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_c
    new-instance v5, LWD0;

    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    invoke-direct {v5, p1}, LWD0;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    const-string v2, ", "

    .line 223
    .line 224
    const/16 v6, 0x1e

    .line 225
    .line 226
    invoke-static/range {v1 .. v6}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v0, "You have missed calls from: "

    .line 231
    .line 232
    invoke-static {v0, p1}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1
.end method

.method public final getOpenChatWatcher()Lcom/myra/voice/ai/notification/OpenChatWatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationManager;->openChatWatcher:Lcom/myra/voice/ai/notification/OpenChatWatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtpForSpeaking(LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/ai/notification/NotificationManager$getOtpForSpeaking$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/ai/notification/NotificationManager$getOtpForSpeaking$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/ai/notification/NotificationManager$getOtpForSpeaking$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/ai/notification/NotificationManager$getOtpForSpeaking$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/ai/notification/NotificationManager$getOtpForSpeaking$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/notification/NotificationManager$getOtpForSpeaking$1;-><init>(Lcom/myra/voice/ai/notification/NotificationManager;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/ai/notification/NotificationManager$getOtpForSpeaking$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/ai/notification/NotificationManager$getOtpForSpeaking$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/myra/voice/ai/notification/NotificationManager;->history:Lcom/myra/voice/ai/notification/NotificationHistory;

    .line 52
    .line 53
    iput v3, v0, Lcom/myra/voice/ai/notification/NotificationManager$getOtpForSpeaking$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/myra/voice/ai/notification/NotificationHistory;->getLatestOtp(LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/myra/voice/ai/notification/AiNotificationEntity;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getOtpCode()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getOtpCode()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "Your latest OTP code is "

    .line 84
    .line 85
    invoke-static {v0, p1}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_5
    :goto_2
    const-string p1, "No recent OTP code found."

    .line 91
    .line 92
    return-object p1
.end method

.method public final getPriorityEngine()Lcom/myra/voice/ai/notification/PriorityEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationManager;->priorityEngine:Lcom/myra/voice/ai/notification/PriorityEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecentNotificationsForSpeaking(LTE;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/ai/notification/NotificationManager$getRecentNotificationsForSpeaking$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/ai/notification/NotificationManager$getRecentNotificationsForSpeaking$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/ai/notification/NotificationManager$getRecentNotificationsForSpeaking$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/ai/notification/NotificationManager$getRecentNotificationsForSpeaking$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/ai/notification/NotificationManager$getRecentNotificationsForSpeaking$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/notification/NotificationManager$getRecentNotificationsForSpeaking$1;-><init>(Lcom/myra/voice/ai/notification/NotificationManager;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/ai/notification/NotificationManager$getRecentNotificationsForSpeaking$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/ai/notification/NotificationManager$getRecentNotificationsForSpeaking$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/myra/voice/ai/notification/NotificationManager$getRecentNotificationsForSpeaking$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/myra/voice/ai/notification/NotificationManager$getRecentNotificationsForSpeaking$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/myra/voice/ai/notification/NotificationManager$getRecentNotificationsForSpeaking$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lcom/myra/voice/ai/notification/NotificationManager;

    .line 50
    .line 51
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-wide v4, v0, Lcom/myra/voice/ai/notification/NotificationManager$getRecentNotificationsForSpeaking$1;->J$0:J

    .line 65
    .line 66
    iget-object v2, v0, Lcom/myra/voice/ai/notification/NotificationManager$getRecentNotificationsForSpeaking$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/myra/voice/ai/notification/NotificationManager;

    .line 69
    .line 70
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    const-wide/32 v7, 0x36ee80

    .line 82
    .line 83
    .line 84
    sub-long/2addr v5, v7

    .line 85
    iget-object p1, p0, Lcom/myra/voice/ai/notification/NotificationManager;->history:Lcom/myra/voice/ai/notification/NotificationHistory;

    .line 86
    .line 87
    iput-object p0, v0, Lcom/myra/voice/ai/notification/NotificationManager$getRecentNotificationsForSpeaking$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-wide v5, v0, Lcom/myra/voice/ai/notification/NotificationManager$getRecentNotificationsForSpeaking$1;->J$0:J

    .line 90
    .line 91
    iput v4, v0, Lcom/myra/voice/ai/notification/NotificationManager$getRecentNotificationsForSpeaking$1;->label:I

    .line 92
    .line 93
    const/16 v2, 0xf

    .line 94
    .line 95
    invoke-virtual {p1, v2, v0}, Lcom/myra/voice/ai/notification/NotificationHistory;->getRecentNotifications(ILTE;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    move-object v2, p0

    .line 104
    move-wide v4, v5

    .line 105
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    move-object v8, v7

    .line 127
    check-cast v8, Lcom/myra/voice/ai/notification/AiNotificationEntity;

    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getPriorityLevel()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-string v10, "SILENT"

    .line 134
    .line 135
    invoke-static {v9, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_5

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getTimestamp()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    cmp-long v9, v9, v4

    .line 146
    .line 147
    if-lez v9, :cond_5

    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->isRead()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_5

    .line 154
    .line 155
    iget-object v9, v2, Lcom/myra/voice/ai/notification/NotificationManager;->listener:Lcom/myra/voice/ai/notification/NotificationListener;

    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getSbnKey()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v9, v8}, Lcom/myra/voice/ai/notification/NotificationListener;->getSbnByKey(Ljava/lang/String;)Landroid/service/notification/StatusBarNotification;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    return-object p1

    .line 179
    :cond_7
    new-instance v10, LWD0;

    .line 180
    .line 181
    const/4 p1, 0x2

    .line 182
    invoke-direct {v10, p1}, LWD0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const-string v7, ". "

    .line 188
    .line 189
    const/16 v11, 0x1e

    .line 190
    .line 191
    invoke-static/range {v6 .. v11}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object v5, v2

    .line 200
    move-object v2, v4

    .line 201
    move-object v4, p1

    .line 202
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/myra/voice/ai/notification/AiNotificationEntity;

    .line 213
    .line 214
    iget-object v6, v5, Lcom/myra/voice/ai/notification/NotificationManager;->history:Lcom/myra/voice/ai/notification/NotificationHistory;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getId()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    iput-object v5, v0, Lcom/myra/voice/ai/notification/NotificationManager$getRecentNotificationsForSpeaking$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v4, v0, Lcom/myra/voice/ai/notification/NotificationManager$getRecentNotificationsForSpeaking$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, v0, Lcom/myra/voice/ai/notification/NotificationManager$getRecentNotificationsForSpeaking$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput v3, v0, Lcom/myra/voice/ai/notification/NotificationManager$getRecentNotificationsForSpeaking$1;->label:I

    .line 227
    .line 228
    invoke-virtual {v6, v7, v8, v0}, Lcom/myra/voice/ai/notification/NotificationHistory;->markAsRead(JLTE;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v1, :cond_8

    .line 233
    .line 234
    :goto_4
    return-object v1

    .line 235
    :cond_9
    const-string p1, "Here are your new notifications: "

    .line 236
    .line 237
    invoke-static {p1, v4}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method

.method public final getReplyEngine()Lcom/myra/voice/ai/notification/ReplyEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationManager;->replyEngine:Lcom/myra/voice/ai/notification/ReplyEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettings()Lcom/myra/voice/ai/notification/NotificationSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationManager;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpamFilter()Lcom/myra/voice/ai/notification/SpamFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationManager;->spamFilter:Lcom/myra/voice/ai/notification/SpamFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    .line 1
    const-string v0, "sbn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationManager;->listener:Lcom/myra/voice/ai/notification/NotificationListener;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/myra/voice/ai/notification/NotificationListener;->removeNotification(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final processIncomingNotification(Landroid/service/notification/StatusBarNotification;)V
    .locals 3

    .line 1
    const-string v0, "sbn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationManager;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/myra/voice/ai/notification/NotificationSettings;->getReadNotificationsEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/myra/voice/ai/notification/NotificationManager;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationManager;->scope:LcH;

    .line 33
    .line 34
    new-instance v1, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, p1, v2}, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;-><init>(Lcom/myra/voice/ai/notification/NotificationManager;Landroid/service/notification/StatusBarNotification;LTE;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {v0, v2, v2, v1, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final readMissedCalls(LTE;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/ai/notification/NotificationManager$readMissedCalls$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/ai/notification/NotificationManager$readMissedCalls$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/ai/notification/NotificationManager$readMissedCalls$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/ai/notification/NotificationManager$readMissedCalls$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/ai/notification/NotificationManager$readMissedCalls$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/notification/NotificationManager$readMissedCalls$1;-><init>(Lcom/myra/voice/ai/notification/NotificationManager;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/ai/notification/NotificationManager$readMissedCalls$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/ai/notification/NotificationManager$readMissedCalls$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/myra/voice/ai/notification/NotificationManager$readMissedCalls$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/myra/voice/ai/notification/NotificationManager;

    .line 54
    .line 55
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/myra/voice/ai/notification/NotificationManager$readMissedCalls$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/myra/voice/ai/notification/NotificationManager$readMissedCalls$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/myra/voice/ai/notification/NotificationManager;->getMissedCallsForSpeaking(LTE;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/myra/voice/ai/notification/NotificationManager;->speech:LQ81;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    iput-object v4, v0, Lcom/myra/voice/ai/notification/NotificationManager$readMissedCalls$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/myra/voice/ai/notification/NotificationManager$readMissedCalls$1;->label:I

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_5
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 91
    .line 92
    return-object p1
.end method

.method public final readNotificationsForApp(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;->label:I

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
    iput v3, v2, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;-><init>(Lcom/myra/voice/ai/notification/NotificationManager;LTE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;->label:I

    .line 34
    .line 35
    sget-object v5, LRn1;->a:LRn1;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v9, :cond_4

    .line 44
    .line 45
    if-eq v4, v8, :cond_3

    .line 46
    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    iget-object v4, v2, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v7, v2, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lcom/myra/voice/ai/notification/NotificationManager;

    .line 58
    .line 59
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    iget-object v4, v2, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/util/List;

    .line 75
    .line 76
    iget-object v7, v2, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lcom/myra/voice/ai/notification/NotificationManager;

    .line 79
    .line 80
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_4
    iget-wide v9, v2, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;->J$0:J

    .line 90
    .line 91
    iget-object v4, v2, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lcom/myra/voice/ai/notification/NotificationManager;

    .line 94
    .line 95
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    const-wide/32 v12, 0x36ee80

    .line 107
    .line 108
    .line 109
    sub-long/2addr v10, v12

    .line 110
    iget-object v1, v0, Lcom/myra/voice/ai/notification/NotificationManager;->history:Lcom/myra/voice/ai/notification/NotificationHistory;

    .line 111
    .line 112
    iput-object v0, v2, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v10, v2, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;->J$0:J

    .line 115
    .line 116
    iput v9, v2, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;->label:I

    .line 117
    .line 118
    const/4 v4, 0x5

    .line 119
    move-object/from16 v9, p1

    .line 120
    .line 121
    invoke-virtual {v1, v9, v4, v2}, Lcom/myra/voice/ai/notification/NotificationHistory;->getNotificationsByApp(Ljava/lang/String;ILTE;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v3, :cond_6

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_6
    move-object v4, v0

    .line 130
    move-wide v9, v10

    .line 131
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v11, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_8

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    move-object v13, v12

    .line 153
    check-cast v13, Lcom/myra/voice/ai/notification/AiNotificationEntity;

    .line 154
    .line 155
    invoke-virtual {v13}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getTimestamp()J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    cmp-long v14, v14, v9

    .line 160
    .line 161
    if-lez v14, :cond_7

    .line 162
    .line 163
    invoke-virtual {v13}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->isRead()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_7

    .line 168
    .line 169
    iget-object v14, v4, Lcom/myra/voice/ai/notification/NotificationManager;->listener:Lcom/myra/voice/ai/notification/NotificationListener;

    .line 170
    .line 171
    invoke-virtual {v13}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getSbnKey()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v14, v13}, Lcom/myra/voice/ai/notification/NotificationListener;->getSbnByKey(Ljava/lang/String;)Landroid/service/notification/StatusBarNotification;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    if-eqz v13, :cond_7

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    iget-object v1, v4, Lcom/myra/voice/ai/notification/NotificationManager;->speech:LQ81;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    iput-object v4, v2, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput v8, v2, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;->label:I

    .line 197
    .line 198
    const-string v4, "No new notifications for this app."

    .line 199
    .line 200
    invoke-virtual {v1, v4, v2}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v3, :cond_c

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    new-instance v15, LWD0;

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    invoke-direct {v15, v1}, LWD0;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const-string v12, ". "

    .line 216
    .line 217
    const/16 v16, 0x1e

    .line 218
    .line 219
    invoke-static/range {v11 .. v16}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v8, v4, Lcom/myra/voice/ai/notification/NotificationManager;->speech:LQ81;

    .line 224
    .line 225
    iput-object v4, v2, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v11, v2, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput v7, v2, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;->label:I

    .line 230
    .line 231
    invoke-virtual {v8, v1, v2}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v3, :cond_a

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    move-object v7, v4

    .line 239
    move-object v4, v11

    .line 240
    :goto_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v4, v1

    .line 245
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/myra/voice/ai/notification/AiNotificationEntity;

    .line 256
    .line 257
    iget-object v8, v7, Lcom/myra/voice/ai/notification/NotificationManager;->history:Lcom/myra/voice/ai/notification/NotificationHistory;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getId()J

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    iput-object v7, v2, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v4, v2, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput v6, v2, Lcom/myra/voice/ai/notification/NotificationManager$readNotificationsForApp$1;->label:I

    .line 268
    .line 269
    invoke-virtual {v8, v9, v10, v2}, Lcom/myra/voice/ai/notification/NotificationHistory;->markAsRead(JLTE;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-ne v1, v3, :cond_b

    .line 274
    .line 275
    :goto_5
    return-object v3

    .line 276
    :cond_c
    return-object v5
.end method

.method public final readOtpToUser(LTE;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/ai/notification/NotificationManager$readOtpToUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/ai/notification/NotificationManager$readOtpToUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/ai/notification/NotificationManager$readOtpToUser$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/ai/notification/NotificationManager$readOtpToUser$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/ai/notification/NotificationManager$readOtpToUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/notification/NotificationManager$readOtpToUser$1;-><init>(Lcom/myra/voice/ai/notification/NotificationManager;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/ai/notification/NotificationManager$readOtpToUser$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/ai/notification/NotificationManager$readOtpToUser$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/myra/voice/ai/notification/NotificationManager$readOtpToUser$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/myra/voice/ai/notification/NotificationManager;

    .line 54
    .line 55
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/myra/voice/ai/notification/NotificationManager$readOtpToUser$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/myra/voice/ai/notification/NotificationManager$readOtpToUser$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/myra/voice/ai/notification/NotificationManager;->getOtpForSpeaking(LTE;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/myra/voice/ai/notification/NotificationManager;->speech:LQ81;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    iput-object v4, v0, Lcom/myra/voice/ai/notification/NotificationManager$readOtpToUser$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/myra/voice/ai/notification/NotificationManager$readOtpToUser$1;->label:I

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_5
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 91
    .line 92
    return-object p1
.end method

.method public final readRecentNotifications(LTE;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/ai/notification/NotificationManager$readRecentNotifications$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/ai/notification/NotificationManager$readRecentNotifications$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/ai/notification/NotificationManager$readRecentNotifications$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/ai/notification/NotificationManager$readRecentNotifications$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/ai/notification/NotificationManager$readRecentNotifications$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/notification/NotificationManager$readRecentNotifications$1;-><init>(Lcom/myra/voice/ai/notification/NotificationManager;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/ai/notification/NotificationManager$readRecentNotifications$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/ai/notification/NotificationManager$readRecentNotifications$1;->label:I

    .line 30
    .line 31
    sget-object v3, LRn1;->a:LRn1;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v2, v0, Lcom/myra/voice/ai/notification/NotificationManager$readRecentNotifications$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/myra/voice/ai/notification/NotificationManager;

    .line 63
    .line 64
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lcom/myra/voice/ai/notification/NotificationManager$readRecentNotifications$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v6, v0, Lcom/myra/voice/ai/notification/NotificationManager$readRecentNotifications$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/myra/voice/ai/notification/NotificationManager;->getRecentNotificationsForSpeaking(LTE;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v2, p0

    .line 83
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object v2, v2, Lcom/myra/voice/ai/notification/NotificationManager;->speech:LQ81;

    .line 89
    .line 90
    iput-object v6, v0, Lcom/myra/voice/ai/notification/NotificationManager$readRecentNotifications$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v0, Lcom/myra/voice/ai/notification/NotificationManager$readRecentNotifications$1;->label:I

    .line 93
    .line 94
    invoke-virtual {v2, p1, v0}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    return-object v3

    .line 102
    :cond_7
    iget-object p1, v2, Lcom/myra/voice/ai/notification/NotificationManager;->speech:LQ81;

    .line 103
    .line 104
    iput-object v6, v0, Lcom/myra/voice/ai/notification/NotificationManager$readRecentNotifications$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v0, Lcom/myra/voice/ai/notification/NotificationManager$readRecentNotifications$1;->label:I

    .line 107
    .line 108
    const-string v2, "No new important notifications in the last hour."

    .line 109
    .line 110
    invoke-virtual {p1, v2, v0}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_8

    .line 115
    .line 116
    :goto_3
    return-object v1

    .line 117
    :cond_8
    :goto_4
    return-object v3
.end method
