.class final Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2;->invoke(LqI0;LRA;I)V
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

.field final synthetic $groupName:Ljava/lang/String;

.field final synthetic $memberCount:I

.field final synthetic $referralCode$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;LOA0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            "LOA0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2$1$1$1;->$groupName:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2$1$1$1;->$memberCount:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2$1$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2$1$1$1;->$referralCode$delegate:LOA0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;LOA0;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2$1$1$1;->invoke$lambda$3$lambda$2$lambda$1(Landroid/content/Context;LOA0;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1(Landroid/content/Context;LOA0;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/GroupInfoActivityKt;->access$GroupInfoScreen$share(Landroid/content/Context;LOA0;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LRn1;->a:LRn1;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKl0;

    check-cast p2, LRA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2$1$1$1;->invoke(LKl0;LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LKl0;LRA;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v9, 0x10

    if-ne v1, v9, :cond_1

    .line 2
    move-object v1, v5

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
    sget-object v10, LSy0;->a:LSy0;

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->i(LVy0;F)LVy0;

    move-result-object v1

    .line 7
    sget-object v2, Lmo;->b0:LTl;

    .line 8
    iget-object v11, v0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2$1$1$1;->$groupName:Ljava/lang/String;

    iget v12, v0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2$1$1$1;->$memberCount:I

    iget-object v13, v0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2$1$1$1;->$context:Landroid/content/Context;

    iget-object v14, v0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2$1$1$1;->$referralCode$delegate:LOA0;

    .line 9
    sget-object v3, Lhd;->c:LQy0;

    const/16 v4, 0x30

    .line 10
    invoke-static {v3, v2, v5, v4}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    move-result-object v2

    .line 11
    move-object v15, v5

    check-cast v15, LYA;

    .line 12
    iget v3, v15, LYA;->P:I

    .line 13
    invoke-virtual {v15}, LYA;->m()LsL0;

    move-result-object v4

    .line 14
    invoke-static {v5, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v1

    .line 15
    sget-object v6, LOA;->o:LNA;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v6, LNA;->b:Lof0;

    .line 17
    iget-object v7, v15, LYA;->a:Lm81;

    .line 18
    invoke-virtual {v15}, LYA;->Y()V

    .line 19
    iget-boolean v7, v15, LYA;->O:Z

    if-eqz v7, :cond_2

    .line 20
    invoke-virtual {v15, v6}, LYA;->l(Lf40;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v15}, LYA;->h0()V

    .line 22
    :goto_1
    sget-object v7, LNA;->e:Ll9;

    .line 23
    invoke-static {v5, v7, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 24
    sget-object v2, LNA;->d:Ll9;

    .line 25
    invoke-static {v5, v2, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 26
    sget-object v4, LNA;->f:Ll9;

    .line 27
    iget-boolean v8, v15, LYA;->O:Z

    if-nez v8, :cond_3

    .line 28
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 29
    :cond_3
    invoke-static {v3, v15, v3, v4}, LJq;->s(ILYA;ILl9;)V

    .line 30
    :cond_4
    sget-object v3, LNA;->c:Ll9;

    .line 31
    invoke-static {v5, v3, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    const/16 v1, 0x54

    int-to-float v1, v1

    .line 32
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    move-result-object v1

    .line 33
    sget-object v8, LHX0;->a:LGX0;

    .line 34
    invoke-static {v1, v8}, Lt31;->n(LVy0;LR41;)LVy0;

    move-result-object v1

    .line 35
    sget-wide v8, Lwy;->d:J

    const v0, 0x3e19999a    # 0.15f

    move-object/from16 v16, v11

    move/from16 v17, v12

    .line 36
    invoke-static {v0, v8, v9}, Lty;->b(FJ)J

    move-result-wide v11

    .line 37
    sget-object v0, LCu0;->f:LTE0;

    .line 38
    invoke-static {v1, v11, v12, v0}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    move-result-object v0

    .line 39
    sget-object v1, Lmo;->S:LVl;

    const/4 v11, 0x0

    .line 40
    invoke-static {v1, v11}, Lrn;->e(LVl;Z)LKv0;

    move-result-object v1

    .line 41
    iget v12, v15, LYA;->P:I

    .line 42
    invoke-virtual {v15}, LYA;->m()LsL0;

    move-result-object v11

    .line 43
    invoke-static {v5, v0}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v0

    .line 44
    invoke-virtual {v15}, LYA;->Y()V

    move-wide/from16 v18, v8

    .line 45
    iget-boolean v8, v15, LYA;->O:Z

    if-eqz v8, :cond_5

    .line 46
    invoke-virtual {v15, v6}, LYA;->l(Lf40;)V

    goto :goto_2

    .line 47
    :cond_5
    invoke-virtual {v15}, LYA;->h0()V

    .line 48
    :goto_2
    invoke-static {v5, v7, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 49
    invoke-static {v5, v2, v11}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 50
    iget-boolean v1, v15, LYA;->O:Z

    if-nez v1, :cond_6

    .line 51
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 52
    :cond_6
    invoke-static {v12, v15, v12, v4}, LJq;->s(ILYA;ILl9;)V

    .line 53
    :cond_7
    invoke-static {v5, v3, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 54
    invoke-static {}, LYi0;->t()LUc0;

    move-result-object v1

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x1b0

    move-object v6, v5

    move-wide/from16 v4, v18

    invoke-static/range {v1 .. v8}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    move-wide/from16 v24, v4

    move-object v5, v6

    const/4 v0, 0x1

    .line 55
    invoke-virtual {v15, v0}, LYA;->p(Z)V

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 56
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    move-result-object v1

    invoke-static {v5, v1}, Leg0;->h(LRA;LVy0;)V

    .line 57
    sget-wide v3, Lty;->f:J

    const/16 v1, 0x14

    .line 58
    invoke-static {v1}, LHe1;->c(I)J

    move-result-wide v1

    .line 59
    sget-object v7, LF20;->U:LF20;

    const/16 v19, 0x0

    const v21, 0x30d80

    move-wide v5, v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    const-wide/16 v13, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    const/16 v16, 0x0

    move/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move-object/from16 v29, v23

    const v23, 0x1ffd2

    move-object/from16 v33, v20

    move/from16 v31, v26

    move-object/from16 v32, v27

    move-object/from16 v34, v28

    move-object/from16 v30, v29

    move-object/from16 v20, p2

    .line 60
    invoke-static/range {v1 .. v23}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    move/from16 v1, v31

    if-ne v1, v0, :cond_8

    .line 61
    const-string v2, ""

    goto :goto_3

    :cond_8
    const-string v2, "s"

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " member"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    sget-wide v3, Lty;->d:J

    const/16 v2, 0xd

    .line 63
    invoke-static {v2}, LHe1;->c(I)J

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

    .line 64
    invoke-static/range {v1 .. v23}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    move-object/from16 v5, v20

    const/16 v1, 0x10

    int-to-float v1, v1

    move-object/from16 v2, v30

    .line 65
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    move-result-object v1

    invoke-static {v5, v1}, Leg0;->h(LRA;LVy0;)V

    const v1, 0x423ed22a

    move-object/from16 v13, v34

    invoke-virtual {v13, v1}, LYA;->U(I)V

    move-object/from16 v1, v32

    invoke-virtual {v13, v1}, LYA;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 66
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    .line 67
    sget-object v2, LQA;->a:LOS;

    if-ne v3, v2, :cond_a

    .line 68
    :cond_9
    new-instance v3, Lcom/myra/voice/chat/l;

    const/4 v2, 0x0

    move-object/from16 v4, v33

    invoke-direct {v3, v1, v4, v2}, Lcom/myra/voice/chat/l;-><init>(Ljava/lang/Object;LOA0;I)V

    .line 69
    invoke-virtual {v13, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 70
    :cond_a
    move-object v7, v3

    check-cast v7, Lf40;

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v13, v1}, LYA;->p(Z)V

    const/16 v6, 0xe

    const-wide/16 v3, 0x0

    move-wide/from16 v1, v24

    .line 72
    invoke-static/range {v1 .. v6}, Lqo;->a(JJLRA;I)Lpo;

    move-result-object v1

    sget-object v2, Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt;->INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt;

    invoke-virtual {v2}, Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt;->getLambda-2$app_release()Lm40;

    move-result-object v9

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v11, 0x30000000

    const/16 v12, 0x1ee

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, LgQ0;->a(Lf40;LVy0;ZLR41;Lpo;Luo;Lan;LrI0;Lm40;LRA;II)V

    .line 73
    invoke-virtual {v13, v0}, LYA;->p(Z)V

    return-void
.end method
