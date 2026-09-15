.class public final Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Ln40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->invoke(LqI0;LRA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGk0;",
        "Ln40;"
    }
.end annotation


# instance fields
.field final synthetic $forwardingMessage$delegate$inlined:LOA0;

.field final synthetic $isGroup$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $myUid$inlined:Ljava/lang/String;

.field final synthetic $participantInfo$delegate$inlined:LOA0;

.field final synthetic $playingMessageId$delegate$inlined:LOA0;

.field final synthetic $replyingTo$delegate$inlined:LOA0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;LOA0;ZLOA0;LOA0;LOA0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->$myUid$inlined:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->$replyingTo$delegate$inlined:LOA0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->$isGroup$inlined:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->$participantInfo$delegate$inlined:LOA0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->$playingMessageId$delegate$inlined:LOA0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->$forwardingMessage$delegate$inlined:LOA0;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKl0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LRA;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->invoke(LKl0;ILRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LKl0;ILRA;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, LYA;

    invoke-virtual {v0, p1}, LYA;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, LYA;

    invoke-virtual {p4, p2}, LYA;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    .line 2
    move-object p1, p3

    check-cast p1, LYA;

    invoke-virtual {p1}, LYA;->B()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LYA;->P()V

    return-void

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 3
    check-cast p3, LYA;

    const p1, 0x2c2232bf

    invoke-virtual {p3, p1}, LYA;->U(I)V

    invoke-virtual {v1}, Lcom/myra/voice/chat/FirestoreChatMessage;->getSenderId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->$myUid$inlined:Ljava/lang/String;

    invoke-static {p1, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const p1, 0x9ae8d96

    invoke-virtual {p3, p1}, LYA;->U(I)V

    invoke-virtual {p3, v1}, LYA;->h(Ljava/lang/Object;)Z

    move-result p1

    .line 4
    invoke-virtual {p3}, LYA;->K()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    .line 5
    sget-object p1, LQA;->a:LOS;

    if-ne p2, p1, :cond_7

    .line 6
    :cond_6
    new-instance p2, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$1$1;

    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->$replyingTo$delegate$inlined:LOA0;

    invoke-direct {p2, v1, p1}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$1$1;-><init>(Lcom/myra/voice/chat/FirestoreChatMessage;LOA0;)V

    .line 7
    invoke-virtual {p3, p2}, LYA;->e0(Ljava/lang/Object;)V

    .line 8
    :cond_7
    check-cast p2, Lf40;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p3, p1}, LYA;->p(Z)V

    .line 10
    new-instance v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2;

    iget-boolean v3, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->$isGroup$inlined:Z

    iget-object v4, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->$participantInfo$delegate$inlined:LOA0;

    iget-object v5, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->$playingMessageId$delegate$inlined:LOA0;

    iget-object v6, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;->$forwardingMessage$delegate$inlined:LOA0;

    invoke-direct/range {v0 .. v6}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$2$1$2$2;-><init>(Lcom/myra/voice/chat/FirestoreChatMessage;ZZLOA0;LOA0;LOA0;)V

    const p4, -0x5dc34753

    invoke-static {p4, v0, p3}, La3;->G(ILl40;LRA;)LSz;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/4 v8, 0x6

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lcom/myra/voice/chat/UserChatActivityKt;->access$SwipeToReply-djqs-MU(Lf40;FFLj40;LRA;II)V

    .line 11
    invoke-virtual {v6, p1}, LYA;->p(Z)V

    return-void
.end method
