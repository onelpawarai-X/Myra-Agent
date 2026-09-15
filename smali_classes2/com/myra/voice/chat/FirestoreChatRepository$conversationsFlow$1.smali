.class final Lcom/myra/voice/chat/FirestoreChatRepository$conversationsFlow$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.chat.FirestoreChatRepository$conversationsFlow$1"
    f = "FirestoreChatRepository.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/FirestoreChatRepository;->conversationsFlow(Ljava/lang/String;)LH00;
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
.field final synthetic $myUid:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/myra/voice/chat/FirestoreChatRepository;


# direct methods
.method public constructor <init>(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/chat/FirestoreChatRepository;",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/chat/FirestoreChatRepository$conversationsFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/FirestoreChatRepository$conversationsFlow$1;->this$0:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/FirestoreChatRepository$conversationsFlow$1;->$myUid:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(LGP0;LiR0;LaZ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/chat/FirestoreChatRepository$conversationsFlow$1;->invokeSuspend$lambda$1(LGP0;LiR0;LaZ;)V

    return-void
.end method

.method public static synthetic c(LbQ;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/FirestoreChatRepository$conversationsFlow$1;->invokeSuspend$lambda$2(LYo0;)LRn1;

    move-result-object p0

    return-object p0
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
    const-class v4, Lcom/myra/voice/chat/Conversation;

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
    check-cast v5, Lcom/myra/voice/chat/Conversation;

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
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v18, 0xffe

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    invoke-static/range {v5 .. v19}, Lcom/myra/voice/chat/Conversation;->copy$default(Lcom/myra/voice/chat/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LQj1;Ljava/lang/String;Ljava/lang/String;LQj1;Ljava/util/Map;ILjava/lang/Object;)Lcom/myra/voice/chat/Conversation;

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
    .locals 3
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
    new-instance v0, Lcom/myra/voice/chat/FirestoreChatRepository$conversationsFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/chat/FirestoreChatRepository$conversationsFlow$1;->this$0:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/chat/FirestoreChatRepository$conversationsFlow$1;->$myUid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/myra/voice/chat/FirestoreChatRepository$conversationsFlow$1;-><init>(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;LTE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/myra/voice/chat/FirestoreChatRepository$conversationsFlow$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/FirestoreChatRepository$conversationsFlow$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/chat/FirestoreChatRepository$conversationsFlow$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/chat/FirestoreChatRepository$conversationsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LGP0;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/FirestoreChatRepository$conversationsFlow$1;->invoke(LGP0;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/chat/FirestoreChatRepository$conversationsFlow$1;->label:I

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
    iget-object p1, p0, Lcom/myra/voice/chat/FirestoreChatRepository$conversationsFlow$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LGP0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/myra/voice/chat/FirestoreChatRepository$conversationsFlow$1;->this$0:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/myra/voice/chat/FirestoreChatRepository;->access$conversations(Lcom/myra/voice/chat/FirestoreChatRepository;)Lmy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/myra/voice/chat/FirestoreChatRepository$conversationsFlow$1;->$myUid:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v4, "participants"

    .line 41
    .line 42
    invoke-static {v4}, LrX;->a(Ljava/lang/String;)LrX;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, LvY;

    .line 47
    .line 48
    sget-object v6, LmX;->T:LmX;

    .line 49
    .line 50
    invoke-direct {v5, v4, v6, v3}, LvY;-><init>(LrX;LmX;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, LbR0;->f(LvY;)LbR0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x2

    .line 58
    const-string v4, "lastMessageAt"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, LbR0;->c(ILjava/lang/String;)LbR0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lcom/myra/voice/chat/i;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, p1, v4}, Lcom/myra/voice/chat/i;-><init>(LGP0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, LbR0;->a(LYU;)LbQ;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lcom/myra/voice/chat/j;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v1, v4}, Lcom/myra/voice/chat/j;-><init>(LbQ;I)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lcom/myra/voice/chat/FirestoreChatRepository$conversationsFlow$1;->label:I

    .line 81
    .line 82
    invoke-static {p1, v3, p0}, Lgq1;->m(LGP0;Lf40;LUE;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 90
    .line 91
    return-object p1
.end method
