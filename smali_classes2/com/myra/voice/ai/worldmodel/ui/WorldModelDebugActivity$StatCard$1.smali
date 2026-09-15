.class final Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$StatCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;->StatCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRA;I)V
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
.field final synthetic $subtitle:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$StatCard$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$StatCard$1;->$value:Ljava/lang/String;

    iput-object p3, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$StatCard$1;->$subtitle:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$StatCard$1;->invoke(LPy;LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LPy;LRA;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$Card"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, LYA;

    invoke-virtual {v2}, LYA;->B()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, LYA;->P()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v2, LSy0;->a:LSy0;

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->i(LVy0;F)LVy0;

    move-result-object v3

    iget-object v4, v0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$StatCard$1;->$title:Ljava/lang/String;

    iget-object v5, v0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$StatCard$1;->$value:Ljava/lang/String;

    iget-object v6, v0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$StatCard$1;->$subtitle:Ljava/lang/String;

    .line 5
    sget-object v7, Lhd;->c:LQy0;

    .line 6
    sget-object v8, Lmo;->a0:LTl;

    const/4 v9, 0x0

    .line 7
    invoke-static {v7, v8, v1, v9}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    move-result-object v7

    .line 8
    move-object v8, v1

    check-cast v8, LYA;

    .line 9
    iget v9, v8, LYA;->P:I

    .line 10
    invoke-virtual {v8}, LYA;->m()LsL0;

    move-result-object v10

    .line 11
    invoke-static {v1, v3}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v3

    .line 12
    sget-object v11, LOA;->o:LNA;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v11, LNA;->b:Lof0;

    .line 14
    iget-object v12, v8, LYA;->a:Lm81;

    .line 15
    invoke-virtual {v8}, LYA;->Y()V

    .line 16
    iget-boolean v12, v8, LYA;->O:Z

    if-eqz v12, :cond_2

    .line 17
    invoke-virtual {v8, v11}, LYA;->l(Lf40;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v8}, LYA;->h0()V

    .line 19
    :goto_1
    sget-object v11, LNA;->e:Ll9;

    .line 20
    invoke-static {v1, v11, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 21
    sget-object v7, LNA;->d:Ll9;

    .line 22
    invoke-static {v1, v7, v10}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 23
    sget-object v7, LNA;->f:Ll9;

    .line 24
    iget-boolean v10, v8, LYA;->O:Z

    if-nez v10, :cond_3

    .line 25
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 26
    :cond_3
    invoke-static {v9, v8, v9, v7}, LJq;->s(ILYA;ILl9;)V

    .line 27
    :cond_4
    sget-object v7, LNA;->c:Ll9;

    .line 28
    invoke-static {v1, v7, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    const-wide v9, 0xff9e9e9eL

    .line 29
    invoke-static {v9, v10}, LMd;->c(J)J

    move-result-wide v9

    const/16 v3, 0xe

    invoke-static {v3}, LHe1;->c(I)J

    move-result-wide v11

    const/16 v19, 0x0

    const/16 v21, 0xd80

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v13, v8

    const/4 v8, 0x0

    move-object v14, v3

    move-object v1, v4

    move-wide v3, v9

    const-wide/16 v9, 0x0

    move-object v15, v6

    move-wide/from16 v28, v11

    move-object v12, v5

    move-wide/from16 v5, v28

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const v23, 0x1fff2

    move-object/from16 v27, v24

    move-object/from16 v0, v26

    move-object/from16 v24, v20

    move-object/from16 v20, p2

    invoke-static/range {v1 .. v23}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    move-object/from16 v1, v20

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 30
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    move-result-object v2

    invoke-static {v1, v2}, Leg0;->h(LRA;LVy0;)V

    const-wide v2, 0xff7f56d9L

    .line 31
    invoke-static {v2, v3}, LMd;->c(J)J

    move-result-wide v3

    const/16 v2, 0x16

    invoke-static {v2}, LHe1;->c(I)J

    move-result-wide v5

    .line 32
    sget-object v7, LF20;->U:LF20;

    const/16 v19, 0x0

    const v21, 0x30d80

    const/4 v2, 0x0

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

    const v23, 0x1ffd2

    move-object/from16 v20, v1

    move-object/from16 v1, v25

    .line 33
    invoke-static/range {v1 .. v23}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    move-object/from16 v1, v20

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 34
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    move-result-object v0

    invoke-static {v1, v0}, Leg0;->h(LRA;LVy0;)V

    .line 35
    sget-wide v2, Lty;->f:J

    const v0, 0x3f333333    # 0.7f

    .line 36
    invoke-static {v0, v2, v3}, Lty;->b(FJ)J

    move-result-wide v3

    const/16 v0, 0xc

    invoke-static {v0}, LHe1;->c(I)J

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

    move-object/from16 v20, v1

    move-object/from16 v1, v24

    invoke-static/range {v1 .. v23}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    const/4 v0, 0x1

    move-object/from16 v13, v27

    .line 37
    invoke-virtual {v13, v0}, LYA;->p(Z)V

    return-void
.end method
