.class public final Lcom/myra/voice/chat/FirestoreChatRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/chat/FirestoreChatRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final COLLECTION_CONVERSATIONS:Ljava/lang/String; = "conversations"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COLLECTION_MESSAGES:Ljava/lang/String; = "messages"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/myra/voice/chat/FirestoreChatRepository$Companion;

.field public static final TAG:Ljava/lang/String; = "FirestoreChatRepo"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final db:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/chat/FirestoreChatRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/chat/FirestoreChatRepository$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/chat/FirestoreChatRepository;->Companion:Lcom/myra/voice/chat/FirestoreChatRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/chat/FirestoreChatRepository;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/myra/voice/chat/FirestoreChatRepository;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;ILsL;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/myra/voice/chat/FirestoreChatRepository;->db:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;ILsL;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->b()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/myra/voice/chat/FirestoreChatRepository;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-void
.end method

.method public static final synthetic access$conversations(Lcom/myra/voice/chat/FirestoreChatRepository;)Lmy;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/myra/voice/chat/FirestoreChatRepository;->conversations()Lmy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$messages(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;)Lmy;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/myra/voice/chat/FirestoreChatRepository;->messages(Ljava/lang/String;)Lmy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final conversations()Lmy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatRepository;->db:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    const-string v1, "conversations"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lmy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final messages(Ljava/lang/String;)Lmy;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/myra/voice/chat/FirestoreChatRepository;->conversations()Lmy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmy;->h(Ljava/lang/String;)LdQ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lmy;

    .line 10
    .line 11
    iget-object v1, p1, LdQ;->a:LWP;

    .line 12
    .line 13
    iget-object v1, v1, LWP;->a:LCV0;

    .line 14
    .line 15
    const-string v2, "messages"

    .line 16
    .line 17
    invoke-static {v2}, LCV0;->k(Ljava/lang/String;)LCV0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, LZk;->a(LZk;)LZk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LCV0;

    .line 26
    .line 27
    iget-object p1, p1, LdQ;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lmy;-><init>(LCV0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic messagesFlow$default(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;JILjava/lang/Object;)LH00;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x32

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/chat/FirestoreChatRepository;->messagesFlow(Ljava/lang/String;J)LH00;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic sendMessage$default(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/myra/voice/chat/ChatParticipantInfo;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p14, p13, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p14, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x10

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    and-int/lit8 p14, p13, 0x20

    .line 13
    .line 14
    if-eqz p14, :cond_2

    .line 15
    .line 16
    const-wide/16 p6, 0x0

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p14, p13, 0x40

    .line 19
    .line 20
    if-eqz p14, :cond_3

    .line 21
    .line 22
    sget-object p8, LLT;->a:LLT;

    .line 23
    .line 24
    :cond_3
    and-int/lit16 p14, p13, 0x80

    .line 25
    .line 26
    if-eqz p14, :cond_4

    .line 27
    .line 28
    move-object p9, v0

    .line 29
    :cond_4
    and-int/lit16 p14, p13, 0x100

    .line 30
    .line 31
    if-eqz p14, :cond_5

    .line 32
    .line 33
    move-object p10, v0

    .line 34
    :cond_5
    and-int/lit16 p13, p13, 0x200

    .line 35
    .line 36
    if-eqz p13, :cond_6

    .line 37
    .line 38
    move-object p11, v0

    .line 39
    :cond_6
    invoke-virtual/range {p0 .. p12}, Lcom/myra/voice/chat/FirestoreChatRepository;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/myra/voice/chat/ChatParticipantInfo;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final conversationFlow(Ljava/lang/String;)LH00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LH00;"
        }
    .end annotation

    .line 1
    const-string v0, "conversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/chat/FirestoreChatRepository$conversationFlow$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/myra/voice/chat/FirestoreChatRepository$conversationFlow$1;-><init>(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;LTE;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lgq;

    .line 13
    .line 14
    sget-object v1, LIT;->a:LIT;

    .line 15
    .line 16
    sget-object v2, Lbo;->a:Lbo;

    .line 17
    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {p1, v0, v1, v3, v2}, Lgq;-><init>(Lj40;LRG;ILbo;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final conversationsFlow(Ljava/lang/String;)LH00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LH00;"
        }
    .end annotation

    .line 1
    const-string v0, "myUid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/chat/FirestoreChatRepository$conversationsFlow$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/myra/voice/chat/FirestoreChatRepository$conversationsFlow$1;-><init>(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;LTE;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lgq;

    .line 13
    .line 14
    sget-object v1, LIT;->a:LIT;

    .line 15
    .line 16
    sget-object v2, Lbo;->a:Lbo;

    .line 17
    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {p1, v0, v1, v3, v2}, Lgq;-><init>(Lj40;LRG;ILbo;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final directConversationId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "uidA"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uidB"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lny;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v1, "_"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v5, 0x3e

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final getConversation(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/chat/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/myra/voice/chat/FirestoreChatRepository$getConversation$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/myra/voice/chat/FirestoreChatRepository$getConversation$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/myra/voice/chat/FirestoreChatRepository$getConversation$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/myra/voice/chat/FirestoreChatRepository$getConversation$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/myra/voice/chat/FirestoreChatRepository$getConversation$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/myra/voice/chat/FirestoreChatRepository$getConversation$1;-><init>(Lcom/myra/voice/chat/FirestoreChatRepository;LTE;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/myra/voice/chat/FirestoreChatRepository$getConversation$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LdH;->a:LdH;

    .line 34
    .line 35
    iget v4, v1, Lcom/myra/voice/chat/FirestoreChatRepository$getConversation$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Lcom/myra/voice/chat/FirestoreChatRepository;->conversations()Lmy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lmy;->h(Ljava/lang/String;)LdQ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LdQ;->c()Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v4, "get(...)"

    .line 72
    .line 73
    invoke-static {v0, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput v5, v1, Lcom/myra/voice/chat/FirestoreChatRepository$getConversation$1;->label:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Lgg1;->a(Lcom/google/android/gms/tasks/Task;LTE;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v3, :cond_3

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    :goto_1
    check-cast v0, LhQ;

    .line 86
    .line 87
    const-class v1, Lcom/myra/voice/chat/Conversation;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LhQ;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Lcom/myra/voice/chat/Conversation;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, LhQ;->b:LWP;

    .line 99
    .line 100
    iget-object v0, v0, LWP;->a:LCV0;

    .line 101
    .line 102
    invoke-virtual {v0}, LZk;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v0, "getId(...)"

    .line 107
    .line 108
    invoke-static {v4, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/16 v16, 0xffe

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    invoke-static/range {v3 .. v17}, Lcom/myra/voice/chat/Conversation;->copy$default(Lcom/myra/voice/chat/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LQj1;Ljava/lang/String;Ljava/lang/String;LQj1;Ljava/util/Map;ILjava/lang/Object;)Lcom/myra/voice/chat/Conversation;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    return-object v0
.end method

.method public final markConversationRead(Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 19
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/myra/voice/chat/FirestoreChatRepository$markConversationRead$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/myra/voice/chat/FirestoreChatRepository$markConversationRead$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/myra/voice/chat/FirestoreChatRepository$markConversationRead$1;->label:I

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
    iput v3, v2, Lcom/myra/voice/chat/FirestoreChatRepository$markConversationRead$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/myra/voice/chat/FirestoreChatRepository$markConversationRead$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/myra/voice/chat/FirestoreChatRepository$markConversationRead$1;-><init>(Lcom/myra/voice/chat/FirestoreChatRepository;LTE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/myra/voice/chat/FirestoreChatRepository$markConversationRead$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, Lcom/myra/voice/chat/FirestoreChatRepository$markConversationRead$1;->label:I

    .line 34
    .line 35
    sget-object v5, LRn1;->a:LRn1;

    .line 36
    .line 37
    const-string v6, "status"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v4, v2, Lcom/myra/voice/chat/FirestoreChatRepository$markConversationRead$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v2, Lcom/myra/voice/chat/FirestoreChatRepository$markConversationRead$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 66
    .line 67
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct/range {p0 .. p1}, Lcom/myra/voice/chat/FirestoreChatRepository;->messages(Ljava/lang/String;)Lmy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, LrX;->a(Ljava/lang/String;)LrX;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v9, LvY;

    .line 87
    .line 88
    sget-object v10, LmX;->d:LmX;

    .line 89
    .line 90
    const-string v11, "SENT"

    .line 91
    .line 92
    invoke-direct {v9, v4, v10, v11}, LvY;-><init>(LrX;LmX;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v9}, LbR0;->f(LvY;)LbR0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v4, v0, LbR0;->a:LZQ0;

    .line 100
    .line 101
    iget v9, v4, LZQ0;->g:I

    .line 102
    .line 103
    invoke-static {v9, v7}, LJq;->b(II)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    iget-object v4, v4, LZQ0;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v2, "limitToLast() queries require specifying at least one orderBy() clause"

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    :goto_1
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 127
    .line 128
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 132
    .line 133
    invoke-direct {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v10, LfV;

    .line 137
    .line 138
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-boolean v8, v10, LfV;->a:Z

    .line 142
    .line 143
    iput-boolean v8, v10, LfV;->b:Z

    .line 144
    .line 145
    iput-boolean v8, v10, LfV;->c:Z

    .line 146
    .line 147
    sget-object v11, LwV;->b:Lbd;

    .line 148
    .line 149
    new-instance v12, LaQ;

    .line 150
    .line 151
    const/4 v13, 0x1

    .line 152
    invoke-direct {v12, v4, v9, v13}, LaQ;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v11, v10, v12}, LbR0;->b(Ljava/util/concurrent/Executor;LfV;LYU;)LbQ;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v9, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v4, "get(...)"

    .line 167
    .line 168
    invoke-static {v0, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v2, Lcom/myra/voice/chat/FirestoreChatRepository$markConversationRead$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v4, p2

    .line 174
    .line 175
    iput-object v4, v2, Lcom/myra/voice/chat/FirestoreChatRepository$markConversationRead$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v8, v2, Lcom/myra/voice/chat/FirestoreChatRepository$markConversationRead$1;->label:I

    .line 178
    .line 179
    invoke-static {v0, v2}, Lgg1;->a(Lcom/google/android/gms/tasks/Task;LTE;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v3, :cond_6

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_6
    move-object v9, v1

    .line 188
    :goto_2
    check-cast v0, LiR0;

    .line 189
    .line 190
    invoke-virtual {v0}, LiR0;->e()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v10, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    const/4 v12, 0x0

    .line 208
    if-eqz v11, :cond_a

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object v13, v11

    .line 215
    check-cast v13, LhQ;

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-string v14, "senderId"

    .line 221
    .line 222
    invoke-static {v14}, LrX;->a(Ljava/lang/String;)LrX;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v13, v14}, LhQ;->b(LrX;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-nez v13, :cond_8

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    const-class v12, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v12, v13}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_9

    .line 240
    .line 241
    invoke-virtual {v12, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    :goto_4
    check-cast v12, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v12, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-nez v12, :cond_7

    .line 252
    .line 253
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v3, "Field \'senderId\' is not a "

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_b
    iget-object v0, v9, Lcom/myra/voice/chat/FirestoreChatRepository;->db:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 282
    .line 283
    iget-object v4, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:LRc;

    .line 284
    .line 285
    invoke-virtual {v4}, LRc;->z()V

    .line 286
    .line 287
    .line 288
    new-instance v4, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_d

    .line 302
    .line 303
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, LhQ;

    .line 308
    .line 309
    iget-object v14, v10, LhQ;->b:LWP;

    .line 310
    .line 311
    iget-object v10, v10, LhQ;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    new-array v11, v11, [Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v13, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:LGK0;

    .line 320
    .line 321
    const-string v15, "READ"

    .line 322
    .line 323
    invoke-static {v15, v6, v11}, Leq1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v13, v11}, LGK0;->s(Ljava/util/ArrayList;)Lzp1;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    if-ne v10, v0, :cond_c

    .line 332
    .line 333
    invoke-static {v8}, LSN0;->a(Z)LSN0;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    new-instance v13, LcK0;

    .line 338
    .line 339
    iget-object v10, v11, Lzp1;->b:LpX;

    .line 340
    .line 341
    iget-object v15, v11, Lzp1;->a:LxE0;

    .line 342
    .line 343
    iget-object v11, v11, Lzp1;->c:Ljava/util/List;

    .line 344
    .line 345
    move-object/from16 v16, v10

    .line 346
    .line 347
    move-object/from16 v18, v11

    .line 348
    .line 349
    invoke-direct/range {v13 .. v18}, LcK0;-><init>(LWP;LxE0;LpX;LSN0;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string v2, "Provided document reference is from a different Cloud Firestore instance."

    .line 359
    .line 360
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_d
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_e

    .line 369
    .line 370
    iget-object v6, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:LRc;

    .line 371
    .line 372
    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 373
    :try_start_2
    invoke-virtual {v6}, LRc;->z()V

    .line 374
    .line 375
    .line 376
    iget-object v0, v6, LRc;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LWZ;

    .line 379
    .line 380
    invoke-virtual {v0, v4}, LWZ;->d(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 381
    .line 382
    .line 383
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 385
    goto :goto_6

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 388
    :try_start_5
    throw v0

    .line 389
    :cond_e
    invoke-static {v12}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_6
    const-string v4, "commit(...)"

    .line 394
    .line 395
    invoke-static {v0, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iput-object v12, v2, Lcom/myra/voice/chat/FirestoreChatRepository$markConversationRead$1;->L$0:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v12, v2, Lcom/myra/voice/chat/FirestoreChatRepository$markConversationRead$1;->L$1:Ljava/lang/Object;

    .line 401
    .line 402
    iput v7, v2, Lcom/myra/voice/chat/FirestoreChatRepository$markConversationRead$1;->label:I

    .line 403
    .line 404
    invoke-static {v0, v2}, Lgg1;->a(Lcom/google/android/gms/tasks/Task;LTE;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 408
    if-ne v0, v3, :cond_f

    .line 409
    .line 410
    :goto_7
    return-object v3

    .line 411
    :catch_0
    :cond_f
    :goto_8
    return-object v5
.end method

.method public final messagesFlow(Ljava/lang/String;J)LH00;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "LH00;"
        }
    .end annotation

    .line 1
    const-string v0, "conversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;-><init>(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;JLTE;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lgq;

    .line 16
    .line 17
    sget-object p2, LIT;->a:LIT;

    .line 18
    .line 19
    sget-object p3, Lbo;->a:Lbo;

    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    invoke-direct {p1, v1, p2, v0, p3}, Lgq;-><init>(Lj40;LRG;ILbo;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/myra/voice/chat/ChatParticipantInfo;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/myra/voice/chat/ChatParticipantInfo;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sget-object v6, LRn1;->a:LRn1;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v8, p0

    .line 34
    .line 35
    move-object/from16 v16, v6

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/myra/voice/chat/FirestoreChatRepository;->messages(Ljava/lang/String;)Lmy;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lmy;->g()LdQ;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/myra/voice/chat/FirestoreChatRepository;->conversations()Lmy;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v0}, Lmy;->h(Ljava/lang/String;)LdQ;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object/from16 v8, p0

    .line 56
    .line 57
    iget-object v9, v8, Lcom/myra/voice/chat/FirestoreChatRepository;->db:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 58
    .line 59
    iget-object v10, v9, Lcom/google/firebase/firestore/FirebaseFirestore;->i:LRc;

    .line 60
    .line 61
    invoke-virtual {v10}, LRc;->z()V

    .line 62
    .line 63
    .line 64
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v11, LZI0;

    .line 70
    .line 71
    const-string v12, "senderId"

    .line 72
    .line 73
    invoke-direct {v11, v12, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v12, LZI0;

    .line 77
    .line 78
    const-string v13, "text"

    .line 79
    .line 80
    invoke-direct {v12, v13, v4}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v13, LBX;->b:LAX;

    .line 84
    .line 85
    new-instance v14, LZI0;

    .line 86
    .line 87
    const-string v15, "createdAt"

    .line 88
    .line 89
    invoke-direct {v14, v15, v13}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v15, LZI0;

    .line 93
    .line 94
    move-object/from16 p3, v4

    .line 95
    .line 96
    const-string v4, "status"

    .line 97
    .line 98
    move-object/from16 v16, v6

    .line 99
    .line 100
    const-string v6, "SENT"

    .line 101
    .line 102
    invoke-direct {v15, v4, v6}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v11, v12, v14, v15}, [LZI0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, LQu0;->R0([LZI0;)Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface/range {p8 .. p8}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    const-string v6, "mentions"

    .line 120
    .line 121
    move-object/from16 v11, p8

    .line 122
    .line 123
    invoke-interface {v4, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-static {v3}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const-string v6, "replyToId"

    .line 136
    .line 137
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v3, ""

    .line 141
    .line 142
    if-nez p10, :cond_4

    .line 143
    .line 144
    move-object v6, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move-object/from16 v6, p10

    .line 147
    .line 148
    :goto_0
    const-string v11, "replyToSenderName"

    .line 149
    .line 150
    invoke-interface {v4, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    if-nez p11, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move-object/from16 v3, p11

    .line 157
    .line 158
    :goto_1
    const-string v6, "replyToText"

    .line 159
    .line 160
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-static {v2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const-string v3, "audioUrl"

    .line 173
    .line 174
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v2, Ljava/lang/Long;

    .line 178
    .line 179
    move-wide/from16 v11, p6

    .line 180
    .line 181
    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 182
    .line 183
    .line 184
    const-string v3, "audioDurationMs"

    .line 185
    .line 186
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_3
    const-string v2, "myra-group"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    new-instance v0, LQj1;

    .line 198
    .line 199
    new-instance v2, Ljava/util/Date;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    const-wide/16 v14, 0x18

    .line 208
    .line 209
    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    add-long/2addr v14, v11

    .line 214
    invoke-direct {v2, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v2}, LQj1;-><init>(Ljava/util/Date;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "expireAt"

    .line 221
    .line 222
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_9
    sget-object v0, Lo41;->b:Lo41;

    .line 226
    .line 227
    invoke-virtual {v9, v5}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(LdQ;)V

    .line 228
    .line 229
    .line 230
    const-string v2, "Provided options must not be null."

    .line 231
    .line 232
    invoke-static {v0, v2}, LYi0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, v0, Lo41;->a:Z

    .line 236
    .line 237
    iget-object v2, v9, Lcom/google/firebase/firestore/FirebaseFirestore;->g:LGK0;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v6, 0x1

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-virtual {v2, v4}, LGK0;->q(Ljava/lang/Object;)Lzp1;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    new-instance v0, LSb0;

    .line 249
    .line 250
    const/16 v11, 0xf

    .line 251
    .line 252
    invoke-direct {v0, v6, v11}, LSb0;-><init>(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, LSb0;->r()LO7;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v2, v4, v11}, LGK0;->n(Ljava/lang/Object;LO7;)LxE0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v4, Lzp1;

    .line 264
    .line 265
    iget-object v0, v0, LSb0;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v4, v2, v3, v0}, Lzp1;-><init>(LxE0;LpX;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    move-object v0, v4

    .line 277
    :goto_4
    sget-object v2, LSN0;->c:LSN0;

    .line 278
    .line 279
    iget-object v4, v5, LdQ;->a:LWP;

    .line 280
    .line 281
    iget-object v5, v0, Lzp1;->a:LxE0;

    .line 282
    .line 283
    iget-object v11, v0, Lzp1;->b:LpX;

    .line 284
    .line 285
    if-eqz v11, :cond_b

    .line 286
    .line 287
    new-instance v12, LcK0;

    .line 288
    .line 289
    iget-object v0, v0, Lzp1;->c:Ljava/util/List;

    .line 290
    .line 291
    move-object/from16 p10, v0

    .line 292
    .line 293
    move-object/from16 p9, v2

    .line 294
    .line 295
    move-object/from16 p6, v4

    .line 296
    .line 297
    move-object/from16 p7, v5

    .line 298
    .line 299
    move-object/from16 p8, v11

    .line 300
    .line 301
    move-object/from16 p5, v12

    .line 302
    .line 303
    invoke-direct/range {p5 .. p10}, LcK0;-><init>(LWP;LxE0;LpX;LSN0;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    new-instance v12, Ln41;

    .line 308
    .line 309
    iget-object v0, v0, Lzp1;->c:Ljava/util/List;

    .line 310
    .line 311
    invoke-direct {v12, v4, v5, v2, v0}, Ln41;-><init>(LWP;LxE0;LSN0;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-static/range {p3 .. p3}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    const-string v4, "\ud83c\udfa4 Voice message"

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    move-object/from16 v4, p3

    .line 327
    .line 328
    :goto_6
    new-instance v0, LZI0;

    .line 329
    .line 330
    const-string v2, "lastMessage"

    .line 331
    .line 332
    invoke-direct {v0, v2, v4}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, LZI0;

    .line 336
    .line 337
    const-string v4, "lastMessageAt"

    .line 338
    .line 339
    invoke-direct {v2, v4, v13}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, LZI0;

    .line 343
    .line 344
    const-string v5, "lastSenderId"

    .line 345
    .line 346
    invoke-direct {v4, v5, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    filled-new-array {v0, v2, v4}, [LZI0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LQu0;->R0([LZI0;)Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz p4, :cond_d

    .line 358
    .line 359
    const-string v2, "participantInfo."

    .line 360
    .line 361
    invoke-static {v2, v1}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual/range {p4 .. p4}, Lcom/myra/voice/chat/ChatParticipantInfo;->getUsername()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v4, LZI0;

    .line 370
    .line 371
    const-string v5, "username"

    .line 372
    .line 373
    invoke-direct {v4, v5, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p4 .. p4}, Lcom/myra/voice/chat/ChatParticipantInfo;->getAvatar()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v5, LZI0;

    .line 381
    .line 382
    const-string v11, "avatar"

    .line 383
    .line 384
    invoke-direct {v5, v11, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p4 .. p4}, Lcom/myra/voice/chat/ChatParticipantInfo;->isAdmin()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v11, LZI0;

    .line 396
    .line 397
    const-string v12, "isAdmin"

    .line 398
    .line 399
    invoke-direct {v11, v12, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p4 .. p4}, Lcom/myra/voice/chat/ChatParticipantInfo;->getSubscriptionType()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v12, LZI0;

    .line 407
    .line 408
    const-string v13, "subscriptionType"

    .line 409
    .line 410
    invoke-direct {v12, v13, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    filled-new-array {v4, v5, v11, v12}, [LZI0;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, LQu0;->Q0([LZI0;)Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_d
    iget-object v1, v9, Lcom/google/firebase/firestore/FirebaseFirestore;->g:LGK0;

    .line 425
    .line 426
    new-instance v2, LSb0;

    .line 427
    .line 428
    const/4 v4, 0x3

    .line 429
    const/16 v5, 0xf

    .line 430
    .line 431
    invoke-direct {v2, v4, v5}, LSb0;-><init>(II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, LSb0;->r()LO7;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    new-instance v5, LxE0;

    .line 439
    .line 440
    invoke-direct {v5}, LxE0;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-eqz v11, :cond_10

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    check-cast v11, Ljava/util/Map$Entry;

    .line 462
    .line 463
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    check-cast v12, Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v12}, LrX;->a(Ljava/lang/String;)LrX;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    instance-of v13, v11, LzX;

    .line 478
    .line 479
    iget-object v12, v12, LrX;->a:LqX;

    .line 480
    .line 481
    if-eqz v13, :cond_f

    .line 482
    .line 483
    invoke-virtual {v4, v12}, LO7;->j(LqX;)V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_f
    invoke-virtual {v4, v12}, LO7;->r(LqX;)LO7;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    sget-object v14, LSb0;->f:LSb0;

    .line 492
    .line 493
    invoke-static {v11, v14}, LsJ;->h(Ljava/lang/Object;LSb0;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-virtual {v1, v11, v13}, LGK0;->p(Ljava/lang/Object;LO7;)LAq1;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    if-eqz v11, :cond_e

    .line 502
    .line 503
    invoke-virtual {v4, v12}, LO7;->j(LqX;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v12, v11}, LxE0;->h(LqX;LAq1;)V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_10
    iget-object v0, v2, LSb0;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ljava/util/HashSet;

    .line 513
    .line 514
    new-instance v1, LpX;

    .line 515
    .line 516
    invoke-direct {v1, v0}, LpX;-><init>(Ljava/util/HashSet;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v2, LSb0;->d:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v9, v7}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(LdQ;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v6}, LSN0;->a(Z)LSN0;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v4, LcK0;

    .line 535
    .line 536
    iget-object v6, v7, LdQ;->a:LWP;

    .line 537
    .line 538
    move-object/from16 p6, v0

    .line 539
    .line 540
    move-object/from16 p4, v1

    .line 541
    .line 542
    move-object/from16 p5, v2

    .line 543
    .line 544
    move-object/from16 p1, v4

    .line 545
    .line 546
    move-object/from16 p3, v5

    .line 547
    .line 548
    move-object/from16 p2, v6

    .line 549
    .line 550
    invoke-direct/range {p1 .. p6}, LcK0;-><init>(LWP;LxE0;LpX;LSN0;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v0, p1

    .line 554
    .line 555
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_11

    .line 563
    .line 564
    iget-object v1, v9, Lcom/google/firebase/firestore/FirebaseFirestore;->i:LRc;

    .line 565
    .line 566
    monitor-enter v1

    .line 567
    :try_start_0
    invoke-virtual {v1}, LRc;->z()V

    .line 568
    .line 569
    .line 570
    iget-object v0, v1, LRc;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LWZ;

    .line 573
    .line 574
    invoke-virtual {v0, v10}, LWZ;->d(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 575
    .line 576
    .line 577
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    monitor-exit v1

    .line 579
    goto :goto_8

    .line 580
    :catchall_0
    move-exception v0

    .line 581
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    throw v0

    .line 583
    :cond_11
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :goto_8
    const-string v1, "commit(...)"

    .line 588
    .line 589
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v1, p12

    .line 593
    .line 594
    invoke-static {v0, v1}, Lgg1;->a(Lcom/google/android/gms/tasks/Task;LTE;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sget-object v1, LdH;->a:LdH;

    .line 599
    .line 600
    if-ne v0, v1, :cond_12

    .line 601
    .line 602
    return-object v0

    .line 603
    :cond_12
    :goto_9
    return-object v16
.end method

.method public final setTypingStatus(Ljava/lang/String;Ljava/lang/String;ZLTE;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "typingUsers."

    .line 2
    .line 3
    instance-of v1, p4, Lcom/myra/voice/chat/FirestoreChatRepository$setTypingStatus$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcom/myra/voice/chat/FirestoreChatRepository$setTypingStatus$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/myra/voice/chat/FirestoreChatRepository$setTypingStatus$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/myra/voice/chat/FirestoreChatRepository$setTypingStatus$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/myra/voice/chat/FirestoreChatRepository$setTypingStatus$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lcom/myra/voice/chat/FirestoreChatRepository$setTypingStatus$1;-><init>(Lcom/myra/voice/chat/FirestoreChatRepository;LTE;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lcom/myra/voice/chat/FirestoreChatRepository$setTypingStatus$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LdH;->a:LdH;

    .line 30
    .line 31
    iget v3, v1, Lcom/myra/voice/chat/FirestoreChatRepository$setTypingStatus$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    :try_start_1
    sget-object p3, LBX;->b:LAX;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object p3, LBX;->a:LzX;

    .line 59
    .line 60
    :goto_1
    invoke-direct {p0}, Lcom/myra/voice/chat/FirestoreChatRepository;->conversations()Lmy;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4, p1}, Lmy;->h(Ljava/lang/String;)LdQ;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 p4, 0x0

    .line 81
    new-array p4, p4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3, p4}, LdQ;->e(Ljava/lang/String;LBX;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "update(...)"

    .line 88
    .line 89
    invoke-static {p1, p2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput v4, v1, Lcom/myra/voice/chat/FirestoreChatRepository$setTypingStatus$1;->label:I

    .line 93
    .line 94
    invoke-static {p1, v1}, Lgg1;->a(Lcom/google/android/gms/tasks/Task;LTE;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    if-ne p1, v2, :cond_4

    .line 99
    .line 100
    return-object v2

    .line 101
    :catch_0
    :cond_4
    :goto_2
    sget-object p1, LRn1;->a:LRn1;

    .line 102
    .line 103
    return-object p1
.end method

.method public final startOrGetConversation(Ljava/lang/String;Lcom/myra/voice/chat/ChatParticipantInfo;Ljava/lang/String;Lcom/myra/voice/chat/ChatParticipantInfo;LTE;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/myra/voice/chat/ChatParticipantInfo;",
            "Ljava/lang/String;",
            "Lcom/myra/voice/chat/ChatParticipantInfo;",
            "LTE<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;-><init>(Lcom/myra/voice/chat/FirestoreChatRepository;LTE;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LdH;->a:LdH;

    .line 36
    .line 37
    iget v6, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->label:I

    .line 38
    .line 39
    const-string v7, "get(...)"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    if-eq v6, v10, :cond_3

    .line 47
    .line 48
    if-eq v6, v9, :cond_2

    .line 49
    .line 50
    if-ne v6, v8, :cond_1

    .line 51
    .line 52
    iget-object v0, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Exception;

    .line 55
    .line 56
    iget-object v2, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v0, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, LdQ;

    .line 77
    .line 78
    iget-object v0, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, v0

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    :try_start_0
    invoke-static {v3}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    iget-object v0, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$5:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LdQ;

    .line 93
    .line 94
    iget-object v2, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lcom/myra/voice/chat/ChatParticipantInfo;

    .line 101
    .line 102
    iget-object v10, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v12, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v12, Lcom/myra/voice/chat/ChatParticipantInfo;

    .line 109
    .line 110
    iget-object v13, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v13, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v14, v6

    .line 118
    move-object v6, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Lcom/myra/voice/chat/FirestoreChatRepository;->directConversationId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v1}, Lcom/myra/voice/chat/FirestoreChatRepository;->conversations()Lmy;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v3}, Lmy;->h(Ljava/lang/String;)LdQ;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, LdQ;->c()Lcom/google/android/gms/tasks/Task;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v12, v7}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v13, p2

    .line 145
    .line 146
    iput-object v13, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    move-object/from16 v14, p4

    .line 151
    .line 152
    iput-object v14, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$4:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$5:Ljava/lang/Object;

    .line 157
    .line 158
    iput v10, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->label:I

    .line 159
    .line 160
    invoke-static {v12, v4}, Lgg1;->a(Lcom/google/android/gms/tasks/Task;LTE;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-ne v10, v5, :cond_5

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_5
    move-object v12, v10

    .line 169
    move-object v10, v2

    .line 170
    move-object v2, v3

    .line 171
    move-object v3, v12

    .line 172
    move-object v12, v13

    .line 173
    move-object v13, v0

    .line 174
    :goto_1
    check-cast v3, LhQ;

    .line 175
    .line 176
    invoke-virtual {v3}, LhQ;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_6
    filled-new-array {v13, v10}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v15, LZI0;

    .line 193
    .line 194
    const-string v3, "participants"

    .line 195
    .line 196
    invoke-direct {v15, v3, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Lcom/myra/voice/chat/ChatParticipantInfo;->getUsername()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v3, LZI0;

    .line 204
    .line 205
    const-string v8, "username"

    .line 206
    .line 207
    invoke-direct {v3, v8, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Lcom/myra/voice/chat/ChatParticipantInfo;->getAvatar()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v9, LZI0;

    .line 215
    .line 216
    const-string v11, "avatar"

    .line 217
    .line 218
    invoke-direct {v9, v11, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Lcom/myra/voice/chat/ChatParticipantInfo;->isAdmin()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, LZI0;

    .line 230
    .line 231
    move-object/from16 p1, v12

    .line 232
    .line 233
    const-string v12, "isAdmin"

    .line 234
    .line 235
    invoke-direct {v1, v12, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/chat/ChatParticipantInfo;->getSubscriptionType()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object/from16 p1, v14

    .line 243
    .line 244
    new-instance v14, LZI0;

    .line 245
    .line 246
    move-object/from16 p2, v15

    .line 247
    .line 248
    const-string v15, "subscriptionType"

    .line 249
    .line 250
    invoke-direct {v14, v15, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    filled-new-array {v3, v9, v1, v14}, [LZI0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LQu0;->Q0([LZI0;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, LZI0;

    .line 262
    .line 263
    invoke-direct {v1, v13, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/chat/ChatParticipantInfo;->getUsername()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v3, LZI0;

    .line 271
    .line 272
    invoke-direct {v3, v8, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/chat/ChatParticipantInfo;->getAvatar()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v8, LZI0;

    .line 280
    .line 281
    invoke-direct {v8, v11, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/chat/ChatParticipantInfo;->isAdmin()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v9, LZI0;

    .line 293
    .line 294
    invoke-direct {v9, v12, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/myra/voice/chat/ChatParticipantInfo;->getSubscriptionType()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v11, LZI0;

    .line 302
    .line 303
    invoke-direct {v11, v15, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    filled-new-array {v3, v8, v9, v11}, [LZI0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LQu0;->Q0([LZI0;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v3, LZI0;

    .line 315
    .line 316
    invoke-direct {v3, v10, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    filled-new-array {v1, v3}, [LZI0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LQu0;->Q0([LZI0;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, LZI0;

    .line 328
    .line 329
    const-string v3, "participantInfo"

    .line 330
    .line 331
    invoke-direct {v1, v3, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, LZI0;

    .line 335
    .line 336
    const-string v3, "createdBy"

    .line 337
    .line 338
    invoke-direct {v0, v3, v13}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v3, LBX;->b:LAX;

    .line 342
    .line 343
    new-instance v8, LZI0;

    .line 344
    .line 345
    const-string v9, "createdAt"

    .line 346
    .line 347
    invoke-direct {v8, v9, v3}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v9, LZI0;

    .line 351
    .line 352
    const-string v10, "lastMessage"

    .line 353
    .line 354
    const-string v11, ""

    .line 355
    .line 356
    invoke-direct {v9, v10, v11}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v10, LZI0;

    .line 360
    .line 361
    const-string v12, "lastMessageAt"

    .line 362
    .line 363
    invoke-direct {v10, v12, v3}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, LZI0;

    .line 367
    .line 368
    const-string v12, "lastSenderId"

    .line 369
    .line 370
    invoke-direct {v3, v12, v11}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v15, p2

    .line 374
    .line 375
    move-object/from16 v17, v0

    .line 376
    .line 377
    move-object/from16 v16, v1

    .line 378
    .line 379
    move-object/from16 v21, v3

    .line 380
    .line 381
    move-object/from16 v18, v8

    .line 382
    .line 383
    move-object/from16 v19, v9

    .line 384
    .line 385
    move-object/from16 v20, v10

    .line 386
    .line 387
    filled-new-array/range {v15 .. v21}, [LZI0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LQu0;->Q0([LZI0;)Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :try_start_1
    sget-object v1, Lo41;->c:Lo41;

    .line 396
    .line 397
    invoke-virtual {v6, v0, v1}, LdQ;->d(Ljava/lang/Object;Lo41;)Lcom/google/android/gms/tasks/Task;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v1, "set(...)"

    .line 402
    .line 403
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iput-object v2, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$0:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v6, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$1:Ljava/lang/Object;

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    iput-object v1, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$2:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v1, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$3:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v1, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$4:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v1, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$5:Ljava/lang/Object;

    .line 418
    .line 419
    const/4 v1, 0x2

    .line 420
    iput v1, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->label:I

    .line 421
    .line 422
    invoke-static {v0, v4}, Lgg1;->a(Lcom/google/android/gms/tasks/Task;LTE;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 426
    if-ne v0, v5, :cond_7

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_7
    :goto_2
    return-object v2

    .line 430
    :catch_1
    move-exception v0

    .line 431
    move-object/from16 v22, v6

    .line 432
    .line 433
    move-object v6, v2

    .line 434
    move-object/from16 v2, v22

    .line 435
    .line 436
    :goto_3
    invoke-virtual {v2}, LdQ;->c()Lcom/google/android/gms/tasks/Task;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1, v7}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iput-object v6, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$0:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v0, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$1:Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    iput-object v2, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$2:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v2, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$3:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v2, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$4:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v2, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->L$5:Ljava/lang/Object;

    .line 455
    .line 456
    const/4 v2, 0x3

    .line 457
    iput v2, v4, Lcom/myra/voice/chat/FirestoreChatRepository$startOrGetConversation$1;->label:I

    .line 458
    .line 459
    invoke-static {v1, v4}, Lgg1;->a(Lcom/google/android/gms/tasks/Task;LTE;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-ne v3, v5, :cond_8

    .line 464
    .line 465
    :goto_4
    return-object v5

    .line 466
    :cond_8
    move-object v2, v6

    .line 467
    :goto_5
    check-cast v3, LhQ;

    .line 468
    .line 469
    invoke-virtual {v3}, LhQ;->a()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_9

    .line 474
    .line 475
    return-object v2

    .line 476
    :cond_9
    throw v0
.end method
