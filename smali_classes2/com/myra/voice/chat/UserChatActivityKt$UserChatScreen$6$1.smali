.class final Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lg40;Lf40;LRA;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj40;"
    }
.end annotation


# instance fields
.field final synthetic $avatar:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $isAdmin:Z

.field final synthetic $isGroup:Z

.field final synthetic $onBack:Lf40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf40;"
        }
    .end annotation
.end field

.field final synthetic $subscriptionType:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $typingText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lf40;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lf40;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->$title:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->$avatar:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->$isAdmin:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->$subscriptionType:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->$isGroup:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->$typingText:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->$onBack:Lf40;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->$context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->$conversationId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->invoke$lambda$1$lambda$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LRn1;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/myra/voice/chat/GroupInfoActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "conversation_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "group_name"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, LRn1;->a:LRn1;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LRA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->invoke(LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LRA;I)V
    .locals 12

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, LYA;

    invoke-virtual {p2}, LYA;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->$title:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->$avatar:Ljava/lang/String;

    .line 6
    iget-boolean v3, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->$isAdmin:Z

    .line 7
    iget-object v4, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->$subscriptionType:Ljava/lang/String;

    .line 8
    iget-boolean v5, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->$isGroup:Z

    .line 9
    iget-object v6, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->$typingText:Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->$onBack:Lf40;

    move-object v9, p1

    check-cast v9, LYA;

    const p1, 0x460522e4

    invoke-virtual {v9, p1}, LYA;->U(I)V

    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->$context:Landroid/content/Context;

    invoke-virtual {v9, p1}, LYA;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->$conversationId:Ljava/lang/String;

    invoke-virtual {v9, p2}, LYA;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->$title:Ljava/lang/String;

    invoke-virtual {v9, p2}, LYA;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 11
    iget-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->$conversationId:Ljava/lang/String;

    iget-object v8, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;->$title:Ljava/lang/String;

    .line 12
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez p1, :cond_2

    .line 13
    sget-object p1, LQA;->a:LOS;

    if-ne v10, p1, :cond_3

    .line 14
    :cond_2
    new-instance v10, Lcom/myra/voice/chat/h;

    const/4 p1, 0x2

    invoke-direct {v10, p2, v0, v8, p1}, Lcom/myra/voice/chat/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v9, v10}, LYA;->e0(Ljava/lang/Object;)V

    .line 16
    :cond_3
    move-object v8, v10

    check-cast v8, Lf40;

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v9, p1}, LYA;->p(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 18
    invoke-static/range {v1 .. v11}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatTopBar(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lf40;Lf40;LRA;II)V

    return-void
.end method
