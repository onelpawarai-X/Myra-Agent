.class final Lcom/myra/voice/ai/notification/OpenChatWatcher$onContentChanged$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.ai.notification.OpenChatWatcher$onContentChanged$1"
    f = "OpenChatWatcher.kt"
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/notification/OpenChatWatcher;->onContentChanged(Ljava/lang/String;)V
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
.field final synthetic $packageName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/myra/voice/ai/notification/OpenChatWatcher;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/notification/OpenChatWatcher;Ljava/lang/String;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/notification/OpenChatWatcher;",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/notification/OpenChatWatcher$onContentChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/notification/OpenChatWatcher$onContentChanged$1;->this$0:Lcom/myra/voice/ai/notification/OpenChatWatcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/notification/OpenChatWatcher$onContentChanged$1;->$packageName:Ljava/lang/String;

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
    new-instance p1, Lcom/myra/voice/ai/notification/OpenChatWatcher$onContentChanged$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/ai/notification/OpenChatWatcher$onContentChanged$1;->this$0:Lcom/myra/voice/ai/notification/OpenChatWatcher;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/ai/notification/OpenChatWatcher$onContentChanged$1;->$packageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/myra/voice/ai/notification/OpenChatWatcher$onContentChanged$1;-><init>(Lcom/myra/voice/ai/notification/OpenChatWatcher;Ljava/lang/String;LTE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/notification/OpenChatWatcher$onContentChanged$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/ai/notification/OpenChatWatcher$onContentChanged$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/ai/notification/OpenChatWatcher$onContentChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/notification/OpenChatWatcher$onContentChanged$1;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/ai/notification/OpenChatWatcher$onContentChanged$1;->label:I

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
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lcom/myra/voice/ai/notification/OpenChatWatcher$onContentChanged$1;->label:I

    .line 33
    .line 34
    const-wide/16 v3, 0x384

    .line 35
    .line 36
    invoke-static {v3, v4, p0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/myra/voice/ai/notification/OpenChatWatcher$onContentChanged$1;->this$0:Lcom/myra/voice/ai/notification/OpenChatWatcher;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/myra/voice/ai/notification/OpenChatWatcher$onContentChanged$1;->$packageName:Ljava/lang/String;

    .line 46
    .line 47
    iput v2, p0, Lcom/myra/voice/ai/notification/OpenChatWatcher$onContentChanged$1;->label:I

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Lcom/myra/voice/ai/notification/OpenChatWatcher;->access$checkForNewMessage(Lcom/myra/voice/ai/notification/OpenChatWatcher;Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    :catch_0
    :cond_4
    :goto_2
    sget-object p1, LRn1;->a:LRn1;

    .line 57
    .line 58
    return-object p1
.end method
