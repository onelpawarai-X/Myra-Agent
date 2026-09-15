.class final Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/ConversationsActivityKt;->ApiKeySheet(Lf40;LRA;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onDismiss:Lf40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf40;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1;->$onDismiss:Lf40;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lf40;LDm0;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1;->invoke$lambda$7$lambda$6$lambda$5(Landroid/content/Context;Lf40;LDm0;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6$lambda$5(Landroid/content/Context;Lf40;LDm0;)LRn1;
    .locals 4

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/myra/voice/chat/ConversationsActivityKt;->access$getAPI_KEY_LINKS$p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1$invoke$lambda$7$lambda$6$lambda$5$$inlined$items$default$1;->INSTANCE:Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1$invoke$lambda$7$lambda$6$lambda$5$$inlined$items$default$1;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1$invoke$lambda$7$lambda$6$lambda$5$$inlined$items$default$3;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1$invoke$lambda$7$lambda$6$lambda$5$$inlined$items$default$3;-><init>(Lg40;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1$invoke$lambda$7$lambda$6$lambda$5$$inlined$items$default$4;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0, p1}, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1$invoke$lambda$7$lambda$6$lambda$5$$inlined$items$default$4;-><init>(Ljava/util/List;Landroid/content/Context;Lf40;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, LSz;

    .line 27
    .line 28
    const p1, -0x25b7f321

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v1, p1, v0}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Lvm0;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p2, v2, p1, v3, p0}, Lvm0;->V(ILg40;Lg40;LSz;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, LRn1;->a:LRn1;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LPy;

    check-cast p2, LRA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1;->invoke(LPy;LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LPy;LRA;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const-string v1, "$this$ModalBottomSheet"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v9

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
    sget-object v24, LSy0;->a:LSy0;

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v2, 0x14

    int-to-float v2, v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 6
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/b;->j(LVy0;FF)LVy0;

    move-result-object v1

    iget-object v2, v0, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1;->$context:Landroid/content/Context;

    iget-object v3, v0, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1;->$onDismiss:Lf40;

    .line 7
    sget-object v4, Lhd;->c:LQy0;

    .line 8
    sget-object v5, Lmo;->a0:LTl;

    const/4 v6, 0x0

    .line 9
    invoke-static {v4, v5, v9, v6}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    move-result-object v4

    .line 10
    move-object v5, v9

    check-cast v5, LYA;

    .line 11
    iget v7, v5, LYA;->P:I

    .line 12
    invoke-virtual {v5}, LYA;->m()LsL0;

    move-result-object v8

    .line 13
    invoke-static {v9, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v1

    .line 14
    sget-object v10, LOA;->o:LNA;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v10, LNA;->b:Lof0;

    .line 16
    iget-object v11, v5, LYA;->a:Lm81;

    .line 17
    invoke-virtual {v5}, LYA;->Y()V

    .line 18
    iget-boolean v11, v5, LYA;->O:Z

    if-eqz v11, :cond_2

    .line 19
    invoke-virtual {v5, v10}, LYA;->l(Lf40;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v5}, LYA;->h0()V

    .line 21
    :goto_1
    sget-object v10, LNA;->e:Ll9;

    .line 22
    invoke-static {v9, v10, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 23
    sget-object v4, LNA;->d:Ll9;

    .line 24
    invoke-static {v9, v4, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 25
    sget-object v4, LNA;->f:Ll9;

    .line 26
    iget-boolean v8, v5, LYA;->O:Z

    if-nez v8, :cond_3

    .line 27
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 28
    :cond_3
    invoke-static {v7, v5, v7, v4}, LJq;->s(ILYA;ILl9;)V

    .line 29
    :cond_4
    sget-object v4, LNA;->c:Ll9;

    .line 30
    invoke-static {v9, v4, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    move-object v1, v3

    .line 31
    sget-wide v3, Lty;->f:J

    const/16 v7, 0x12

    .line 32
    invoke-static {v7}, LHe1;->c(I)J

    move-result-wide v7

    move-object v10, v5

    move-wide/from16 v30, v7

    move v8, v6

    move-wide/from16 v5, v30

    .line 33
    sget-object v7, LF20;->U:LF20;

    const/16 v19, 0x0

    const v21, 0x30d86

    move-object v11, v1

    .line 34
    const-string v1, "Get an API key"

    move-object v12, v2

    const/4 v2, 0x0

    move v13, v8

    const/4 v8, 0x0

    move-object v14, v10

    const-wide/16 v9, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v27, v23

    const v23, 0x1ffd2

    move-object/from16 v28, v20

    move-object/from16 v0, v25

    move-object/from16 v20, p2

    invoke-static/range {v1 .. v23}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 35
    sget-wide v1, Lty;->d:J

    const/16 v3, 0xd

    .line 36
    invoke-static {v3}, LHe1;->c(I)J

    move-result-wide v9

    const/4 v3, 0x4

    int-to-float v5, v3

    const/16 v3, 0xc

    int-to-float v7, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-object/from16 v3, v24

    .line 37
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    move-result-object v4

    const/16 v19, 0x0

    const/16 v21, 0xdb6

    move-object v5, v4

    move-wide/from16 v30, v1

    move-object v2, v3

    move-wide/from16 v3, v30

    .line 38
    const-string v1, "Don\'t have a key for one of MYRA\'s providers yet? Tap one to open its official page and create one."

    move v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v12, v2

    move-object v2, v5

    move v11, v6

    move-wide v5, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    move-object v15, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const v23, 0x1fff0

    move-object/from16 v25, v0

    move-object/from16 v0, v20

    move/from16 v29, v24

    move-object/from16 v20, p2

    invoke-static/range {v1 .. v23}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    const/16 v1, 0x1a4

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v12, 0x1

    .line 39
    invoke-static {v0, v2, v1, v12}, Landroidx/compose/foundation/layout/c;->f(LVy0;FFI)LVy0;

    move-result-object v1

    const v2, 0x2ba92cc0

    move-object/from16 v14, v25

    invoke-virtual {v14, v2}, LYA;->U(I)V

    move-object/from16 v2, v26

    invoke-virtual {v14, v2}, LYA;->h(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v15, v28

    invoke-virtual {v14, v15}, LYA;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 40
    invoke-virtual {v14}, LYA;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 41
    sget-object v3, LQA;->a:LOS;

    if-ne v4, v3, :cond_6

    .line 42
    :cond_5
    new-instance v4, Lcom/myra/voice/chat/b;

    const/4 v3, 0x2

    invoke-direct {v4, v3, v2, v15}, Lcom/myra/voice/chat/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v14, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 44
    :cond_6
    move-object v8, v4

    check-cast v8, Lg40;

    const/4 v13, 0x0

    .line 45
    invoke-virtual {v14, v13}, LYA;->p(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/16 v11, 0xfe

    move-object/from16 v9, p2

    .line 46
    invoke-static/range {v1 .. v11}, LCv0;->e(LVy0;LJm0;LrI0;Lgd;LTl;LCL;ZLg40;LRA;II)V

    move/from16 v7, v29

    .line 47
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    move-result-object v0

    invoke-static {v9, v0}, Leg0;->h(LRA;LVy0;)V

    .line 48
    invoke-virtual {v14, v12}, LYA;->p(Z)V

    return-void
.end method
