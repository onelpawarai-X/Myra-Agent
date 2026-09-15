.class public abstract Ltl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, LCw1;->b(FF)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;Lg40;LVy0;ZLPi1;Lzj0;Lxj0;ZIILot1;Lh1;LnA0;Lu81;LSz;LRA;III)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p16

    move/from16 v3, p17

    move/from16 v4, p18

    .line 1
    move-object/from16 v5, p15

    check-cast v5, LYA;

    const v6, 0x3857730f

    invoke-virtual {v5, v6}, LYA;->W(I)LYA;

    invoke-virtual {v5, v1}, LYA;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_2

    invoke-virtual {v5, v2}, LYA;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v6, v9

    :cond_2
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_4

    move-object/from16 v9, p2

    invoke-virtual {v5, v9}, LYA;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x100

    goto :goto_2

    :cond_3
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v6, v12

    goto :goto_3

    :cond_4
    move-object/from16 v9, p2

    :goto_3
    and-int/lit8 v12, v4, 0x8

    if-eqz v12, :cond_5

    or-int/lit16 v6, v6, 0xc00

    move/from16 v15, p3

    goto :goto_5

    :cond_5
    move/from16 v15, p3

    invoke-virtual {v5, v15}, LYA;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v6, v6, v16

    :goto_5
    and-int/lit8 v16, v4, 0x10

    const/16 v17, 0x4000

    const/16 v18, 0x2000

    const/4 v8, 0x0

    if-eqz v16, :cond_7

    or-int/lit16 v6, v6, 0x6000

    goto :goto_7

    :cond_7
    invoke-virtual {v5, v8}, LYA;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v17

    goto :goto_6

    :cond_8
    move/from16 v16, v18

    :goto_6
    or-int v6, v6, v16

    :goto_7
    const/high16 v16, 0x30000

    and-int v19, v0, v16

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    move-object/from16 v8, p4

    if-nez v19, :cond_a

    invoke-virtual {v5, v8}, LYA;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v21

    goto :goto_8

    :cond_9
    move/from16 v22, v20

    :goto_8
    or-int v6, v6, v22

    :cond_a
    and-int/lit8 v22, v4, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_b

    or-int v6, v6, v23

    move-object/from16 v10, p5

    goto :goto_a

    :cond_b
    and-int v23, v0, v23

    move-object/from16 v10, p5

    if-nez v23, :cond_d

    invoke-virtual {v5, v10}, LYA;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v24, 0x80000

    :goto_9
    or-int v6, v6, v24

    :cond_d
    :goto_a
    and-int/lit16 v13, v4, 0x80

    if-eqz v13, :cond_e

    const/high16 v25, 0xc00000

    or-int v6, v6, v25

    move-object/from16 v14, p6

    goto :goto_c

    :cond_e
    move-object/from16 v14, p6

    invoke-virtual {v5, v14}, LYA;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v26, 0x400000

    :goto_b
    or-int v6, v6, v26

    :goto_c
    and-int/lit16 v11, v4, 0x100

    const/high16 v27, 0x6000000

    if-eqz v11, :cond_10

    or-int v6, v6, v27

    move/from16 v7, p7

    goto :goto_e

    :cond_10
    and-int v27, v0, v27

    move/from16 v7, p7

    if-nez v27, :cond_12

    invoke-virtual {v5, v7}, LYA;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_11

    const/high16 v28, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v28, 0x2000000

    :goto_d
    or-int v6, v6, v28

    :cond_12
    :goto_e
    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_13

    move/from16 v0, p8

    invoke-virtual {v5, v0}, LYA;->d(I)Z

    move-result v28

    if-eqz v28, :cond_14

    const/high16 v28, 0x20000000

    goto :goto_f

    :cond_13
    move/from16 v0, p8

    :cond_14
    const/high16 v28, 0x10000000

    :goto_f
    or-int v6, v6, v28

    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_15

    or-int/lit8 v28, v3, 0x6

    move/from16 v29, v0

    move/from16 v0, p9

    goto :goto_11

    :cond_15
    move/from16 v29, v0

    move/from16 v0, p9

    invoke-virtual {v5, v0}, LYA;->d(I)Z

    move-result v28

    if-eqz v28, :cond_16

    const/16 v28, 0x4

    goto :goto_10

    :cond_16
    const/16 v28, 0x2

    :goto_10
    or-int v28, v3, v28

    :goto_11
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_17

    or-int/lit8 v23, v28, 0x30

    move/from16 p15, v0

    :goto_12
    move/from16 v0, v23

    goto :goto_14

    :cond_17
    move/from16 p15, v0

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, LYA;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/16 v23, 0x20

    goto :goto_13

    :cond_18
    const/16 v23, 0x10

    :goto_13
    or-int v23, v28, v23

    goto :goto_12

    :goto_14
    move/from16 v23, v6

    or-int/lit16 v6, v0, 0x180

    move/from16 v28, v6

    and-int/lit16 v6, v4, 0x2000

    if-eqz v6, :cond_19

    or-int/lit16 v0, v0, 0xd80

    goto :goto_16

    :cond_19
    move-object/from16 v0, p12

    invoke-virtual {v5, v0}, LYA;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1a

    const/16 v24, 0x800

    goto :goto_15

    :cond_1a
    const/16 v24, 0x400

    :goto_15
    or-int v24, v28, v24

    move/from16 v0, v24

    :goto_16
    move/from16 v24, v6

    and-int/lit16 v6, v4, 0x4000

    if-eqz v6, :cond_1b

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    move-object/from16 v0, p13

    goto :goto_18

    :cond_1b
    move/from16 v25, v0

    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_1d

    move-object/from16 v0, p13

    invoke-virtual {v5, v0}, LYA;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    goto :goto_17

    :cond_1c
    move/from16 v17, v18

    :goto_17
    or-int v17, v25, v17

    goto :goto_18

    :cond_1d
    move-object/from16 v0, p13

    move/from16 v17, v25

    :goto_18
    const v18, 0x8000

    and-int v18, v4, v18

    if-eqz v18, :cond_1e

    or-int v17, v17, v16

    move-object/from16 v0, p14

    goto :goto_19

    :cond_1e
    and-int v25, v3, v16

    move-object/from16 v0, p14

    if-nez v25, :cond_20

    invoke-virtual {v5, v0}, LYA;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    move/from16 v20, v21

    :cond_1f
    or-int v17, v17, v20

    :cond_20
    :goto_19
    const v20, 0x12492493

    and-int v0, v23, v20

    const v3, 0x12492492

    if-ne v0, v3, :cond_22

    const v0, 0x12493

    and-int v0, v17, v0

    const v3, 0x12492

    if-ne v0, v3, :cond_22

    invoke-virtual {v5}, LYA;->B()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_1a

    .line 2
    :cond_21
    invoke-virtual {v5}, LYA;->P()V

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v20, v5

    move v8, v7

    move-object v6, v10

    move-object v7, v14

    move v4, v15

    move/from16 v10, p9

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto/16 :goto_2e

    .line 3
    :cond_22
    :goto_1a
    invoke-virtual {v5}, LYA;->R()V

    and-int/lit8 v0, p16, 0x1

    const v20, -0x70000001

    const/16 v21, 0x1

    if-eqz v0, :cond_25

    invoke-virtual {v5}, LYA;->z()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1c

    .line 4
    :cond_23
    invoke-virtual {v5}, LYA;->P()V

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_24

    and-int v6, v23, v20

    move/from16 v0, v17

    move-object/from16 v17, v14

    move v14, v0

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v19, p14

    move-object v0, v10

    move/from16 v18, v15

    :goto_1b
    const/4 v13, 0x0

    move-object/from16 v10, p11

    goto/16 :goto_25

    :cond_24
    move/from16 v0, v17

    move-object/from16 v17, v14

    move v14, v0

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v19, p14

    move-object v0, v10

    move/from16 v18, v15

    move/from16 v6, v23

    goto :goto_1b

    :cond_25
    :goto_1c
    if-eqz v12, :cond_26

    move/from16 v15, v21

    :cond_26
    if-eqz v22, :cond_27

    .line 5
    sget-object v0, Lzj0;->d:Lzj0;

    goto :goto_1d

    :cond_27
    move-object v0, v10

    :goto_1d
    if-eqz v13, :cond_28

    .line 6
    sget-object v10, Lxj0;->c:Lxj0;

    move-object v14, v10

    :cond_28
    if-eqz v11, :cond_29

    const/4 v7, 0x0

    :cond_29
    and-int/lit16 v10, v4, 0x200

    if-eqz v10, :cond_2b

    if-eqz v7, :cond_2a

    move/from16 v10, v21

    goto :goto_1e

    :cond_2a
    const v10, 0x7fffffff

    :goto_1e
    and-int v11, v23, v20

    move/from16 v23, v11

    goto :goto_1f

    :cond_2b
    move/from16 v10, p8

    :goto_1f
    if-eqz v29, :cond_2c

    move/from16 v11, v21

    goto :goto_20

    :cond_2c
    move/from16 v11, p9

    :goto_20
    if-eqz p15, :cond_2d

    .line 7
    sget-object v12, Lmo;->k0:LYZ;

    goto :goto_21

    :cond_2d
    move-object/from16 v12, p10

    .line 8
    :goto_21
    sget-object v13, Lh1;->g0:Lh1;

    if-eqz v24, :cond_2e

    const/16 v20, 0x0

    goto :goto_22

    :cond_2e
    move-object/from16 v20, p12

    :goto_22
    if-eqz v6, :cond_2f

    .line 9
    new-instance v6, Lu81;

    .line 10
    sget-wide v3, Lty;->b:J

    .line 11
    invoke-direct {v6, v3, v4}, Lu81;-><init>(J)V

    goto :goto_23

    :cond_2f
    move-object/from16 v6, p13

    :goto_23
    if-eqz v18, :cond_30

    sget-object v3, LYz;->a:LSz;

    move/from16 v4, v17

    move-object/from16 v17, v14

    move v14, v4

    move-object/from16 v19, v3

    :goto_24
    move v3, v10

    move v4, v11

    move-object v9, v12

    move-object v10, v13

    move/from16 v18, v15

    move-object/from16 v11, v20

    const/4 v13, 0x0

    move-object v12, v6

    move/from16 v6, v23

    goto :goto_25

    :cond_30
    move/from16 v3, v17

    move-object/from16 v17, v14

    move v14, v3

    move-object/from16 v19, p14

    goto :goto_24

    :goto_25
    invoke-virtual {v5}, LYA;->q()V

    .line 12
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    move-result-object v15

    .line 13
    sget-object v13, LQA;->a:LOS;

    move/from16 p12, v3

    sget-object v3, LOD1;->V:LOD1;

    move/from16 p13, v4

    const/4 v4, 0x6

    if-ne v15, v13, :cond_31

    .line 14
    new-instance v15, LVh1;

    move/from16 p6, v7

    const-wide/16 v7, 0x0

    invoke-direct {v15, v1, v7, v8, v4}, LVh1;-><init>(Ljava/lang/String;JI)V

    .line 15
    invoke-static {v15, v3}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    move-result-object v15

    .line 16
    invoke-virtual {v5, v15}, LYA;->e0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_31
    move/from16 p6, v7

    .line 17
    :goto_26
    check-cast v15, LOA0;

    .line 18
    invoke-interface {v15}, Lz91;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVh1;

    move-object/from16 v20, v5

    .line 19
    iget-wide v4, v7, LVh1;->b:J

    .line 20
    new-instance v8, LVh1;

    move-object/from16 p14, v9

    new-instance v9, Lza;

    move-object/from16 v22, v10

    move-object/from16 p15, v11

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-direct {v9, v11, v1, v10}, Lza;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v7, v7, LVh1;->c:LEi1;

    invoke-direct {v8, v9, v4, v5, v7}, LVh1;-><init>(Lza;JLEi1;)V

    move-object/from16 v4, v20

    .line 21
    invoke-virtual {v4, v8}, LYA;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 22
    invoke-virtual {v4}, LYA;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_32

    if-ne v7, v13, :cond_33

    .line 23
    :cond_32
    new-instance v7, LT5;

    const/4 v5, 0x5

    invoke-direct {v7, v5, v8, v15}, LT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v4, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 25
    :cond_33
    check-cast v7, Lf40;

    invoke-static {v7, v4}, LKJ;->l(Lf40;LRA;)V

    and-int/lit8 v5, v6, 0xe

    const/4 v7, 0x4

    if-ne v5, v7, :cond_34

    move/from16 v5, v21

    goto :goto_27

    :cond_34
    const/4 v5, 0x0

    .line 26
    :goto_27
    invoke-virtual {v4}, LYA;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_35

    if-ne v7, v13, :cond_36

    .line 27
    :cond_35
    invoke-static {v1, v3}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    move-result-object v7

    .line 28
    invoke-virtual {v4, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 29
    :cond_36
    check-cast v7, LOA0;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v3, LZc0;

    .line 32
    new-instance v5, Lyj0;

    iget v9, v0, Lzj0;->a:I

    invoke-direct {v5, v9}, Lyj0;-><init>(I)V

    const/4 v11, -0x1

    if-ne v9, v11, :cond_37

    move-object v5, v10

    :cond_37
    if-eqz v5, :cond_38

    .line 33
    iget v5, v5, Lyj0;->a:I

    goto :goto_28

    :cond_38
    const/4 v5, 0x0

    .line 34
    :goto_28
    new-instance v9, LAj0;

    iget v10, v0, Lzj0;->b:I

    invoke-direct {v9, v10}, LAj0;-><init>(I)V

    if-nez v10, :cond_39

    const/4 v9, 0x0

    :cond_39
    if-eqz v9, :cond_3a

    .line 35
    iget v9, v9, LAj0;->a:I

    goto :goto_29

    :cond_3a
    move/from16 v9, v21

    .line 36
    :goto_29
    new-instance v10, LYc0;

    iget v11, v0, Lzj0;->c:I

    invoke-direct {v10, v11}, LYc0;-><init>(I)V

    move-object/from16 v23, v0

    const/4 v0, -0x1

    if-ne v11, v0, :cond_3b

    const/4 v10, 0x0

    :cond_3b
    if-eqz v10, :cond_3c

    .line 37
    iget v0, v10, LYc0;->a:I

    goto :goto_2a

    :cond_3c
    move/from16 v0, v21

    .line 38
    :goto_2a
    sget-object v10, LKp0;->c:LKp0;

    move/from16 p10, v0

    move-object/from16 p5, v3

    move/from16 p7, v5

    move/from16 p9, v9

    move-object/from16 p11, v10

    move/from16 p8, v21

    .line 39
    invoke-direct/range {p5 .. p11}, LZc0;-><init>(ZIZIILKp0;)V

    move/from16 v0, p6

    move/from16 v21, p8

    move/from16 v3, v16

    move-object/from16 v16, p5

    xor-int/lit8 v5, v0, 0x1

    if-eqz v0, :cond_3d

    move/from16 v9, v21

    goto :goto_2b

    :cond_3d
    move/from16 v9, p13

    :goto_2b
    move v10, v14

    if-eqz v0, :cond_3e

    move/from16 v14, v21

    goto :goto_2c

    :cond_3e
    move/from16 v14, p12

    .line 40
    :goto_2c
    invoke-virtual {v4, v7}, LYA;->f(Ljava/lang/Object;)Z

    move-result v11

    move/from16 p5, v3

    and-int/lit8 v3, v6, 0x70

    move/from16 p6, v0

    const/16 v0, 0x20

    if-ne v3, v0, :cond_3f

    goto :goto_2d

    :cond_3f
    const/16 v21, 0x0

    :goto_2d
    or-int v0, v11, v21

    .line 41
    invoke-virtual {v4}, LYA;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_40

    if-ne v3, v13, :cond_41

    .line 42
    :cond_40
    new-instance v3, Ld9;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v15, v7, v0}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v4, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 44
    :cond_41
    check-cast v3, Lg40;

    and-int/lit16 v0, v6, 0x380

    shr-int/lit8 v7, v6, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v0, v7

    shl-int/lit8 v7, v10, 0x9

    const v11, 0xe000

    and-int/2addr v11, v7

    or-int/2addr v0, v11

    or-int v0, v0, p5

    const/high16 v11, 0x380000

    and-int/2addr v11, v7

    or-int/2addr v0, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v7, v11

    or-int v21, v0, v7

    shr-int/lit8 v0, v6, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr v0, v7

    const v7, 0xe000

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v10

    or-int/2addr v0, v6

    move-object/from16 v7, p2

    move-object/from16 v11, p15

    move-object v6, v3

    move-object/from16 v20, v4

    move v13, v5

    move-object v5, v8

    move v15, v9

    move-object/from16 v10, v22

    move-object/from16 v8, p4

    move-object/from16 v9, p14

    move/from16 v22, v0

    .line 45
    invoke-static/range {v5 .. v22}, LOK;->m(LVh1;Lg40;LVy0;LPi1;Lot1;Lg40;LnA0;Lu81;ZIILZc0;Lxj0;ZLSz;LRA;II)V

    move-object/from16 v22, v10

    move/from16 v8, p6

    move/from16 v10, p13

    move-object v13, v11

    move-object v14, v12

    move-object/from16 v7, v17

    move/from16 v4, v18

    move-object/from16 v15, v19

    move-object/from16 v12, v22

    move-object/from16 v6, v23

    move-object v11, v9

    move/from16 v9, p12

    .line 46
    :goto_2e
    invoke-virtual/range {v20 .. v20}, LYA;->t()LES0;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v3, v0

    new-instance v0, Lsl;

    move-object/from16 v5, p4

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v31, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v18}, Lsl;-><init>(Ljava/lang/String;Lg40;LVy0;ZLPi1;Lzj0;Lxj0;ZIILot1;Lh1;LnA0;Lu81;LSz;III)V

    move-object/from16 v3, v31

    .line 47
    iput-object v0, v3, LES0;->d:Lj40;

    :cond_42
    return-void
.end method
