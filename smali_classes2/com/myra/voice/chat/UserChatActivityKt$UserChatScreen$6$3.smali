.class final Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


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
        "Lm40;"
    }
.end annotation


# instance fields
.field final synthetic $forwardingMessage$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $isGroup:Z

.field final synthetic $listState:LJm0;

.field final synthetic $messages$delegate:Lz91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91;"
        }
    .end annotation
.end field

.field final synthetic $myUid:Ljava/lang/String;

.field final synthetic $participantInfo$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $playingMessageId$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $replyingTo$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJm0;Lz91;Ljava/lang/String;ZLjava/lang/String;LOA0;LOA0;LOA0;LOA0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJm0;",
            "Lz91;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "LOA0;",
            "LOA0;",
            "LOA0;",
            "LOA0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->$listState:LJm0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->$messages$delegate:Lz91;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->$myUid:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->$isGroup:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->$title:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->$replyingTo$delegate:LOA0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->$participantInfo$delegate:LOA0;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->$playingMessageId$delegate:LOA0;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->$forwardingMessage$delegate:LOA0;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/myra/voice/chat/FirestoreChatMessage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->invoke$lambda$5$lambda$4$lambda$1(Lcom/myra/voice/chat/FirestoreChatMessage;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lz91;Ljava/lang/String;LOA0;ZLOA0;LOA0;LOA0;LDm0;)LRn1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->invoke$lambda$5$lambda$4(Lz91;Ljava/lang/String;LOA0;ZLOA0;LOA0;LOA0;LDm0;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Lz91;Ljava/lang/String;LOA0;ZLOA0;LOA0;LOA0;LDm0;)LRn1;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const-string v1, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$0(Lz91;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance p0, Lcom/myra/voice/chat/f;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p0, v1}, Lcom/myra/voice/chat/f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$1;->INSTANCE:Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$1;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    new-instance v11, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$2;

    .line 25
    .line 26
    invoke-direct {v11, p0, v3}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$2;-><init>(Lg40;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$3;

    .line 30
    .line 31
    invoke-direct {p0, v1, v3}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$3;-><init>(Lg40;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move v6, p3

    .line 39
    move-object/from16 v7, p4

    .line 40
    .line 41
    move-object/from16 v8, p5

    .line 42
    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$4;-><init>(Ljava/util/List;Ljava/lang/String;LOA0;ZLOA0;LOA0;LOA0;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LSz;

    .line 49
    .line 50
    const p2, -0x25b7f321

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-direct {p1, v2, p2, p3}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 55
    .line 56
    .line 57
    move-object p2, v0

    .line 58
    check-cast p2, Lvm0;

    .line 59
    .line 60
    invoke-virtual {p2, v10, v11, p0, p1}, Lvm0;->V(ILg40;Lg40;LSz;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, LRn1;->a:LRn1;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$1(Lcom/myra/voice/chat/FirestoreChatMessage;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/myra/voice/chat/FirestoreChatMessage;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LqI0;

    check-cast p2, LRA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->invoke(LqI0;LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LqI0;LRA;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "padding"

    invoke-static {v1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, LYA;

    invoke-virtual {v2, v1}, LYA;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    move-object/from16 v2, p2

    check-cast v2, LYA;

    invoke-virtual {v2}, LYA;->B()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, LYA;->P()V

    return-void

    .line 4
    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->$messages$delegate:Lz91;

    invoke-static {v2}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$0(Lz91;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move-object/from16 v2, p2

    check-cast v2, LYA;

    const v4, 0x7ac98974

    invoke-virtual {v2, v4}, LYA;->U(I)V

    .line 5
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 6
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->h(LVy0;LqI0;)LVy0;

    move-result-object v1

    sget-object v4, Lmo;->S:LVl;

    iget-boolean v5, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->$isGroup:Z

    iget-object v6, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->$title:Ljava/lang/String;

    .line 7
    invoke-static {v4, v3}, Lrn;->e(LVl;Z)LKv0;

    move-result-object v4

    .line 8
    iget v7, v2, LYA;->P:I

    .line 9
    invoke-virtual {v2}, LYA;->m()LsL0;

    move-result-object v8

    .line 10
    invoke-static {v2, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v1

    .line 11
    sget-object v9, LOA;->o:LNA;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v9, LNA;->b:Lof0;

    .line 13
    invoke-virtual {v2}, LYA;->Y()V

    .line 14
    iget-boolean v10, v2, LYA;->O:Z

    if-eqz v10, :cond_4

    .line 15
    invoke-virtual {v2, v9}, LYA;->l(Lf40;)V

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v2}, LYA;->h0()V

    .line 17
    :goto_3
    sget-object v9, LNA;->e:Ll9;

    .line 18
    invoke-static {v2, v9, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 19
    sget-object v4, LNA;->d:Ll9;

    .line 20
    invoke-static {v2, v4, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 21
    sget-object v4, LNA;->f:Ll9;

    .line 22
    iget-boolean v8, v2, LYA;->O:Z

    if-nez v8, :cond_5

    .line 23
    invoke-virtual {v2}, LYA;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 24
    :cond_5
    invoke-static {v7, v2, v7, v4}, LJq;->s(ILYA;ILl9;)V

    .line 25
    :cond_6
    sget-object v4, LNA;->c:Ll9;

    .line 26
    invoke-static {v2, v4, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    .line 27
    const-string v1, "Say hello to "

    .line 28
    :goto_4
    invoke-static {v1, v6}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_5

    .line 29
    :cond_7
    const-string v1, "Say hello to @"

    goto :goto_4

    .line 30
    :goto_5
    sget-wide v6, Lty;->d:J

    const/16 v1, 0xe

    .line 31
    invoke-static {v1}, LHe1;->c(I)J

    move-result-wide v8

    const/16 v22, 0x0

    const/16 v24, 0xd80

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fff2

    move-object/from16 v23, v2

    .line 32
    invoke-static/range {v4 .. v26}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    move-object/from16 v1, v23

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, LYA;->p(Z)V

    .line 34
    invoke-virtual {v1, v3}, LYA;->p(Z)V

    return-void

    .line 35
    :cond_8
    move-object/from16 v12, p2

    check-cast v12, LYA;

    const v2, 0x7acf8d29

    invoke-virtual {v12, v2}, LYA;->U(I)V

    .line 36
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 37
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->h(LVy0;LqI0;)LVy0;

    move-result-object v4

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 38
    new-instance v6, LrI0;

    invoke-direct {v6, v1, v1, v1, v1}, LrI0;-><init>(FFFF)V

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Lhd;->g(F)Lfd;

    move-result-object v7

    .line 40
    iget-object v5, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->$listState:LJm0;

    const v1, 0x4606d4cb

    .line 41
    invoke-virtual {v12, v1}, LYA;->U(I)V

    iget-object v1, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->$messages$delegate:Lz91;

    invoke-virtual {v12, v1}, LYA;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->$myUid:Ljava/lang/String;

    invoke-virtual {v12, v2}, LYA;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-boolean v2, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->$isGroup:Z

    invoke-virtual {v12, v2}, LYA;->g(Z)Z

    move-result v2

    or-int/2addr v1, v2

    .line 42
    iget-object v14, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->$messages$delegate:Lz91;

    iget-object v15, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->$myUid:Ljava/lang/String;

    iget-object v2, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->$replyingTo$delegate:LOA0;

    iget-boolean v8, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->$isGroup:Z

    iget-object v9, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->$participantInfo$delegate:LOA0;

    iget-object v10, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->$playingMessageId$delegate:LOA0;

    iget-object v11, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->$forwardingMessage$delegate:LOA0;

    .line 43
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_9

    .line 44
    sget-object v1, LQA;->a:LOS;

    if-ne v13, v1, :cond_a

    .line 45
    :cond_9
    new-instance v13, Lcom/myra/voice/chat/s;

    move-object/from16 v16, v2

    move/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v20}, Lcom/myra/voice/chat/s;-><init>(Lz91;Ljava/lang/String;LOA0;ZLOA0;LOA0;LOA0;)V

    .line 46
    invoke-virtual {v12, v13}, LYA;->e0(Ljava/lang/Object;)V

    .line 47
    :cond_a
    move-object v11, v13

    check-cast v11, Lg40;

    .line 48
    invoke-virtual {v12, v3}, LYA;->p(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x6180

    const/16 v14, 0xe8

    .line 49
    invoke-static/range {v4 .. v14}, LCv0;->e(LVy0;LJm0;LrI0;Lgd;LTl;LCL;ZLg40;LRA;II)V

    .line 50
    invoke-virtual {v12, v3}, LYA;->p(Z)V

    return-void
.end method
