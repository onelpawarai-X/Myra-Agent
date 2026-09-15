.class final Lcom/myra/voice/chat/ConversationsActivityKt$JoinCommunitySheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/ConversationsActivityKt;->JoinCommunitySheet(Lf40;LRA;I)V
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
    iput-object p1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$JoinCommunitySheet$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/ConversationsActivityKt$JoinCommunitySheet$1;->$onDismiss:Lf40;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/myra/voice/chat/SocialLink;Lf40;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/chat/ConversationsActivityKt$JoinCommunitySheet$1;->invoke$lambda$6$lambda$5$lambda$1$lambda$0(Landroid/content/Context;Lcom/myra/voice/chat/SocialLink;Lf40;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$1$lambda$0(Landroid/content/Context;Lcom/myra/voice/chat/SocialLink;Lf40;)LRn1;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/myra/voice/chat/SocialLink;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lf40;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, LRn1;->a:LRn1;

    .line 23
    .line 24
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/chat/ConversationsActivityKt$JoinCommunitySheet$1;->invoke(LPy;LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LPy;LRA;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const-string v1, "$this$ModalBottomSheet"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v6

    check-cast v1, LYA;

    invoke-virtual {v1}, LYA;->B()Z

    move-result v3

    if-nez v3, :cond_0

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

    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 6
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/b;->j(LVy0;FF)LVy0;

    move-result-object v1

    iget-object v3, v0, Lcom/myra/voice/chat/ConversationsActivityKt$JoinCommunitySheet$1;->$context:Landroid/content/Context;

    iget-object v4, v0, Lcom/myra/voice/chat/ConversationsActivityKt$JoinCommunitySheet$1;->$onDismiss:Lf40;

    .line 7
    sget-object v5, Lhd;->c:LQy0;

    .line 8
    sget-object v7, Lmo;->a0:LTl;

    const/4 v8, 0x0

    .line 9
    invoke-static {v5, v7, v6, v8}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    move-result-object v5

    .line 10
    move-object v9, v6

    check-cast v9, LYA;

    .line 11
    iget v10, v9, LYA;->P:I

    .line 12
    invoke-virtual {v9}, LYA;->m()LsL0;

    move-result-object v11

    .line 13
    invoke-static {v6, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v1

    .line 14
    sget-object v12, LOA;->o:LNA;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v12, LNA;->b:Lof0;

    .line 16
    iget-object v13, v9, LYA;->a:Lm81;

    .line 17
    invoke-virtual {v9}, LYA;->Y()V

    .line 18
    iget-boolean v13, v9, LYA;->O:Z

    if-eqz v13, :cond_2

    .line 19
    invoke-virtual {v9, v12}, LYA;->l(Lf40;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v9}, LYA;->h0()V

    .line 21
    :goto_1
    sget-object v12, LNA;->e:Ll9;

    .line 22
    invoke-static {v6, v12, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 23
    sget-object v5, LNA;->d:Ll9;

    .line 24
    invoke-static {v6, v5, v11}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 25
    sget-object v5, LNA;->f:Ll9;

    .line 26
    iget-boolean v11, v9, LYA;->O:Z

    if-nez v11, :cond_3

    .line 27
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 28
    :cond_3
    invoke-static {v10, v9, v10, v5}, LJq;->s(ILYA;ILl9;)V

    .line 29
    :cond_4
    sget-object v5, LNA;->c:Ll9;

    .line 30
    invoke-static {v6, v5, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    move-object v1, v3

    move-object v5, v4

    .line 31
    sget-wide v3, Lty;->f:J

    const/16 v10, 0x12

    .line 32
    invoke-static {v10}, LHe1;->c(I)J

    move-result-wide v10

    move-object v12, v7

    .line 33
    sget-object v7, LF20;->U:LF20;

    const/16 v19, 0x0

    const v21, 0x30d86

    move-object v13, v1

    .line 34
    const-string v1, "Join our community"

    move v14, v2

    const/4 v2, 0x0

    move v15, v8

    const/4 v8, 0x0

    move-object/from16 v16, v5

    move-wide v5, v10

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    move/from16 v20, v14

    const-wide/16 v13, 0x0

    move/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x0

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v29, v23

    const v23, 0x1ffd2

    move/from16 v0, v20

    move-object/from16 v31, v25

    move-object/from16 v33, v26

    move-object/from16 v32, v27

    move-object/from16 v30, v28

    move-object/from16 v20, p2

    invoke-static/range {v1 .. v23}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 35
    sget-wide v1, Lty;->d:J

    const/16 v3, 0xd

    .line 36
    invoke-static {v3}, LHe1;->c(I)J

    move-result-wide v10

    const/4 v3, 0x4

    int-to-float v6, v3

    int-to-float v8, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x5

    move-object/from16 v4, v24

    .line 37
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    move-result-object v0

    const/16 v19, 0x0

    const/16 v21, 0xdb6

    move-wide/from16 v37, v1

    move-object v2, v4

    move-wide/from16 v3, v37

    .line 38
    const-string v1, "Updates, help and the latest builds from OneLPawar AI"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v5, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0x1fff0

    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    move-object/from16 v20, p2

    invoke-static/range {v1 .. v23}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    move-object/from16 v6, v20

    const v1, -0x5846bc6b

    move-object/from16 v9, v33

    invoke-virtual {v9, v1}, LYA;->U(I)V

    .line 39
    invoke-static {}, Lcom/myra/voice/chat/ConversationsActivityKt;->access$getSOCIAL_LINKS$p()Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x1

    const/16 v11, 0xc

    if-eqz v1, :cond_10

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/myra/voice/chat/SocialLink;

    .line 41
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v2, -0x6b6be649

    .line 42
    invoke-virtual {v9, v2}, LYA;->U(I)V

    move-object/from16 v13, v30

    invoke-virtual {v9, v13}, LYA;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v12}, LYA;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v14, v31

    invoke-virtual {v9, v14}, LYA;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 43
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    .line 44
    sget-object v2, LQA;->a:LOS;

    if-ne v3, v2, :cond_6

    .line 45
    :cond_5
    new-instance v3, Lcom/myra/voice/chat/h;

    const/4 v2, 0x0

    invoke-direct {v3, v13, v12, v14, v2}, Lcom/myra/voice/chat/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v9, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 47
    :cond_6
    check-cast v3, Lf40;

    const/4 v15, 0x0

    .line 48
    invoke-virtual {v9, v15}, LYA;->p(Z)V

    const/4 v2, 0x7

    const/4 v4, 0x0

    .line 49
    invoke-static {v2, v3, v1, v4, v15}, Landroidx/compose/foundation/a;->e(ILf40;LVy0;Ljava/lang/String;Z)LVy0;

    move-result-object v1

    int-to-float v2, v11

    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v3, v2, v10}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    move-result-object v1

    .line 51
    sget-object v2, Lmo;->Y:LUl;

    .line 52
    sget-object v3, Lhd;->a:LF80;

    const/16 v4, 0x30

    .line 53
    invoke-static {v3, v2, v6, v4}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    move-result-object v2

    .line 54
    iget v3, v9, LYA;->P:I

    .line 55
    invoke-virtual {v9}, LYA;->m()LsL0;

    move-result-object v4

    .line 56
    invoke-static {v6, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v1

    .line 57
    sget-object v5, LOA;->o:LNA;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v5, LNA;->b:Lof0;

    .line 59
    invoke-virtual {v9}, LYA;->Y()V

    .line 60
    iget-boolean v7, v9, LYA;->O:Z

    if-eqz v7, :cond_7

    .line 61
    invoke-virtual {v9, v5}, LYA;->l(Lf40;)V

    goto :goto_3

    .line 62
    :cond_7
    invoke-virtual {v9}, LYA;->h0()V

    .line 63
    :goto_3
    sget-object v7, LNA;->e:Ll9;

    .line 64
    invoke-static {v6, v7, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 65
    sget-object v2, LNA;->d:Ll9;

    .line 66
    invoke-static {v6, v2, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 67
    sget-object v4, LNA;->f:Ll9;

    .line 68
    iget-boolean v8, v9, LYA;->O:Z

    if-nez v8, :cond_8

    .line 69
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 70
    :cond_8
    invoke-static {v3, v9, v3, v4}, LJq;->s(ILYA;ILl9;)V

    .line 71
    :cond_9
    sget-object v11, LNA;->c:Ll9;

    .line 72
    invoke-static {v6, v11, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    const/16 v1, 0x2c

    int-to-float v1, v1

    .line 73
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    move-result-object v1

    .line 74
    sget-object v3, LHX0;->a:LGX0;

    .line 75
    invoke-static {v1, v3}, Lt31;->n(LVy0;LR41;)LVy0;

    move-result-object v1

    move-object/from16 v16, v11

    .line 76
    invoke-virtual {v12}, Lcom/myra/voice/chat/SocialLink;->getTint-0d7_KjU()J

    move-result-wide v10

    const v3, 0x3e19999a    # 0.15f

    invoke-static {v3, v10, v11}, Lty;->b(FJ)J

    move-result-wide v10

    .line 77
    sget-object v3, LCu0;->f:LTE0;

    .line 78
    invoke-static {v1, v10, v11, v3}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    move-result-object v1

    .line 79
    sget-object v3, Lmo;->S:LVl;

    .line 80
    invoke-static {v3, v15}, Lrn;->e(LVl;Z)LKv0;

    move-result-object v3

    .line 81
    iget v8, v9, LYA;->P:I

    .line 82
    invoke-virtual {v9}, LYA;->m()LsL0;

    move-result-object v10

    .line 83
    invoke-static {v6, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v1

    .line 84
    invoke-virtual {v9}, LYA;->Y()V

    .line 85
    iget-boolean v11, v9, LYA;->O:Z

    if-eqz v11, :cond_a

    .line 86
    invoke-virtual {v9, v5}, LYA;->l(Lf40;)V

    goto :goto_4

    .line 87
    :cond_a
    invoke-virtual {v9}, LYA;->h0()V

    .line 88
    :goto_4
    invoke-static {v6, v7, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 89
    invoke-static {v6, v2, v10}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 90
    iget-boolean v3, v9, LYA;->O:Z

    if-nez v3, :cond_c

    .line 91
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v10, v16

    goto :goto_7

    .line 92
    :cond_c
    :goto_6
    invoke-static {v8, v9, v8, v4}, LJq;->s(ILYA;ILl9;)V

    goto :goto_5

    .line 93
    :goto_7
    invoke-static {v6, v10, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v12}, Lcom/myra/voice/chat/SocialLink;->getIcon()LUc0;

    move-result-object v1

    move-object v8, v4

    move-object v3, v5

    invoke-virtual {v12}, Lcom/myra/voice/chat/SocialLink;->getTint-0d7_KjU()J

    move-result-wide v4

    move-object v11, v2

    const/4 v2, 0x0

    move-object/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 v17, v7

    const/16 v7, 0x30

    move-object/from16 v18, v8

    const/4 v8, 0x4

    move-object/from16 v35, v11

    move-object/from16 v11, v16

    move-object/from16 v34, v17

    move-object/from16 v36, v18

    invoke-static/range {v1 .. v8}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v9, v1}, LYA;->p(Z)V

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 96
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    move-result-object v2

    invoke-static {v6, v2}, Leg0;->h(LRA;LVy0;)V

    .line 97
    sget-object v2, Lhd;->c:LQy0;

    move-object/from16 v3, v32

    .line 98
    invoke-static {v2, v3, v6, v15}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    move-result-object v2

    .line 99
    iget v4, v9, LYA;->P:I

    .line 100
    invoke-virtual {v9}, LYA;->m()LsL0;

    move-result-object v5

    .line 101
    invoke-static {v6, v0}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v7

    .line 102
    invoke-virtual {v9}, LYA;->Y()V

    .line 103
    iget-boolean v8, v9, LYA;->O:Z

    if-eqz v8, :cond_d

    .line 104
    invoke-virtual {v9, v11}, LYA;->l(Lf40;)V

    :goto_8
    move-object/from16 v8, v34

    goto :goto_9

    .line 105
    :cond_d
    invoke-virtual {v9}, LYA;->h0()V

    goto :goto_8

    .line 106
    :goto_9
    invoke-static {v6, v8, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    move-object/from16 v11, v35

    .line 107
    invoke-static {v6, v11, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 108
    iget-boolean v2, v9, LYA;->O:Z

    if-nez v2, :cond_e

    .line 109
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    move-object/from16 v8, v36

    .line 110
    invoke-static {v4, v9, v4, v8}, LJq;->s(ILYA;ILl9;)V

    .line 111
    :cond_f
    invoke-static {v6, v10, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    move v2, v1

    .line 112
    invoke-virtual {v12}, Lcom/myra/voice/chat/SocialLink;->getLabel()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v3

    .line 113
    sget-wide v3, Lty;->f:J

    const/16 v5, 0xf

    .line 114
    invoke-static {v5}, LHe1;->c(I)J

    move-result-wide v7

    move-wide v5, v7

    .line 115
    sget-object v7, LF20;->T:LF20;

    const/16 v19, 0x0

    const v21, 0x30d80

    move v8, v2

    const/4 v2, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    move v11, v10

    const-wide/16 v9, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    const-wide/16 v13, 0x0

    move/from16 v29, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v33, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const v23, 0x1ffd2

    move-object/from16 v20, p2

    move-object/from16 v26, v25

    const/16 p1, 0xc

    move-object/from16 v25, v0

    move-object/from16 v0, v33

    .line 116
    invoke-static/range {v1 .. v23}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 117
    invoke-virtual/range {v26 .. v26}, Lcom/myra/voice/chat/SocialLink;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    .line 118
    sget-wide v3, Lty;->d:J

    .line 119
    invoke-static/range {p1 .. p1}, LHe1;->c(I)J

    move-result-wide v5

    const/16 v19, 0x0

    const/16 v21, 0xd80

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0x1fff2

    move-object/from16 v20, p2

    invoke-static/range {v1 .. v23}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    move-object/from16 v6, v20

    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, v1}, LYA;->p(Z)V

    .line 121
    invoke-virtual {v0, v1}, LYA;->p(Z)V

    move-object v9, v0

    move-object/from16 v0, v25

    move-object/from16 v30, v28

    goto/16 :goto_2

    :cond_10
    move-object/from16 v25, v0

    move-object v0, v9

    move v1, v10

    move/from16 p1, v11

    const/4 v15, 0x0

    .line 122
    invoke-virtual {v0, v15}, LYA;->p(Z)V

    move/from16 v2, p1

    int-to-float v2, v2

    move-object/from16 v4, v25

    .line 123
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    move-result-object v2

    invoke-static {v6, v2}, Leg0;->h(LRA;LVy0;)V

    .line 124
    invoke-virtual {v0, v1}, LYA;->p(Z)V

    return-void
.end method
