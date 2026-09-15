.class final Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.chat.UserChatActivityKt$MessageBubble$3$2$1$1"
    f = "UserChatActivity.kt"
    l = {
        0x231
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt;->MessageBubble(Lcom/myra/voice/chat/FirestoreChatMessage;ZLcom/myra/voice/chat/ChatParticipantInfo;ZLf40;Lf40;LRA;II)V
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
.field final synthetic $showMenu$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LOA0;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            "LTE<",
            "-",
            "Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;->$showMenu$delegate:LOA0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(LOA0;LIE0;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;->invokeSuspend$lambda$0(LOA0;LIE0;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(LOA0;LIE0;)LRn1;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->access$MessageBubble$lambda$64(LOA0;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LRn1;->a:LRn1;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2
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
    new-instance v0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;->$showMenu$delegate:LOA0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;-><init>(LOA0;LTE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LnN0;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;->invoke(LnN0;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(LnN0;LTE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnN0;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;->label:I

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
    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, LnN0;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;->$showMenu$delegate:LOA0;

    .line 31
    .line 32
    new-instance v4, Lcom/myra/voice/chat/n;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v4, p1, v1}, Lcom/myra/voice/chat/n;-><init>(LOA0;I)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;->label:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v7, p0

    .line 45
    invoke-static/range {v3 .. v8}, Lof1;->d(LnN0;Lcom/myra/voice/chat/n;Ld71;Lg40;LZc1;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 53
    .line 54
    return-object p1
.end method
