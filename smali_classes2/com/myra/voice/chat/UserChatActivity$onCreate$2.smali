.class final Lcom/myra/voice/chat/UserChatActivity$onCreate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic $chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $isGroup:Z

.field final synthetic $myUid:Ljava/lang/String;

.field final synthetic $myraRepository:Lcom/myra/voice/backend/MyraRepository;

.field final synthetic $otherAvatar:Ljava/lang/String;

.field final synthetic $otherIsAdmin:Z

.field final synthetic $otherSubscriptionType:Ljava/lang/String;

.field final synthetic $otherUsername:Ljava/lang/String;

.field final synthetic this$0:Lcom/myra/voice/chat/UserChatActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lcom/myra/voice/chat/UserChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->$conversationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->$myUid:Ljava/lang/String;

    iput-object p3, p0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->$otherUsername:Ljava/lang/String;

    iput-object p4, p0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->$otherAvatar:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->$otherIsAdmin:Z

    iput-object p6, p0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->$otherSubscriptionType:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->$isGroup:Z

    iput-object p8, p0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->$chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    iput-object p9, p0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->$myraRepository:Lcom/myra/voice/backend/MyraRepository;

    iput-object p10, p0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->this$0:Lcom/myra/voice/chat/UserChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/myra/voice/chat/UserChatActivity;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->invoke$lambda$3$lambda$2(Lcom/myra/voice/chat/UserChatActivity;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/myra/voice/chat/UserChatActivity;Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;Ljava/lang/String;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->invoke$lambda$1$lambda$0(Lcom/myra/voice/chat/UserChatActivity;Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;Ljava/lang/String;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/myra/voice/chat/UserChatActivity;Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;Ljava/lang/String;)LRn1;
    .locals 2

    .line 1
    const-string v0, "preview"

    .line 2
    .line 3
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LOK;->J(LHn0;)LBn0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2$1$1$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/myra/voice/chat/UserChatActivity$onCreate$2$1$1$1;-><init>(Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;Ljava/lang/String;LTE;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {p0, v1, v1, v0, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 18
    .line 19
    .line 20
    sget-object p0, LRn1;->a:LRn1;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/myra/voice/chat/UserChatActivity;)LRn1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LRn1;->a:LRn1;

    .line 5
    .line 6
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

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->invoke(LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LRA;I)V
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p1

    check-cast v1, LYA;

    invoke-virtual {v1}, LYA;->B()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, LYA;->P()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->$conversationId:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->$myUid:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->$otherUsername:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->$otherAvatar:Ljava/lang/String;

    .line 8
    iget-boolean v7, v0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->$otherIsAdmin:Z

    .line 9
    iget-object v8, v0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->$otherSubscriptionType:Ljava/lang/String;

    .line 10
    iget-boolean v9, v0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->$isGroup:Z

    .line 11
    iget-object v10, v0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->$chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 12
    iget-object v11, v0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->$myraRepository:Lcom/myra/voice/backend/MyraRepository;

    move-object/from16 v14, p1

    check-cast v14, LYA;

    const v1, -0x1316d682

    invoke-virtual {v14, v1}, LYA;->U(I)V

    iget-object v1, v0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->this$0:Lcom/myra/voice/chat/UserChatActivity;

    invoke-virtual {v14, v1}, LYA;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->$myraRepository:Lcom/myra/voice/backend/MyraRepository;

    invoke-virtual {v14, v2}, LYA;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->$conversationId:Ljava/lang/String;

    invoke-virtual {v14, v2}, LYA;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 13
    iget-object v2, v0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->this$0:Lcom/myra/voice/chat/UserChatActivity;

    iget-object v12, v0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->$myraRepository:Lcom/myra/voice/backend/MyraRepository;

    iget-object v13, v0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->$conversationId:Ljava/lang/String;

    .line 14
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    move-result-object v15

    move/from16 p1, v1

    .line 15
    sget-object v1, LQA;->a:LOS;

    if-nez p1, :cond_3

    if-ne v15, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v16, v3

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    new-instance v15, Lcom/myra/voice/chat/m;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-direct {v15, v2, v12, v13, v3}, Lcom/myra/voice/chat/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v14, v15}, LYA;->e0(Ljava/lang/Object;)V

    .line 18
    :goto_2
    move-object v12, v15

    check-cast v12, Lg40;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v14, v2}, LYA;->p(Z)V

    const v3, -0x1316a512

    .line 20
    invoke-virtual {v14, v3}, LYA;->U(I)V

    iget-object v3, v0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->this$0:Lcom/myra/voice/chat/UserChatActivity;

    invoke-virtual {v14, v3}, LYA;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 21
    iget-object v13, v0, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;->this$0:Lcom/myra/voice/chat/UserChatActivity;

    .line 22
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_4

    if-ne v15, v1, :cond_5

    .line 23
    :cond_4
    new-instance v15, Lcom/myra/voice/chat/a;

    const/4 v1, 0x3

    invoke-direct {v15, v13, v1}, Lcom/myra/voice/chat/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v14, v15}, LYA;->e0(Ljava/lang/Object;)V

    .line 25
    :cond_5
    move-object v13, v15

    check-cast v13, Lf40;

    .line 26
    invoke-virtual {v14, v2}, LYA;->p(Z)V

    .line 27
    sget v1, Lcom/myra/voice/chat/FirestoreChatRepository;->$stable:I

    shl-int/lit8 v15, v1, 0x15

    move-object/from16 v3, v16

    const/16 v16, 0x0

    .line 28
    invoke-static/range {v3 .. v16}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lg40;Lf40;LRA;II)V

    return-void
.end method
