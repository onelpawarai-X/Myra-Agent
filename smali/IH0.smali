.class public abstract LIH0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LIH0;->a:F

    .line 4
    .line 5
    sget-wide v0, LIm1;->l:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LHe1;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-wide v2, 0xff00000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v0

    .line 19
    invoke-static {v0, v1}, LSi1;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-static {v0, v2, v3}, LHe1;->g(FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, LIH0;->b:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot perform operation for Unspecified type."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final a(Ljava/lang/String;Lg40;LVy0;ZLPi1;Lj40;Lj40;Lj40;LSz;Lot1;Lzj0;Lxj0;ZIILR41;Llh1;LRA;III)V
    .locals 36

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    const/16 v5, 0x80

    const/16 v6, 0x100

    .line 1
    move-object/from16 v7, p17

    check-cast v7, LYA;

    const v8, -0x7296427d

    invoke-virtual {v7, v8}, LYA;->W(I)LYA;

    move-object/from16 v14, p0

    invoke-virtual {v7, v14}, LYA;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    and-int/lit8 v9, v0, 0x30

    move-object/from16 v15, p1

    if-nez v9, :cond_2

    invoke-virtual {v7, v15}, LYA;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v8, v9

    :cond_2
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_4

    move-object/from16 v9, p2

    invoke-virtual {v7, v9}, LYA;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v6

    goto :goto_2

    :cond_3
    move v12, v5

    :goto_2
    or-int/2addr v8, v12

    goto :goto_3

    :cond_4
    move-object/from16 v9, p2

    :goto_3
    and-int/lit8 v12, v2, 0x8

    if-eqz v12, :cond_5

    or-int/lit16 v8, v8, 0xc00

    move/from16 v13, p3

    goto :goto_5

    :cond_5
    move/from16 v13, p3

    invoke-virtual {v7, v13}, LYA;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v8, v8, v16

    :goto_5
    const v16, 0x16000

    or-int v16, v8, v16

    and-int/lit8 v17, v2, 0x40

    const/high16 v18, 0x80000

    const/high16 v19, 0x100000

    const/high16 v20, 0x180000

    if-eqz v17, :cond_8

    const v16, 0x196000

    or-int v16, v8, v16

    :cond_7
    move-object/from16 v8, p5

    :goto_6
    const/16 v21, 0x1

    goto :goto_8

    :cond_8
    and-int v8, v0, v20

    if-nez v8, :cond_7

    move-object/from16 v8, p5

    invoke-virtual {v7, v8}, LYA;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v19

    goto :goto_7

    :cond_9
    move/from16 v21, v18

    :goto_7
    or-int v16, v16, v21

    goto :goto_6

    :goto_8
    and-int/lit16 v3, v2, 0x80

    const/high16 v22, 0x800000

    const/high16 v23, 0x400000

    const/high16 v24, 0xc00000

    if-eqz v3, :cond_a

    or-int v16, v16, v24

    move-object/from16 v5, p6

    goto :goto_a

    :cond_a
    and-int v25, v0, v24

    move-object/from16 v5, p6

    if-nez v25, :cond_c

    invoke-virtual {v7, v5}, LYA;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b

    move/from16 v26, v22

    goto :goto_9

    :cond_b
    move/from16 v26, v23

    :goto_9
    or-int v16, v16, v26

    :cond_c
    :goto_a
    and-int/lit16 v10, v2, 0x100

    const/high16 v26, 0x6000000

    if-eqz v10, :cond_d

    or-int v16, v16, v26

    move-object/from16 v6, p7

    goto :goto_c

    :cond_d
    and-int v26, v0, v26

    move-object/from16 v6, p7

    if-nez v26, :cond_f

    invoke-virtual {v7, v6}, LYA;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x4000000

    goto :goto_b

    :cond_e
    const/high16 v27, 0x2000000

    :goto_b
    or-int v16, v16, v27

    :cond_f
    :goto_c
    and-int/lit16 v11, v2, 0x200

    const/high16 v28, 0x30000000

    if-eqz v11, :cond_10

    or-int v16, v16, v28

    move-object/from16 v4, p8

    goto :goto_e

    :cond_10
    and-int v28, v0, v28

    move-object/from16 v4, p8

    if-nez v28, :cond_12

    invoke-virtual {v7, v4}, LYA;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_11

    const/high16 v29, 0x20000000

    goto :goto_d

    :cond_11
    const/high16 v29, 0x10000000

    :goto_d
    or-int v16, v16, v29

    :cond_12
    :goto_e
    or-int/lit16 v0, v1, 0xdb6

    move/from16 v29, v0

    move/from16 v28, v3

    const/16 v0, 0x4000

    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_13

    or-int/lit16 v0, v1, 0x6db6

    move/from16 v29, v0

    move-object/from16 v0, p9

    goto :goto_10

    :cond_13
    move-object/from16 v0, p9

    invoke-virtual {v7, v0}, LYA;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_14

    const/16 v30, 0x4000

    goto :goto_f

    :cond_14
    const/16 v30, 0x2000

    :goto_f
    or-int v29, v29, v30

    :goto_10
    const v30, 0x8000

    and-int v30, v2, v30

    const/high16 v31, 0x10000

    const/high16 v32, 0x20000

    const/high16 v33, 0x30000

    if-eqz v30, :cond_15

    or-int v29, v29, v33

    move-object/from16 v0, p10

    goto :goto_12

    :cond_15
    and-int v33, v1, v33

    move-object/from16 v0, p10

    if-nez v33, :cond_17

    invoke-virtual {v7, v0}, LYA;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    move/from16 v33, v32

    goto :goto_11

    :cond_16
    move/from16 v33, v31

    :goto_11
    or-int v29, v29, v33

    :cond_17
    :goto_12
    and-int v31, v2, v31

    if-eqz v31, :cond_18

    or-int v18, v29, v20

    move-object/from16 v0, p11

    goto :goto_13

    :cond_18
    move-object/from16 v0, p11

    invoke-virtual {v7, v0}, LYA;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    move/from16 v18, v19

    :cond_19
    or-int v18, v29, v18

    :goto_13
    and-int v19, v2, v32

    if-eqz v19, :cond_1a

    or-int v18, v18, v24

    move/from16 v0, p12

    goto :goto_15

    :cond_1a
    and-int v20, v1, v24

    move/from16 v0, p12

    if-nez v20, :cond_1c

    invoke-virtual {v7, v0}, LYA;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_1b

    goto :goto_14

    :cond_1b
    move/from16 v22, v23

    :goto_14
    or-int v18, v18, v22

    :cond_1c
    :goto_15
    const/high16 v20, 0x32000000

    or-int v18, v18, v20

    const/high16 v20, 0x200000

    and-int v22, v2, v20

    move-object/from16 v0, p15

    if-nez v22, :cond_1d

    invoke-virtual {v7, v0}, LYA;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/16 v27, 0x20

    goto :goto_16

    :cond_1d
    const/16 v27, 0x10

    :goto_16
    const/16 v22, 0x6

    or-int v22, v22, v27

    and-int v24, v2, v23

    move-object/from16 v0, p16

    if-nez v24, :cond_1e

    invoke-virtual {v7, v0}, LYA;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1e

    const/16 v25, 0x100

    goto :goto_17

    :cond_1e
    const/16 v25, 0x80

    :goto_17
    or-int v0, v22, v25

    const v22, 0x12492493

    and-int v1, v16, v22

    const v2, 0x12492492

    if-ne v1, v2, :cond_20

    and-int v1, v18, v22

    if-ne v1, v2, :cond_20

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_20

    invoke-virtual {v7}, LYA;->B()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_18

    .line 2
    :cond_1f
    invoke-virtual {v7}, LYA;->P()V

    move-object v0, v8

    move-object v8, v6

    move-object v6, v0

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v9, v4

    move-object v0, v7

    move v4, v13

    move/from16 v13, p12

    move-object v7, v5

    move-object/from16 v5, p4

    goto/16 :goto_25

    .line 3
    :cond_20
    :goto_18
    invoke-virtual {v7}, LYA;->R()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_22

    invoke-virtual {v7}, LYA;->z()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_19

    .line 4
    :cond_21
    invoke-virtual {v7}, LYA;->P()V

    move-object/from16 v0, p4

    move-object/from16 v23, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move/from16 v20, p12

    move/from16 v21, p13

    move/from16 v22, p14

    move-object/from16 v28, p15

    move-object/from16 v27, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v11, v8

    move/from16 v16, v13

    move-object/from16 v13, p16

    goto/16 :goto_21

    :cond_22
    :goto_19
    if-eqz v12, :cond_23

    move/from16 v13, v21

    .line 5
    :cond_23
    sget-object v0, Lni1;->a:LtB;

    .line 6
    invoke-virtual {v7, v0}, LYA;->k(LuQ0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPi1;

    const/4 v2, 0x0

    if-eqz v17, :cond_24

    move-object v8, v2

    :cond_24
    if-eqz v28, :cond_25

    move-object v5, v2

    :cond_25
    if-eqz v10, :cond_26

    move-object v6, v2

    :cond_26
    if-eqz v11, :cond_27

    goto :goto_1a

    :cond_27
    move-object v2, v4

    :goto_1a
    if-eqz v3, :cond_28

    .line 7
    sget-object v3, Lmo;->k0:LYZ;

    goto :goto_1b

    :cond_28
    move-object/from16 v3, p9

    :goto_1b
    if-eqz v30, :cond_29

    .line 8
    sget-object v4, Lzj0;->d:Lzj0;

    goto :goto_1c

    :cond_29
    move-object/from16 v4, p10

    :goto_1c
    if-eqz v31, :cond_2a

    .line 9
    sget-object v10, Lxj0;->c:Lxj0;

    goto :goto_1d

    :cond_2a
    move-object/from16 v10, p11

    :goto_1d
    if-eqz v19, :cond_2b

    const/4 v11, 0x0

    goto :goto_1e

    :cond_2b
    move/from16 v11, p12

    :goto_1e
    if-eqz v11, :cond_2c

    move/from16 v12, v21

    goto :goto_1f

    :cond_2c
    const v12, 0x7fffffff

    :goto_1f
    and-int v16, p20, v20

    if-eqz v16, :cond_2d

    .line 10
    sget-object v16, LCH0;->a:LCH0;

    const/4 v1, 0x3

    .line 11
    invoke-static {v7, v1}, Lw51;->a(LRA;I)LR41;

    move-result-object v1

    goto :goto_20

    :cond_2d
    move-object/from16 v1, p15

    :goto_20
    and-int v16, p20, v23

    if-eqz v16, :cond_2e

    .line 12
    sget-object v16, LCH0;->a:LCH0;

    move-object/from16 p3, v0

    .line 13
    sget-object v0, LBy;->a:LT91;

    .line 14
    invoke-virtual {v7, v0}, LYA;->k(LuQ0;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, LAy;

    .line 16
    invoke-static {v0, v7}, LCH0;->d(LAy;LRA;)Llh1;

    move-result-object v0

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move-object/from16 v23, v3

    move-object/from16 v18, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v19, v10

    move/from16 v20, v11

    move/from16 v16, v13

    move/from16 v22, v21

    move-object v13, v0

    move-object v11, v8

    move/from16 v21, v12

    move-object/from16 v0, p3

    goto :goto_21

    :cond_2e
    move-object/from16 p3, v0

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move-object/from16 v23, v3

    move-object/from16 v18, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v19, v10

    move/from16 v20, v11

    move/from16 v16, v13

    move/from16 v22, v21

    move-object/from16 v13, p16

    move-object v11, v8

    move/from16 v21, v12

    .line 17
    :goto_21
    invoke-virtual {v7}, LYA;->q()V

    const v1, 0x1cab964

    .line 18
    invoke-virtual {v7, v1}, LYA;->U(I)V

    .line 19
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    move-result-object v1

    .line 20
    sget-object v2, LQA;->a:LOS;

    if-ne v1, v2, :cond_2f

    .line 21
    new-instance v1, LnA0;

    invoke-direct {v1}, LnA0;-><init>()V

    .line 22
    invoke-virtual {v7, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 23
    :cond_2f
    check-cast v1, LnA0;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v7, v2}, LYA;->p(Z)V

    const v3, 0x1cad142

    .line 25
    invoke-virtual {v7, v3}, LYA;->U(I)V

    .line 26
    invoke-virtual {v0}, LPi1;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    cmp-long v5, v3, v5

    if-eqz v5, :cond_30

    goto :goto_24

    .line 27
    :cond_30
    invoke-static {v1, v7, v2}, Leg0;->y(LnA0;LRA;I)LOA0;

    move-result-object v3

    invoke-interface {v3}, Lz91;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v16, :cond_31

    .line 28
    iget-wide v2, v13, Llh1;->c:J

    :goto_22
    move-wide v3, v2

    goto :goto_23

    :cond_31
    if-eqz v2, :cond_32

    .line 29
    iget-wide v2, v13, Llh1;->a:J

    goto :goto_22

    .line 30
    :cond_32
    iget-wide v2, v13, Llh1;->b:J

    goto :goto_22

    :goto_23
    const/4 v2, 0x0

    .line 31
    :goto_24
    invoke-virtual {v7, v2}, LYA;->p(Z)V

    .line 32
    new-instance v2, LPi1;

    const/4 v5, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v33, 0x0

    const v10, 0xfffffe

    move-object/from16 p3, v2

    move-wide/from16 p4, v3

    move/from16 p12, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v8

    move/from16 p15, v10

    move-wide/from16 p13, v29

    move-wide/from16 p6, v31

    move-wide/from16 p10, v33

    invoke-direct/range {p3 .. p15}, LPi1;-><init>(JJLF20;Lh20;JIJI)V

    invoke-virtual {v0, v2}, LPi1;->d(LPi1;)LPi1;

    move-result-object v17

    .line 33
    sget-object v2, LpB;->f:LT91;

    .line 34
    invoke-virtual {v7, v2}, LYA;->k(LuQ0;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    move-object v12, v2

    check-cast v12, LHN;

    .line 36
    sget-object v2, LLi1;->a:LtB;

    .line 37
    iget-object v3, v13, Llh1;->k:LKi1;

    .line 38
    invoke-virtual {v2, v3}, LtB;->a(Ljava/lang/Object;)LxQ0;

    move-result-object v2

    .line 39
    new-instance v9, LEH0;

    move-object/from16 v10, p2

    move-object/from16 v24, v1

    invoke-direct/range {v9 .. v28}, LEH0;-><init>(LVy0;Lj40;LHN;Llh1;Ljava/lang/String;Lg40;ZLPi1;Lzj0;Lxj0;ZIILot1;LnA0;Lj40;Lj40;LSz;LR41;)V

    const v1, -0x7078cdbd

    invoke-static {v1, v9, v7}, La3;->G(ILl40;LRA;)LSz;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v2, v1, v7, v3}, Leg0;->b(LxQ0;Lj40;LRA;I)V

    move-object v5, v0

    move-object v0, v7

    move-object v6, v11

    move-object/from16 v17, v13

    move/from16 v4, v16

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move/from16 v13, v20

    move/from16 v14, v21

    move/from16 v15, v22

    move-object/from16 v10, v23

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v16, v28

    .line 40
    :goto_25
    invoke-virtual {v0}, LYA;->t()LES0;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, LFH0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, LFH0;-><init>(Ljava/lang/String;Lg40;LVy0;ZLPi1;Lj40;Lj40;Lj40;LSz;Lot1;Lzj0;Lxj0;ZIILR41;Llh1;III)V

    move-object/from16 v1, v35

    .line 41
    iput-object v0, v1, LES0;->d:Lj40;

    :cond_33
    return-void
.end method

.method public static final b(Lj40;LSz;LSz;LSz;LSz;LSz;LSz;ZFLg40;LSz;LSz;LrI0;LRA;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p14

    move/from16 v15, p15

    sget-object v0, LSy0;->a:LSy0;

    .line 1
    move-object/from16 v13, p13

    check-cast v13, LYA;

    const v12, 0x53f0cda1

    invoke-virtual {v13, v12}, LYA;->W(I)LYA;

    and-int/lit8 v12, v14, 0x6

    move/from16 p13, v12

    if-nez p13, :cond_1

    invoke-virtual {v13, v0}, LYA;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v14, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    :goto_1
    and-int/lit8 v18, v14, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v13, v1}, LYA;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v12, v14, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v13, v2}, LYA;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v21

    goto :goto_3

    :cond_4
    move/from16 v12, v18

    :goto_3
    or-int v17, v17, v12

    :cond_5
    and-int/lit16 v12, v14, 0xc00

    const/16 v22, 0x400

    move/from16 v23, v12

    if-nez v23, :cond_7

    invoke-virtual {v13, v3}, LYA;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v13, v4}, LYA;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int v17, v17, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_b

    invoke-virtual {v13, v5}, LYA;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int v17, v17, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    invoke-virtual {v13, v6}, LYA;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int v17, v17, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    invoke-virtual {v13, v7}, LYA;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int v17, v17, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v14

    move/from16 v24, v12

    if-nez v24, :cond_11

    invoke-virtual {v13, v8}, LYA;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v24, 0x2000000

    :goto_9
    or-int v17, v17, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v14, v24

    if-nez v24, :cond_13

    invoke-virtual {v13, v9}, LYA;->c(F)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v24, 0x10000000

    :goto_a
    or-int v17, v17, v24

    :cond_13
    and-int/lit8 v24, v15, 0x6

    if-nez v24, :cond_15

    invoke-virtual {v13, v10}, LYA;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v24, 0x4

    goto :goto_b

    :cond_14
    const/16 v24, 0x2

    :goto_b
    or-int v24, v15, v24

    goto :goto_c

    :cond_15
    move/from16 v24, v15

    :goto_c
    and-int/lit8 v26, v15, 0x30

    if-nez v26, :cond_17

    invoke-virtual {v13, v11}, LYA;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v24, v24, v19

    :cond_17
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_19

    move-object/from16 v12, p11

    invoke-virtual {v13, v12}, LYA;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    move/from16 v18, v21

    :cond_18
    or-int v24, v24, v18

    goto :goto_d

    :cond_19
    move-object/from16 v12, p11

    :goto_d
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p12

    invoke-virtual {v13, v14}, LYA;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v24, v24, v22

    :goto_e
    move/from16 v15, v24

    goto :goto_f

    :cond_1b
    move-object/from16 v14, p12

    goto :goto_e

    :goto_f
    const v18, 0x12492493

    and-int v12, v17, v18

    const v3, 0x12492492

    if-ne v12, v3, :cond_1d

    and-int/lit16 v3, v15, 0x493

    const/16 v12, 0x492

    if-ne v3, v12, :cond_1d

    invoke-virtual {v13}, LYA;->B()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_10

    .line 2
    :cond_1c
    invoke-virtual {v13}, LYA;->P()V

    move-object/from16 v4, p2

    move-object/from16 v12, p11

    move-object v7, v6

    move v8, v9

    goto/16 :goto_2b

    :cond_1d
    :goto_10
    and-int/lit8 v3, v15, 0xe

    const/4 v12, 0x4

    if-ne v3, v12, :cond_1e

    const/4 v3, 0x1

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    const/high16 v12, 0xe000000

    and-int v12, v17, v12

    move/from16 v16, v3

    const/high16 v3, 0x4000000

    if-ne v12, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    :goto_12
    or-int v3, v16, v3

    const/high16 v12, 0x70000000

    and-int v12, v17, v12

    move/from16 v16, v3

    const/high16 v3, 0x20000000

    if-ne v12, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    :goto_13
    or-int v3, v16, v3

    and-int/lit16 v12, v15, 0x1c00

    move/from16 v16, v3

    const/16 v3, 0x800

    if-ne v12, v3, :cond_21

    const/4 v3, 0x1

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    :goto_14
    or-int v3, v16, v3

    .line 3
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_22

    .line 4
    sget-object v3, LQA;->a:LOS;

    if-ne v12, v3, :cond_23

    .line 5
    :cond_22
    new-instance v12, LKH0;

    invoke-direct {v12, v10, v8, v9, v14}, LKH0;-><init>(Lg40;ZFLrI0;)V

    .line 6
    invoke-virtual {v13, v12}, LYA;->e0(Ljava/lang/Object;)V

    .line 7
    :cond_23
    check-cast v12, LKH0;

    .line 8
    sget-object v3, LpB;->l:LT91;

    .line 9
    invoke-virtual {v13, v3}, LYA;->k(LuQ0;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, LXk0;

    .line 11
    iget v8, v13, LYA;->P:I

    .line 12
    invoke-virtual {v13}, LYA;->m()LsL0;

    move-result-object v10

    move/from16 v16, v15

    .line 13
    invoke-static {v13, v0}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v15

    .line 14
    sget-object v19, LOA;->o:LNA;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v9, LNA;->b:Lof0;

    .line 16
    invoke-virtual {v13}, LYA;->Y()V

    .line 17
    iget-boolean v1, v13, LYA;->O:Z

    if-eqz v1, :cond_24

    .line 18
    invoke-virtual {v13, v9}, LYA;->l(Lf40;)V

    goto :goto_15

    .line 19
    :cond_24
    invoke-virtual {v13}, LYA;->h0()V

    .line 20
    :goto_15
    sget-object v1, LNA;->e:Ll9;

    .line 21
    invoke-static {v13, v1, v12}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 22
    sget-object v12, LNA;->d:Ll9;

    .line 23
    invoke-static {v13, v12, v10}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 24
    sget-object v10, LNA;->f:Ll9;

    .line 25
    iget-boolean v2, v13, LYA;->O:Z

    if-nez v2, :cond_25

    .line 26
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 27
    :cond_25
    invoke-static {v8, v13, v8, v10}, LJq;->s(ILYA;ILl9;)V

    .line 28
    :cond_26
    sget-object v2, LNA;->c:Ll9;

    .line 29
    invoke-static {v13, v2, v15}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    shr-int/lit8 v7, v16, 0x3

    and-int/lit8 v7, v7, 0xe

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v13, v7}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0xeec5941

    invoke-virtual {v13, v7}, LYA;->U(I)V

    .line 31
    sget-object v7, Lmo;->S:LVl;

    if-eqz v4, :cond_2a

    .line 32
    const-string v8, "Leading"

    invoke-static {v0, v8}, Landroidx/compose/ui/layout/a;->c(LVy0;Ljava/lang/Object;)LVy0;

    move-result-object v8

    .line 33
    sget-object v15, LBh1;->i:LVy0;

    .line 34
    invoke-interface {v8, v15}, LVy0;->j(LVy0;)LVy0;

    move-result-object v8

    const/4 v15, 0x0

    .line 35
    invoke-static {v7, v15}, Lrn;->e(LVl;Z)LKv0;

    move-result-object v11

    .line 36
    iget v15, v13, LYA;->P:I

    .line 37
    invoke-virtual {v13}, LYA;->m()LsL0;

    move-result-object v6

    .line 38
    invoke-static {v13, v8}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v8

    .line 39
    invoke-virtual {v13}, LYA;->Y()V

    move-object/from16 v19, v3

    .line 40
    iget-boolean v3, v13, LYA;->O:Z

    if-eqz v3, :cond_27

    .line 41
    invoke-virtual {v13, v9}, LYA;->l(Lf40;)V

    goto :goto_16

    .line 42
    :cond_27
    invoke-virtual {v13}, LYA;->h0()V

    .line 43
    :goto_16
    invoke-static {v13, v1, v11}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 44
    invoke-static {v13, v12, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 45
    iget-boolean v3, v13, LYA;->O:Z

    if-nez v3, :cond_28

    .line 46
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 47
    :cond_28
    invoke-static {v15, v13, v15, v10}, LJq;->s(ILYA;ILl9;)V

    .line 48
    :cond_29
    invoke-static {v13, v2, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    shr-int/lit8 v3, v17, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v13, v3}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 50
    invoke-virtual {v13, v3}, LYA;->p(Z)V

    :goto_17
    const/4 v15, 0x0

    goto :goto_18

    :cond_2a
    move-object/from16 v19, v3

    goto :goto_17

    .line 51
    :goto_18
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    const v3, 0xeec7ce4

    .line 52
    invoke-virtual {v13, v3}, LYA;->U(I)V

    if-eqz v5, :cond_2e

    .line 53
    const-string v3, "Trailing"

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/a;->c(LVy0;Ljava/lang/Object;)LVy0;

    move-result-object v3

    .line 54
    sget-object v6, LBh1;->i:LVy0;

    .line 55
    invoke-interface {v3, v6}, LVy0;->j(LVy0;)LVy0;

    move-result-object v3

    .line 56
    invoke-static {v7, v15}, Lrn;->e(LVl;Z)LKv0;

    move-result-object v6

    .line 57
    iget v7, v13, LYA;->P:I

    .line 58
    invoke-virtual {v13}, LYA;->m()LsL0;

    move-result-object v8

    .line 59
    invoke-static {v13, v3}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v3

    .line 60
    invoke-virtual {v13}, LYA;->Y()V

    .line 61
    iget-boolean v11, v13, LYA;->O:Z

    if-eqz v11, :cond_2b

    .line 62
    invoke-virtual {v13, v9}, LYA;->l(Lf40;)V

    goto :goto_19

    .line 63
    :cond_2b
    invoke-virtual {v13}, LYA;->h0()V

    .line 64
    :goto_19
    invoke-static {v13, v1, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 65
    invoke-static {v13, v12, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 66
    iget-boolean v6, v13, LYA;->O:Z

    if-nez v6, :cond_2c

    .line 67
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 68
    :cond_2c
    invoke-static {v7, v13, v7, v10}, LJq;->s(ILYA;ILl9;)V

    .line 69
    :cond_2d
    invoke-static {v13, v2, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    shr-int/lit8 v3, v17, 0xf

    and-int/lit8 v3, v3, 0xe

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v13, v3}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 71
    invoke-virtual {v13, v3}, LYA;->p(Z)V

    const/4 v15, 0x0

    .line 72
    :cond_2e
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    move-object/from16 v3, v19

    .line 73
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->d(LqI0;LXk0;)F

    move-result v6

    .line 74
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->c(LqI0;LXk0;)F

    move-result v3

    if-eqz v4, :cond_2f

    .line 75
    sget v7, LBh1;->c:F

    sub-float/2addr v6, v7

    int-to-float v7, v15

    cmpg-float v8, v6, v7

    if-gez v8, :cond_2f

    move v6, v7

    :cond_2f
    move/from16 v22, v6

    if-eqz v5, :cond_30

    .line 76
    sget v6, LBh1;->c:F

    sub-float/2addr v3, v6

    const/4 v15, 0x0

    int-to-float v6, v15

    cmpg-float v7, v3, v6

    if-gez v7, :cond_30

    move v3, v6

    :cond_30
    const v6, 0xeecf47a

    .line 77
    invoke-virtual {v13, v6}, LYA;->U(I)V

    .line 78
    sget-object v6, Lmo;->c:LVl;

    const/4 v7, 0x0

    if-eqz p5, :cond_34

    .line 79
    const-string v8, "Prefix"

    invoke-static {v0, v8}, Landroidx/compose/ui/layout/a;->c(LVy0;Ljava/lang/Object;)LVy0;

    move-result-object v8

    .line 80
    sget v11, LBh1;->f:F

    const/4 v15, 0x2

    .line 81
    invoke-static {v8, v11, v7, v15}, Landroidx/compose/foundation/layout/c;->f(LVy0;FFI)LVy0;

    move-result-object v8

    .line 82
    invoke-static {v8}, Landroidx/compose/foundation/layout/c;->p(LVy0;)LVy0;

    move-result-object v21

    .line 83
    sget v24, LBh1;->e:F

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xa

    .line 84
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    move-result-object v8

    const/4 v15, 0x0

    .line 85
    invoke-static {v6, v15}, Lrn;->e(LVl;Z)LKv0;

    move-result-object v11

    .line 86
    iget v15, v13, LYA;->P:I

    .line 87
    invoke-virtual {v13}, LYA;->m()LsL0;

    move-result-object v7

    .line 88
    invoke-static {v13, v8}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v8

    .line 89
    invoke-virtual {v13}, LYA;->Y()V

    move/from16 v26, v3

    .line 90
    iget-boolean v3, v13, LYA;->O:Z

    if-eqz v3, :cond_31

    .line 91
    invoke-virtual {v13, v9}, LYA;->l(Lf40;)V

    goto :goto_1a

    .line 92
    :cond_31
    invoke-virtual {v13}, LYA;->h0()V

    .line 93
    :goto_1a
    invoke-static {v13, v1, v11}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 94
    invoke-static {v13, v12, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 95
    iget-boolean v3, v13, LYA;->O:Z

    if-nez v3, :cond_32

    .line 96
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 97
    :cond_32
    invoke-static {v15, v13, v15, v10}, LJq;->s(ILYA;ILl9;)V

    .line 98
    :cond_33
    invoke-static {v13, v2, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    shr-int/lit8 v3, v17, 0x12

    and-int/lit8 v3, v3, 0xe

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v7, p5

    invoke-virtual {v7, v13, v3}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 100
    invoke-virtual {v13, v3}, LYA;->p(Z)V

    :goto_1b
    const/4 v15, 0x0

    goto :goto_1c

    :cond_34
    move-object/from16 v7, p5

    move/from16 v26, v3

    goto :goto_1b

    .line 101
    :goto_1c
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    const v3, 0xeed2338

    .line 102
    invoke-virtual {v13, v3}, LYA;->U(I)V

    if-eqz p6, :cond_38

    .line 103
    const-string v3, "Suffix"

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/a;->c(LVy0;Ljava/lang/Object;)LVy0;

    move-result-object v3

    .line 104
    sget v8, LBh1;->f:F

    const/4 v11, 0x0

    const/4 v15, 0x2

    .line 105
    invoke-static {v3, v8, v11, v15}, Landroidx/compose/foundation/layout/c;->f(LVy0;FFI)LVy0;

    move-result-object v3

    .line 106
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->p(LVy0;)LVy0;

    move-result-object v23

    .line 107
    sget v24, LBh1;->e:F

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    .line 108
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    move-result-object v3

    const/4 v15, 0x0

    .line 109
    invoke-static {v6, v15}, Lrn;->e(LVl;Z)LKv0;

    move-result-object v8

    .line 110
    iget v11, v13, LYA;->P:I

    .line 111
    invoke-virtual {v13}, LYA;->m()LsL0;

    move-result-object v15

    .line 112
    invoke-static {v13, v3}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v3

    .line 113
    invoke-virtual {v13}, LYA;->Y()V

    .line 114
    iget-boolean v4, v13, LYA;->O:Z

    if-eqz v4, :cond_35

    .line 115
    invoke-virtual {v13, v9}, LYA;->l(Lf40;)V

    goto :goto_1d

    .line 116
    :cond_35
    invoke-virtual {v13}, LYA;->h0()V

    .line 117
    :goto_1d
    invoke-static {v13, v1, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 118
    invoke-static {v13, v12, v15}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 119
    iget-boolean v4, v13, LYA;->O:Z

    if-nez v4, :cond_36

    .line 120
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 121
    :cond_36
    invoke-static {v11, v13, v11, v10}, LJq;->s(ILYA;ILl9;)V

    .line 122
    :cond_37
    invoke-static {v13, v2, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    shr-int/lit8 v3, v17, 0x15

    and-int/lit8 v3, v3, 0xe

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p6

    invoke-virtual {v4, v13, v3}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 124
    invoke-virtual {v13, v3}, LYA;->p(Z)V

    :goto_1e
    const/4 v15, 0x0

    goto :goto_1f

    :cond_38
    move-object/from16 v4, p6

    goto :goto_1e

    .line 125
    :goto_1f
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    .line 126
    sget v3, LBh1;->f:F

    const/4 v8, 0x2

    const/4 v11, 0x0

    .line 127
    invoke-static {v0, v3, v11, v8}, Landroidx/compose/foundation/layout/c;->f(LVy0;FFI)LVy0;

    move-result-object v18

    .line 128
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/c;->p(LVy0;)LVy0;

    move-result-object v27

    if-nez v7, :cond_39

    move/from16 v28, v22

    goto :goto_20

    :cond_39
    int-to-float v8, v15

    move/from16 v28, v8

    :goto_20
    if-nez v4, :cond_3a

    move/from16 v30, v26

    goto :goto_21

    :cond_3a
    int-to-float v8, v15

    move/from16 v30, v8

    :goto_21
    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xa

    .line 129
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    move-result-object v8

    const v11, 0xeed7a49

    .line 130
    invoke-virtual {v13, v11}, LYA;->U(I)V

    if-eqz p1, :cond_3b

    .line 131
    const-string v11, "Hint"

    invoke-static {v0, v11}, Landroidx/compose/ui/layout/a;->c(LVy0;Ljava/lang/Object;)LVy0;

    move-result-object v11

    invoke-interface {v11, v8}, LVy0;->j(LVy0;)LVy0;

    move-result-object v11

    shr-int/lit8 v15, v17, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v4, p1

    invoke-virtual {v4, v11, v13, v15}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    const/4 v15, 0x0

    goto :goto_23

    :cond_3b
    move-object/from16 v4, p1

    goto :goto_22

    .line 132
    :goto_23
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    .line 133
    const-string v11, "TextField"

    invoke-static {v0, v11}, Landroidx/compose/ui/layout/a;->c(LVy0;Ljava/lang/Object;)LVy0;

    move-result-object v11

    invoke-interface {v11, v8}, LVy0;->j(LVy0;)LVy0;

    move-result-object v8

    const/4 v11, 0x1

    .line 134
    invoke-static {v6, v11}, Lrn;->e(LVl;Z)LKv0;

    move-result-object v15

    .line 135
    iget v11, v13, LYA;->P:I

    .line 136
    invoke-virtual {v13}, LYA;->m()LsL0;

    move-result-object v4

    .line 137
    invoke-static {v13, v8}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v8

    .line 138
    invoke-virtual {v13}, LYA;->Y()V

    .line 139
    iget-boolean v5, v13, LYA;->O:Z

    if-eqz v5, :cond_3c

    .line 140
    invoke-virtual {v13, v9}, LYA;->l(Lf40;)V

    goto :goto_24

    .line 141
    :cond_3c
    invoke-virtual {v13}, LYA;->h0()V

    .line 142
    :goto_24
    invoke-static {v13, v1, v15}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 143
    invoke-static {v13, v12, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 144
    iget-boolean v4, v13, LYA;->O:Z

    if-nez v4, :cond_3d

    .line 145
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 146
    :cond_3d
    invoke-static {v11, v13, v11, v10}, LJq;->s(ILYA;ILl9;)V

    .line 147
    :cond_3e
    invoke-static {v13, v2, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    shr-int/lit8 v4, v17, 0x3

    and-int/lit8 v4, v4, 0xe

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-interface {v5, v13, v4}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    .line 149
    invoke-virtual {v13, v11}, LYA;->p(Z)V

    const v4, 0xeeda5b9

    .line 150
    invoke-virtual {v13, v4}, LYA;->U(I)V

    if-eqz p2, :cond_42

    .line 151
    sget v4, LBh1;->g:F

    move/from16 v8, p8

    .line 152
    invoke-static {v3, v4, v8}, Lft0;->Y(FFF)F

    move-result v3

    const/4 v11, 0x0

    const/4 v15, 0x2

    .line 153
    invoke-static {v0, v3, v11, v15}, Landroidx/compose/foundation/layout/c;->f(LVy0;FFI)LVy0;

    move-result-object v3

    .line 154
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->p(LVy0;)LVy0;

    move-result-object v3

    .line 155
    const-string v4, "Label"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/a;->c(LVy0;Ljava/lang/Object;)LVy0;

    move-result-object v3

    const/4 v15, 0x0

    .line 156
    invoke-static {v6, v15}, Lrn;->e(LVl;Z)LKv0;

    move-result-object v4

    .line 157
    iget v11, v13, LYA;->P:I

    .line 158
    invoke-virtual {v13}, LYA;->m()LsL0;

    move-result-object v15

    .line 159
    invoke-static {v13, v3}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v3

    .line 160
    invoke-virtual {v13}, LYA;->Y()V

    .line 161
    iget-boolean v5, v13, LYA;->O:Z

    if-eqz v5, :cond_3f

    .line 162
    invoke-virtual {v13, v9}, LYA;->l(Lf40;)V

    goto :goto_25

    .line 163
    :cond_3f
    invoke-virtual {v13}, LYA;->h0()V

    .line 164
    :goto_25
    invoke-static {v13, v1, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 165
    invoke-static {v13, v12, v15}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 166
    iget-boolean v4, v13, LYA;->O:Z

    if-nez v4, :cond_40

    .line 167
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    .line 168
    :cond_40
    invoke-static {v11, v13, v11, v10}, LJq;->s(ILYA;ILl9;)V

    .line 169
    :cond_41
    invoke-static {v13, v2, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    shr-int/lit8 v3, v17, 0x9

    and-int/lit8 v3, v3, 0xe

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v13, v3}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 171
    invoke-virtual {v13, v3}, LYA;->p(Z)V

    :goto_26
    const/4 v15, 0x0

    goto :goto_27

    :cond_42
    move-object/from16 v4, p2

    move/from16 v8, p8

    goto :goto_26

    .line 172
    :goto_27
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    const v3, 0xeedebc6

    .line 173
    invoke-virtual {v13, v3}, LYA;->U(I)V

    if-eqz p11, :cond_46

    .line 174
    const-string v3, "Supporting"

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/a;->c(LVy0;Ljava/lang/Object;)LVy0;

    move-result-object v0

    .line 175
    sget v3, LBh1;->h:F

    const/4 v11, 0x0

    const/4 v15, 0x2

    .line 176
    invoke-static {v0, v3, v11, v15}, Landroidx/compose/foundation/layout/c;->f(LVy0;FFI)LVy0;

    move-result-object v0

    .line 177
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->p(LVy0;)LVy0;

    move-result-object v0

    .line 178
    invoke-static {}, LOS;->q()LrI0;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->h(LVy0;LqI0;)LVy0;

    move-result-object v0

    const/4 v15, 0x0

    .line 179
    invoke-static {v6, v15}, Lrn;->e(LVl;Z)LKv0;

    move-result-object v3

    .line 180
    iget v5, v13, LYA;->P:I

    .line 181
    invoke-virtual {v13}, LYA;->m()LsL0;

    move-result-object v6

    .line 182
    invoke-static {v13, v0}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v0

    .line 183
    invoke-virtual {v13}, LYA;->Y()V

    .line 184
    iget-boolean v11, v13, LYA;->O:Z

    if-eqz v11, :cond_43

    .line 185
    invoke-virtual {v13, v9}, LYA;->l(Lf40;)V

    goto :goto_28

    .line 186
    :cond_43
    invoke-virtual {v13}, LYA;->h0()V

    .line 187
    :goto_28
    invoke-static {v13, v1, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 188
    invoke-static {v13, v12, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 189
    iget-boolean v1, v13, LYA;->O:Z

    if-nez v1, :cond_44

    .line 190
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 191
    :cond_44
    invoke-static {v5, v13, v5, v10}, LJq;->s(ILYA;ILl9;)V

    .line 192
    :cond_45
    invoke-static {v13, v2, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v12, p11

    invoke-virtual {v12, v13, v0}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 194
    invoke-virtual {v13, v3}, LYA;->p(Z)V

    :goto_29
    const/4 v15, 0x0

    goto :goto_2a

    :cond_46
    move-object/from16 v12, p11

    const/4 v3, 0x1

    goto :goto_29

    .line 195
    :goto_2a
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    .line 196
    invoke-virtual {v13, v3}, LYA;->p(Z)V

    .line 197
    :goto_2b
    invoke-virtual {v13}, LYA;->t()LES0;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, v0

    new-instance v0, LGH0;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p15

    move-object/from16 v33, v1

    move-object v3, v4

    move-object v6, v7

    move v9, v8

    move-object v13, v14

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, LGH0;-><init>(Lj40;LSz;LSz;LSz;LSz;LSz;LSz;ZFLg40;LSz;LSz;LrI0;II)V

    move-object/from16 v1, v33

    .line 198
    iput-object v0, v1, LES0;->d:Lj40;

    :cond_47
    return-void
.end method

.method public static final c(IIIIIIIIFJFLrI0;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p5, p8, v0}, Lft0;->Z(IFI)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    filled-new-array {p6, p2, p3, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    const/4 p3, 0x4

    .line 11
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    aget p3, p2, v0

    .line 14
    .line 15
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p2, p12, LrI0;->b:F

    .line 23
    .line 24
    mul-float/2addr p2, p11

    .line 25
    int-to-float p3, p5

    .line 26
    const/high16 p5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p3, p5

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p2, p3, p8}, Lft0;->Y(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget p3, p12, LrI0;->d:F

    .line 38
    .line 39
    mul-float/2addr p3, p11

    .line 40
    int-to-float p4, p4

    .line 41
    add-float/2addr p2, p4

    .line 42
    add-float/2addr p2, p3

    .line 43
    invoke-static {p9, p10}, LrD;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p2}, LCv0;->T(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, p7

    .line 60
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static final d(IIIIIIIFJFLrI0;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p5, p7, p2}, Lft0;->Z(IFI)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p1

    .line 19
    sget-object p0, LXk0;->a:LXk0;

    .line 20
    .line 21
    invoke-virtual {p11, p0}, LrI0;->b(LXk0;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p11, p0}, LrI0;->c(LXk0;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-float/2addr p0, p1

    .line 30
    mul-float/2addr p0, p10

    .line 31
    int-to-float p1, p5

    .line 32
    add-float/2addr p1, p0

    .line 33
    mul-float/2addr p1, p7

    .line 34
    invoke-static {p1}, LCv0;->T(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p8, p9}, LrD;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final e(ZIILpM0;LpM0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p4, LpM0;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    add-float/2addr p1, p2

    .line 14
    mul-float/2addr p1, p0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    sget p0, LBh1;->b:F

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget p0, p3, LpM0;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    div-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
