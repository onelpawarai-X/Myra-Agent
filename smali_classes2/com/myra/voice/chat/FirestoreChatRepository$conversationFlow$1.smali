.class final Lcom/myra/voice/chat/FirestoreChatRepository$conversationFlow$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.chat.FirestoreChatRepository$conversationFlow$1"
    f = "FirestoreChatRepository.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/FirestoreChatRepository;->conversationFlow(Ljava/lang/String;)LH00;
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
            "Lcom/myra/voice/chat/FirestoreChatRepository$conversationFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/FirestoreChatRepository$conversationFlow$1;->this$0:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/FirestoreChatRepository$conversationFlow$1;->$conversationId:Ljava/lang/String;

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

.method public static synthetic b(LbQ;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/FirestoreChatRepository$conversationFlow$1;->invokeSuspend$lambda$2(LYo0;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LGP0;LhQ;LaZ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/chat/FirestoreChatRepository$conversationFlow$1;->invokeSuspend$lambda$1(LGP0;LhQ;LaZ;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(LGP0;LhQ;LaZ;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LhQ;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const-class v3, Lcom/myra/voice/chat/Conversation;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, LhQ;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/myra/voice/chat/Conversation;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, LhQ;->b:LWP;

    .line 32
    .line 33
    iget-object v0, v0, LWP;->a:LCV0;

    .line 34
    .line 35
    invoke-virtual {v0}, LZk;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "getId(...)"

    .line 40
    .line 41
    invoke-static {v4, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/16 v16, 0xffe

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    invoke-static/range {v3 .. v17}, Lcom/myra/voice/chat/Conversation;->copy$default(Lcom/myra/voice/chat/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LQj1;Ljava/lang/String;Ljava/lang/String;LQj1;Ljava/util/Map;ILjava/lang/Object;)Lcom/myra/voice/chat/Conversation;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    move-object/from16 v0, p0

    .line 64
    .line 65
    check-cast v0, LFP0;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LFP0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
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
    new-instance v0, Lcom/myra/voice/chat/FirestoreChatRepository$conversationFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/chat/FirestoreChatRepository$conversationFlow$1;->this$0:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/chat/FirestoreChatRepository$conversationFlow$1;->$conversationId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/myra/voice/chat/FirestoreChatRepository$conversationFlow$1;-><init>(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;LTE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/myra/voice/chat/FirestoreChatRepository$conversationFlow$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/FirestoreChatRepository$conversationFlow$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/chat/FirestoreChatRepository$conversationFlow$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/chat/FirestoreChatRepository$conversationFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LGP0;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/FirestoreChatRepository$conversationFlow$1;->invoke(LGP0;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/chat/FirestoreChatRepository$conversationFlow$1;->label:I

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
    iget-object p1, p0, Lcom/myra/voice/chat/FirestoreChatRepository$conversationFlow$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LGP0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/myra/voice/chat/FirestoreChatRepository$conversationFlow$1;->this$0:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/myra/voice/chat/FirestoreChatRepository;->access$conversations(Lcom/myra/voice/chat/FirestoreChatRepository;)Lmy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/myra/voice/chat/FirestoreChatRepository$conversationFlow$1;->$conversationId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lmy;->h(Ljava/lang/String;)LdQ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lcom/myra/voice/chat/i;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p1, v4}, Lcom/myra/voice/chat/i;-><init>(LGP0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, LdQ;->a(LYU;)LbQ;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lcom/myra/voice/chat/a;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, v1, v4}, Lcom/myra/voice/chat/a;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/myra/voice/chat/FirestoreChatRepository$conversationFlow$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, v3, p0}, Lgq1;->m(LGP0;Lf40;LUE;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 67
    .line 68
    return-object p1
.end method
