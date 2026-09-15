.class final Lcom/myra/voice/license/LicenseActivityKt$LicenseStatusCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/license/LicenseActivityKt;->LicenseStatusCard-RPmYEkk(Lcom/myra/voice/license/models/LicenseInfo;JLRA;I)V
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
.field final synthetic $active:Z

.field final synthetic $info:Lcom/myra/voice/license/models/LicenseInfo;

.field final synthetic $statusColor:J


# direct methods
.method public constructor <init>(Lcom/myra/voice/license/models/LicenseInfo;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/myra/voice/license/LicenseActivityKt$LicenseStatusCard$1;->$info:Lcom/myra/voice/license/models/LicenseInfo;

    iput-boolean p2, p0, Lcom/myra/voice/license/LicenseActivityKt$LicenseStatusCard$1;->$active:Z

    iput-wide p3, p0, Lcom/myra/voice/license/LicenseActivityKt$LicenseStatusCard$1;->$statusColor:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LRA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/license/LicenseActivityKt$LicenseStatusCard$1;->invoke(LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LRA;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

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
    sget-object v9, LSy0;->a:LSy0;

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->i(LVy0;F)LVy0;

    move-result-object v1

    iget-object v10, v0, Lcom/myra/voice/license/LicenseActivityKt$LicenseStatusCard$1;->$info:Lcom/myra/voice/license/models/LicenseInfo;

    iget-boolean v11, v0, Lcom/myra/voice/license/LicenseActivityKt$LicenseStatusCard$1;->$active:Z

    iget-wide v3, v0, Lcom/myra/voice/license/LicenseActivityKt$LicenseStatusCard$1;->$statusColor:J

    .line 5
    sget-object v12, Lhd;->c:LQy0;

    .line 6
    sget-object v13, Lmo;->a0:LTl;

    const/4 v14, 0x0

    .line 7
    invoke-static {v12, v13, v5, v14}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    move-result-object v2

    .line 8
    move-object v15, v5

    check-cast v15, LYA;

    .line 9
    iget v6, v15, LYA;->P:I

    .line 10
    invoke-virtual {v15}, LYA;->m()LsL0;

    move-result-object v7

    .line 11
    invoke-static {v5, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v1

    .line 12
    sget-object v8, LOA;->o:LNA;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v8, LNA;->b:Lof0;

    .line 14
    iget-object v14, v15, LYA;->a:Lm81;

    .line 15
    invoke-virtual {v15}, LYA;->Y()V

    .line 16
    iget-boolean v14, v15, LYA;->O:Z

    if-eqz v14, :cond_2

    .line 17
    invoke-virtual {v15, v8}, LYA;->l(Lf40;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v15}, LYA;->h0()V

    .line 19
    :goto_1
    sget-object v14, LNA;->e:Ll9;

    .line 20
    invoke-static {v5, v14, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 21
    sget-object v2, LNA;->d:Ll9;

    .line 22
    invoke-static {v5, v2, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 23
    sget-object v7, LNA;->f:Ll9;

    .line 24
    iget-boolean v0, v15, LYA;->O:Z

    if-nez v0, :cond_3

    .line 25
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v16, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v3

    .line 26
    :goto_2
    invoke-static {v6, v15, v6, v7}, LJq;->s(ILYA;ILl9;)V

    .line 27
    :cond_4
    sget-object v0, LNA;->c:Ll9;

    .line 28
    invoke-static {v5, v0, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 29
    sget-object v1, Lmo;->Y:LUl;

    .line 30
    sget-object v3, Lhd;->a:LF80;

    const/16 v4, 0x30

    .line 31
    invoke-static {v3, v1, v5, v4}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    move-result-object v1

    .line 32
    iget v3, v15, LYA;->P:I

    .line 33
    invoke-virtual {v15}, LYA;->m()LsL0;

    move-result-object v4

    .line 34
    invoke-static {v5, v9}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v6

    .line 35
    invoke-virtual {v15}, LYA;->Y()V

    move-object/from16 v18, v10

    .line 36
    iget-boolean v10, v15, LYA;->O:Z

    if-eqz v10, :cond_5

    .line 37
    invoke-virtual {v15, v8}, LYA;->l(Lf40;)V

    goto :goto_3

    .line 38
    :cond_5
    invoke-virtual {v15}, LYA;->h0()V

    .line 39
    :goto_3
    invoke-static {v5, v14, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 40
    invoke-static {v5, v2, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 41
    iget-boolean v1, v15, LYA;->O:Z

    if-nez v1, :cond_6

    .line 42
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 43
    :cond_6
    invoke-static {v3, v15, v3, v7}, LJq;->s(ILYA;ILl9;)V

    .line 44
    :cond_7
    invoke-static {v5, v0, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    if-eqz v11, :cond_8

    .line 45
    invoke-static {}, LHf1;->c()LUc0;

    move-result-object v1

    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_8
    invoke-static {}, Lt31;->J()LUc0;

    move-result-object v1

    goto :goto_4

    :goto_5
    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v7

    const/16 v7, 0x30

    move-object v10, v8

    const/4 v8, 0x4

    move-wide/from16 v27, v16

    move-object/from16 v17, v0

    move-object v0, v6

    move/from16 v16, v11

    move-object v11, v4

    move-object v6, v5

    move-wide/from16 v4, v27

    invoke-static/range {v1 .. v8}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    move-wide v3, v4

    move-object v5, v6

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    move-result-object v1

    invoke-static {v5, v1}, Leg0;->h(LRA;LVy0;)V

    const/4 v1, 0x0

    .line 46
    invoke-static {v12, v13, v5, v1}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    move-result-object v2

    .line 47
    iget v6, v15, LYA;->P:I

    .line 48
    invoke-virtual {v15}, LYA;->m()LsL0;

    move-result-object v7

    .line 49
    invoke-static {v5, v9}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v8

    .line 50
    invoke-virtual {v15}, LYA;->Y()V

    .line 51
    iget-boolean v12, v15, LYA;->O:Z

    if-eqz v12, :cond_9

    .line 52
    invoke-virtual {v15, v10}, LYA;->l(Lf40;)V

    goto :goto_6

    .line 53
    :cond_9
    invoke-virtual {v15}, LYA;->h0()V

    .line 54
    :goto_6
    invoke-static {v5, v14, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 55
    invoke-static {v5, v11, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 56
    iget-boolean v2, v15, LYA;->O:Z

    if-nez v2, :cond_b

    .line 57
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v0, v17

    goto :goto_9

    .line 58
    :cond_b
    :goto_8
    invoke-static {v6, v15, v6, v0}, LJq;->s(ILYA;ILl9;)V

    goto :goto_7

    .line 59
    :goto_9
    invoke-static {v5, v0, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    if-eqz v16, :cond_c

    .line 60
    const-string v0, "LICENSE ACTIVE"

    goto :goto_a

    :cond_c
    const-string v0, "NOT ACTIVATED"

    .line 61
    :goto_a
    sget-object v7, LF20;->V:LF20;

    const/16 v19, 0x0

    const/high16 v21, 0x30000

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const-wide/16 v13, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const v23, 0x1ffda

    move-object v1, v0

    move-object/from16 v0, v20

    move-object/from16 v20, p1

    .line 62
    invoke-static/range {v1 .. v23}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    invoke-virtual/range {v24 .. v24}, Lcom/myra/voice/license/models/LicenseInfo;->getPlan()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Plan: "

    .line 63
    invoke-static {v2, v1}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    sget-wide v3, Lty;->f:J

    const/16 v2, 0x12

    .line 65
    invoke-static {v2}, LHe1;->c(I)J

    move-result-wide v5

    .line 66
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

    move-object/from16 v20, p1

    .line 67
    invoke-static/range {v1 .. v23}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    const/4 v8, 0x1

    .line 68
    invoke-virtual {v0, v8}, LYA;->p(Z)V

    invoke-virtual {v0, v8}, LYA;->p(Z)V

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x0

    move-object/from16 v13, v26

    .line 69
    invoke-static {v13, v2, v1, v8}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    move-result-object v1

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v2, v3, v4}, Lty;->b(FJ)J

    move-result-wide v3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/16 v6, 0x186

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lan1;->c(LVy0;FJLRA;II)V

    .line 70
    const-string v1, "License key"

    invoke-virtual/range {v24 .. v24}, Lcom/myra/voice/license/models/LicenseInfo;->getMaskedLicenseKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v5, v3}, Lcom/myra/voice/license/LicenseActivityKt;->access$InfoRow(Ljava/lang/String;Ljava/lang/String;LRA;I)V

    invoke-virtual/range {v24 .. v24}, Lcom/myra/voice/license/models/LicenseInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2, v1}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Device ID"

    invoke-static {v2, v1, v5, v3}, Lcom/myra/voice/license/LicenseActivityKt;->access$InfoRow(Ljava/lang/String;Ljava/lang/String;LRA;I)V

    const v1, 0x29bbe300

    invoke-virtual {v0, v1}, LYA;->U(I)V

    if-eqz v25, :cond_10

    .line 71
    invoke-virtual/range {v24 .. v24}, Lcom/myra/voice/license/models/LicenseInfo;->getActivationDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/myra/voice/license/LicenseActivityKt;->access$displayDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    const-string v1, "\u2014"

    :cond_e
    const-string v2, "Activated"

    invoke-static {v2, v1, v5, v3}, Lcom/myra/voice/license/LicenseActivityKt;->access$InfoRow(Ljava/lang/String;Ljava/lang/String;LRA;I)V

    invoke-virtual/range {v24 .. v24}, Lcom/myra/voice/license/models/LicenseInfo;->getExpiresAt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, "Never (Lifetime)"

    :cond_f
    const-string v2, "Expires"

    invoke-static {v2, v1, v5, v3}, Lcom/myra/voice/license/LicenseActivityKt;->access$InfoRow(Ljava/lang/String;Ljava/lang/String;LRA;I)V

    :cond_10
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, LYA;->p(Z)V

    .line 73
    invoke-virtual {v0, v8}, LYA;->p(Z)V

    return-void
.end method
