.class final Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.chat.ConversationsActivityKt$ConversationsScreen$1$1"
    f = "ConversationsActivity.kt"
    l = {
        0x97,
        0x9d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/ConversationsActivityKt;->ConversationsScreen(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lf40;Lg40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;LRA;II)V
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
.field final synthetic $chatReady$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $myUid:Ljava/lang/String;

.field final synthetic $myraRepository:Lcom/myra/voice/backend/MyraRepository;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/myra/voice/backend/MyraRepository;LOA0;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/myra/voice/backend/MyraRepository;",
            "LOA0;",
            "LTE<",
            "-",
            "Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;->$myUid:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;->$myraRepository:Lcom/myra/voice/backend/MyraRepository;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;->$chatReady$delegate:LOA0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LZc1;-><init>(ILTE;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    new-instance v0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;->$myUid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;->$myraRepository:Lcom/myra/voice/backend/MyraRepository;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;->$chatReady$delegate:LOA0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/myra/voice/backend/MyraRepository;LOA0;LTE;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LcH;LTE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcH;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LOA0;

    .line 28
    .line 29
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;->$myUid:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;->$chatReady$delegate:LOA0;

    .line 41
    .line 42
    new-instance p1, Lcom/myra/voice/chat/ChatAuthBridge;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;->$context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p1, v4}, Lcom/myra/voice/chat/ChatAuthBridge;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/myra/voice/chat/ChatAuthBridge;->ensureSignedIn(LTE;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v1, p1}, Lcom/myra/voice/chat/ConversationsActivityKt;->access$ConversationsScreen$lambda$2(LOA0;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;->$chatReady$delegate:LOA0;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/myra/voice/chat/ConversationsActivityKt;->access$ConversationsScreen$lambda$1(LOA0;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    :try_start_1
    iget-object p1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;->$myraRepository:Lcom/myra/voice/backend/MyraRepository;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$1$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/myra/voice/backend/MyraRepository;->bootstrap(LTE;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :catch_0
    :cond_4
    :goto_2
    sget-object p1, LRn1;->a:LRn1;

    .line 92
    .line 93
    return-object p1
.end method
