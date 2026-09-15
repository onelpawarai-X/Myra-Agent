.class final Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1;->invoke(LRA;I)V
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
.field final synthetic $isLoading$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $stats$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;LOA0;LOA0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;",
            "LOA0;",
            "LOA0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2;->this$0:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2;->$isLoading$delegate:LOA0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2;->$stats$delegate:LOA0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;LOA0;LOA0;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2;->invoke$lambda$9$lambda$4$lambda$3$lambda$2(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;LOA0;LOA0;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2;->invoke$lambda$9$lambda$4$lambda$1$lambda$0(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;LDm0;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2;->invoke$lambda$9$lambda$8$lambda$7$lambda$6(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;LDm0;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$9$lambda$4$lambda$1$lambda$0(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;)LRn1;
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

.method private static final invoke$lambda$9$lambda$4$lambda$3$lambda$2(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;LOA0;LOA0;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1;->access$invoke$refreshStats(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;LOA0;LOA0;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LRn1;->a:LRn1;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invoke$lambda$9$lambda$8$lambda$7$lambda$6(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;LDm0;)LRn1;
    .locals 6

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2$1$3$1$1$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2$1$3$1$1$1;-><init>(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LSz;

    .line 12
    .line 13
    const v2, -0x606e5c2e

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v0, v2, v3}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p2, v0, v1, v2}, LDm0;->a(LDm0;Ljava/lang/String;Lm40;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2$1$3$1$1$2;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2$1$3$1$1$2;-><init>(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LSz;

    .line 31
    .line 32
    const v5, 0x46fc067b

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v1, v5, v3}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, v4, v2}, LDm0;->a(LDm0;Ljava/lang/String;Lm40;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2$1$3$1$1$3;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2$1$3$1$1$3;-><init>(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LSz;

    .line 47
    .line 48
    const v5, 0x1c72a79a

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v1, v5, v3}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0, v4, v2}, LDm0;->a(LDm0;Ljava/lang/String;Lm40;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2$1$3$1$1$4;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2$1$3$1$1$4;-><init>(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LSz;

    .line 63
    .line 64
    const v5, -0xe16b747

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v1, v5, v3}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0, v4, v2}, LDm0;->a(LDm0;Ljava/lang/String;Lm40;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2$1$3$1$1$5;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2$1$3$1$1$5;-><init>(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, LSz;

    .line 79
    .line 80
    const p1, -0x38a01628

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, p1, v3}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0, p0, v2}, LDm0;->a(LDm0;Ljava/lang/String;Lm40;I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, LRn1;->a:LRn1;

    .line 90
    .line 91
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

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2;->invoke(LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LRA;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v6

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
    sget-object v9, LSy0;->a:LSy0;

    .line 5
    sget-object v10, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v1, 0x10

    int-to-float v11, v1

    .line 6
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->i(LVy0;F)LVy0;

    move-result-object v1

    .line 7
    iget-object v12, v0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2;->this$0:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;

    iget-object v13, v0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2;->$isLoading$delegate:LOA0;

    iget-object v14, v0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2;->$stats$delegate:LOA0;

    .line 8
    sget-object v2, Lhd;->c:LQy0;

    .line 9
    sget-object v3, Lmo;->a0:LTl;

    const/4 v15, 0x0

    .line 10
    invoke-static {v2, v3, v6, v15}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    move-result-object v2

    .line 11
    move-object v3, v6

    check-cast v3, LYA;

    .line 12
    iget v4, v3, LYA;->P:I

    .line 13
    invoke-virtual {v3}, LYA;->m()LsL0;

    move-result-object v5

    .line 14
    invoke-static {v6, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v1

    .line 15
    sget-object v7, LOA;->o:LNA;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v7, LNA;->b:Lof0;

    .line 17
    iget-object v8, v3, LYA;->a:Lm81;

    .line 18
    invoke-virtual {v3}, LYA;->Y()V

    .line 19
    iget-boolean v8, v3, LYA;->O:Z

    if-eqz v8, :cond_2

    .line 20
    invoke-virtual {v3, v7}, LYA;->l(Lf40;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v3}, LYA;->h0()V

    .line 22
    :goto_1
    sget-object v8, LNA;->e:Ll9;

    .line 23
    invoke-static {v6, v8, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 24
    sget-object v2, LNA;->d:Ll9;

    .line 25
    invoke-static {v6, v2, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 26
    sget-object v5, LNA;->f:Ll9;

    .line 27
    iget-boolean v15, v3, LYA;->O:Z

    if-nez v15, :cond_3

    .line 28
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    :cond_3
    invoke-static {v4, v3, v4, v5}, LJq;->s(ILYA;ILl9;)V

    .line 30
    :cond_4
    sget-object v0, LNA;->c:Ll9;

    .line 31
    invoke-static {v6, v0, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 32
    sget-object v15, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 33
    sget-object v1, Lhd;->f:Ldd;

    .line 34
    sget-object v4, Lmo;->Y:LUl;

    move-object/from16 v16, v9

    const/16 v9, 0x36

    .line 35
    invoke-static {v1, v4, v6, v9}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    move-result-object v1

    .line 36
    iget v4, v3, LYA;->P:I

    .line 37
    invoke-virtual {v3}, LYA;->m()LsL0;

    move-result-object v9

    move-object/from16 v17, v10

    .line 38
    invoke-static {v6, v15}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v10

    .line 39
    invoke-virtual {v3}, LYA;->Y()V

    move/from16 v18, v11

    .line 40
    iget-boolean v11, v3, LYA;->O:Z

    if-eqz v11, :cond_5

    .line 41
    invoke-virtual {v3, v7}, LYA;->l(Lf40;)V

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {v3}, LYA;->h0()V

    .line 43
    :goto_2
    invoke-static {v6, v8, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 44
    invoke-static {v6, v2, v9}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 45
    iget-boolean v1, v3, LYA;->O:Z

    if-nez v1, :cond_6

    .line 46
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 47
    :cond_6
    invoke-static {v4, v3, v4, v5}, LJq;->s(ILYA;ILl9;)V

    .line 48
    :cond_7
    invoke-static {v6, v0, v10}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    const v1, 0x6b35320d

    .line 49
    invoke-virtual {v3, v1}, LYA;->U(I)V

    invoke-virtual {v3, v12}, LYA;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 50
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    move-result-object v4

    .line 51
    sget-object v9, LQA;->a:LOS;

    if-nez v1, :cond_8

    if-ne v4, v9, :cond_9

    .line 52
    :cond_8
    new-instance v4, Lcom/myra/voice/ai/worldmodel/ui/a;

    invoke-direct {v4, v12}, Lcom/myra/voice/ai/worldmodel/ui/a;-><init>(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;)V

    .line 53
    invoke-virtual {v3, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 54
    :cond_9
    move-object v1, v4

    check-cast v1, Lf40;

    const/4 v10, 0x0

    .line 55
    invoke-virtual {v3, v10}, LYA;->p(Z)V

    .line 56
    sget-object v24, Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt;->INSTANCE:Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt;

    move-object v4, v5

    invoke-virtual/range {v24 .. v24}, Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt;->getLambda-1$app_release()Lj40;

    move-result-object v5

    move-object v11, v3

    const/4 v3, 0x0

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v20, v2

    const/4 v2, 0x0

    move-object/from16 v21, v7

    const/high16 v7, 0x30000

    move-object/from16 v22, v8

    const/16 v8, 0x1e

    move-object/from16 v28, v19

    move-object/from16 v27, v20

    move-object/from16 v25, v21

    move-object/from16 v26, v22

    invoke-static/range {v1 .. v8}, LNe0;->K(Lf40;LVy0;ZLPb0;Lj40;LRA;II)V

    .line 57
    sget-wide v3, Lty;->f:J

    const/16 v1, 0x14

    .line 58
    invoke-static {v1}, LHe1;->c(I)J

    move-result-wide v5

    .line 59
    sget-object v7, LF20;->U:LF20;

    const/16 v19, 0x0

    const v21, 0x30d86

    .line 60
    const-string v1, "MYRA World Model Brain"

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v22, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v29, v12

    const/4 v12, 0x0

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    const-wide/16 v13, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x0

    move-object/from16 v33, v16

    const/16 v16, 0x0

    move-object/from16 v34, v17

    const/16 v17, 0x0

    move/from16 v35, v18

    const/16 v18, 0x0

    move-object/from16 v36, v22

    const/16 v22, 0x0

    move-object/from16 v37, v23

    const v23, 0x1ffd2

    move-object/from16 v20, p1

    move-object/from16 p2, v0

    move-object/from16 v40, v30

    move-object/from16 v41, v31

    move-object/from16 v38, v34

    move/from16 v39, v35

    move-object/from16 v42, v36

    move-object/from16 v0, v37

    invoke-static/range {v1 .. v23}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    const v1, 0x6b357f33

    invoke-virtual {v0, v1}, LYA;->U(I)V

    move-object/from16 v9, v29

    invoke-virtual {v0, v9}, LYA;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 61
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v42

    if-nez v1, :cond_b

    if-ne v2, v10, :cond_a

    goto :goto_3

    :cond_a
    move-object/from16 v11, v40

    move-object/from16 v12, v41

    goto :goto_4

    .line 62
    :cond_b
    :goto_3
    new-instance v2, Lcom/myra/voice/ai/worldmodel/ui/b;

    move-object/from16 v11, v40

    move-object/from16 v12, v41

    invoke-direct {v2, v9, v11, v12}, Lcom/myra/voice/ai/worldmodel/ui/b;-><init>(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;LOA0;LOA0;)V

    .line 63
    invoke-virtual {v0, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 64
    :goto_4
    move-object v1, v2

    check-cast v1, Lf40;

    const/4 v13, 0x0

    .line 65
    invoke-virtual {v0, v13}, LYA;->p(Z)V

    .line 66
    invoke-virtual/range {v24 .. v24}, Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt;->getLambda-2$app_release()Lj40;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, LNe0;->K(Lf40;LVy0;ZLPb0;Lj40;LRA;II)V

    const/4 v14, 0x1

    .line 67
    invoke-virtual {v0, v14}, LYA;->p(Z)V

    move-object/from16 v1, v33

    move/from16 v2, v39

    .line 68
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    move-result-object v1

    invoke-static {v6, v1}, Leg0;->h(LRA;LVy0;)V

    .line 69
    invoke-static {v11}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1;->access$invoke$lambda$4(LOA0;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x5fbf6758

    invoke-virtual {v0, v1}, LYA;->U(I)V

    .line 70
    sget-object v1, Lmo;->S:LVl;

    .line 71
    invoke-static {v1, v13}, Lrn;->e(LVl;Z)LKv0;

    move-result-object v1

    .line 72
    iget v2, v0, LYA;->P:I

    .line 73
    invoke-virtual {v0}, LYA;->m()LsL0;

    move-result-object v3

    move-object/from16 v4, v38

    .line 74
    invoke-static {v6, v4}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v4

    .line 75
    invoke-virtual {v0}, LYA;->Y()V

    .line 76
    iget-boolean v5, v0, LYA;->O:Z

    if-eqz v5, :cond_c

    move-object/from16 v5, v25

    .line 77
    invoke-virtual {v0, v5}, LYA;->l(Lf40;)V

    :goto_5
    move-object/from16 v5, v26

    goto :goto_6

    .line 78
    :cond_c
    invoke-virtual {v0}, LYA;->h0()V

    goto :goto_5

    .line 79
    :goto_6
    invoke-static {v6, v5, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    move-object/from16 v1, v27

    .line 80
    invoke-static {v6, v1, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 81
    iget-boolean v1, v0, LYA;->O:Z

    if-nez v1, :cond_d

    .line 82
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    move-object/from16 v1, v28

    goto :goto_8

    :cond_e
    :goto_7
    move-object/from16 v1, p2

    goto :goto_9

    .line 83
    :goto_8
    invoke-static {v2, v0, v2, v1}, LJq;->s(ILYA;ILl9;)V

    goto :goto_7

    .line 84
    :goto_9
    invoke-static {v6, v1, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    const-wide v1, 0xff7f56d9L

    .line 85
    invoke-static {v1, v2}, LMd;->c(J)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x1d

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, LPP0;->a(LVy0;JFJILRA;II)V

    .line 86
    invoke-virtual {v0, v14}, LYA;->p(Z)V

    .line 87
    invoke-virtual {v0, v13}, LYA;->p(Z)V

    goto :goto_b

    :cond_f
    const v1, 0x5fc39fdd

    .line 88
    invoke-virtual {v0, v1}, LYA;->U(I)V

    .line 89
    invoke-static {v12}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1;->access$invoke$lambda$1(LOA0;)Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    const/16 v2, 0xc

    int-to-float v2, v2

    .line 90
    invoke-static {v2}, Lhd;->g(F)Lfd;

    move-result-object v4

    const v2, 0x6b35f78c

    invoke-virtual {v0, v2}, LYA;->U(I)V

    invoke-virtual {v0, v9}, LYA;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1}, LYA;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 91
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v10, :cond_12

    .line 92
    :cond_11
    new-instance v3, Lcom/myra/voice/ai/worldmodel/ui/c;

    invoke-direct {v3, v9, v1}, Lcom/myra/voice/ai/worldmodel/ui/c;-><init>(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;)V

    .line 93
    invoke-virtual {v0, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 94
    :cond_12
    move-object v8, v3

    check-cast v8, Lg40;

    .line 95
    invoke-virtual {v0, v13}, LYA;->p(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x6006

    const/16 v11, 0xee

    move-object/from16 v9, p1

    move-object/from16 v1, v32

    .line 96
    invoke-static/range {v1 .. v11}, LCv0;->e(LVy0;LJm0;LrI0;Lgd;LTl;LCL;ZLg40;LRA;II)V

    .line 97
    :goto_a
    invoke-virtual {v0, v13}, LYA;->p(Z)V

    .line 98
    :goto_b
    invoke-virtual {v0, v14}, LYA;->p(Z)V

    return-void
.end method
