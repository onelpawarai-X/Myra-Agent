.class final Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.chat.FirestoreChatRepository$messagesFlow$1"
    f = "FirestoreChatRepository.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/FirestoreChatRepository;->messagesFlow(Ljava/lang/String;J)LH00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZc1;",
        "Lj40;"
    }
.end annotation


# instance fields
.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $limit:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/myra/voice/chat/FirestoreChatRepository;


# direct methods
.method public constructor <init>(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;JLTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/chat/FirestoreChatRepository;",
            "Ljava/lang/String;",
            "J",
            "LTE<",
            "-",
            "Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;->this$0:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;->$conversationId:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;->$limit:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(LbQ;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;->invokeSuspend$lambda$2(LYo0;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LGP0;LiR0;LaZ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;->invokeSuspend$lambda$1(LGP0;LiR0;LaZ;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(LGP0;LiR0;LaZ;)V
    .locals 20

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LiR0;->e()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LhQ;

    .line 31
    .line 32
    const-class v4, Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, LhQ;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, LhQ;->b:LWP;

    .line 44
    .line 45
    iget-object v3, v3, LWP;->a:LCV0;

    .line 46
    .line 47
    invoke-virtual {v3}, LZk;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v3, "getId(...)"

    .line 52
    .line 53
    invoke-static {v6, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v18, 0x7fe

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    invoke-static/range {v5 .. v19}, Lcom/myra/voice/chat/FirestoreChatMessage;->copy$default(Lcom/myra/voice/chat/FirestoreChatMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLQj1;Lcom/myra/voice/chat/MessageStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v3, v0

    .line 79
    :goto_1
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v0, v2

    .line 86
    :cond_4
    if-nez v0, :cond_5

    .line 87
    .line 88
    sget-object v0, LLT;->a:LLT;

    .line 89
    .line 90
    :cond_5
    move-object/from16 v1, p0

    .line 91
    .line 92
    check-cast v1, LFP0;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LFP0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static final invokeSuspend$lambda$2(LYo0;)LRn1;
    .locals 0

    .line 1
    invoke-interface {p0}, LYo0;->remove()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LRn1;->a:LRn1;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTE<",
            "*>;)",
            "LTE<",
            "LRn1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;->this$0:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;->$conversationId:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;->$limit:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;-><init>(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;JLTE;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LGP0;LTE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGP0;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LGP0;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;->invoke(LGP0;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LGP0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;->this$0:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;->$conversationId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/myra/voice/chat/FirestoreChatRepository;->access$messages(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;)Lmy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "createdAt"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, LbR0;->c(ILjava/lang/String;)LbR0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v7, p0, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;->$limit:J

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long v3, v7, v3

    .line 48
    .line 49
    if-lez v3, :cond_3

    .line 50
    .line 51
    new-instance v12, LbR0;

    .line 52
    .line 53
    new-instance v3, LZQ0;

    .line 54
    .line 55
    iget-object v4, v1, LbR0;->a:LZQ0;

    .line 56
    .line 57
    iget-object v5, v4, LZQ0;->d:Ljava/util/List;

    .line 58
    .line 59
    iget-object v6, v4, LZQ0;->a:Ljava/util/List;

    .line 60
    .line 61
    move-object v9, v4

    .line 62
    iget-object v4, v9, LZQ0;->e:LCV0;

    .line 63
    .line 64
    move-object v10, v9

    .line 65
    const/4 v9, 0x2

    .line 66
    move-object v11, v10

    .line 67
    iget-object v10, v11, LZQ0;->h:Lmn;

    .line 68
    .line 69
    iget-object v11, v11, LZQ0;->i:Lmn;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v11}, LZQ0;-><init>(LCV0;Ljava/util/List;Ljava/util/List;JILmn;Lmn;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, LbR0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 75
    .line 76
    invoke-direct {v12, v3, v1}, LbR0;-><init>(LZQ0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/myra/voice/chat/i;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v1, p1, v3}, Lcom/myra/voice/chat/i;-><init>(LGP0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v1}, LbR0;->a(LYU;)LbQ;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lcom/myra/voice/chat/j;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-direct {v3, v1, v4}, Lcom/myra/voice/chat/j;-><init>(LbQ;I)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Lcom/myra/voice/chat/FirestoreChatRepository$messagesFlow$1;->label:I

    .line 96
    .line 97
    invoke-static {p1, v3, p0}, Lgq1;->m(LGP0;Lf40;LUE;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "Invalid Query. Query limitToLast ("

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ") is invalid. Limit must be positive."

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
