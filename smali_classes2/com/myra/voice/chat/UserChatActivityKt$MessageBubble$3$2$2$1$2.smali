.class final Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2;->invoke(LRA;I)V
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
.field final synthetic $message:Lcom/myra/voice/chat/FirestoreChatMessage;

.field final synthetic $uriHandler:LZo1;


# direct methods
.method public constructor <init>(Lcom/myra/voice/chat/FirestoreChatMessage;LZo1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2$1$2;->$message:Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2$1$2;->$uriHandler:LZo1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lza;LZo1;I)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2$1$2;->invoke$lambda$3$lambda$2(Lza;LZo1;I)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lza;LZo1;I)LRn1;
    .locals 7

    .line 1
    const-string v0, "URL"

    .line 2
    .line 3
    iget-object p0, p0, Lza;->d:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lya;

    .line 29
    .line 30
    iget-object v6, v5, Lya;->a:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v6, v6, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v6, v5, Lya;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget v6, v5, Lya;->b:I

    .line 45
    .line 46
    iget v5, v5, Lya;->c:I

    .line 47
    .line 48
    invoke-static {p2, p2, v6, v5}, LAa;->c(IIII)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, LLT;->a:LLT;

    .line 61
    .line 62
    :cond_2
    invoke-static {v1}, Lny;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lya;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lya;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    check-cast p1, LW8;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, LW8;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object p0, LRn1;->a:LRn1;

    .line 80
    .line 81
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

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2$1$2;->invoke(LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LRA;I)V
    .locals 24

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
    iget-object v1, v0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2$1$2;->$message:Lcom/myra/voice/chat/FirestoreChatMessage;

    invoke-virtual {v1}, Lcom/myra/voice/chat/FirestoreChatMessage;->getText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, p1

    check-cast v10, LYA;

    const v2, 0x2403134e

    invoke-virtual {v10, v2}, LYA;->U(I)V

    invoke-virtual {v10, v1}, LYA;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2$1$2;->$message:Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 5
    invoke-virtual {v10}, LYA;->K()Ljava/lang/Object;

    move-result-object v3

    .line 6
    sget-object v4, LQA;->a:LOS;

    if-nez v1, :cond_2

    if-ne v3, v4, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/myra/voice/chat/FirestoreChatMessage;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/myra/voice/chat/UserChatActivityKt;->access$linkifyText(Ljava/lang/String;)Lza;

    move-result-object v3

    .line 8
    invoke-virtual {v10, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 9
    :cond_3
    move-object v2, v3

    check-cast v2, Lza;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v10, v1}, LYA;->p(Z)V

    .line 11
    new-instance v11, LPi1;

    .line 12
    sget-wide v12, Lty;->f:J

    const/16 v3, 0xe

    .line 13
    invoke-static {v3}, LHe1;->c(I)J

    move-result-wide v14

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const v23, 0xfffffc

    invoke-direct/range {v11 .. v23}, LPi1;-><init>(JJLF20;Lh20;JIJI)V

    .line 14
    sget-object v3, LSy0;->a:LSy0;

    const/16 v5, 0x10

    int-to-float v5, v5

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/b;->j(LVy0;FF)LVy0;

    move-result-object v3

    const v5, 0x24034781

    .line 15
    invoke-virtual {v10, v5}, LYA;->U(I)V

    invoke-virtual {v10, v2}, LYA;->f(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2$1$2;->$uriHandler:LZo1;

    invoke-virtual {v10, v6}, LYA;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 16
    iget-object v6, v0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2$1$2;->$uriHandler:LZo1;

    .line 17
    invoke-virtual {v10}, LYA;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    if-ne v7, v4, :cond_5

    .line 18
    :cond_4
    new-instance v7, Lcom/myra/voice/chat/b;

    const/4 v4, 0x3

    invoke-direct {v7, v4, v2, v6}, Lcom/myra/voice/chat/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v10, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 20
    :cond_5
    move-object v9, v7

    check-cast v9, Lg40;

    .line 21
    invoke-virtual {v10, v1}, LYA;->p(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v11

    const/16 v11, 0x1b0

    .line 22
    invoke-static/range {v2 .. v11}, LCv0;->b(Lza;LVy0;LPi1;ZIILYw;Lg40;LRA;I)V

    return-void
.end method
