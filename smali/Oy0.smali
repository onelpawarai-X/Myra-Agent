.class public abstract LOy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LOy0;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, LOy0;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lqh1;->a(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LOy0;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lf40;LSy0;Lf61;FLR41;JJFJLSz;LNm0;LPy0;LSz;LRA;II)V
    .locals 31

    move-object/from16 v1, p0

    move-wide/from16 v13, p5

    move/from16 v0, p17

    const/16 v21, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x4

    .line 1
    move-object/from16 v4, p16

    check-cast v4, LYA;

    const v5, 0x7f1eb8b9

    invoke-virtual {v4, v5}, LYA;->W(I)LYA;

    and-int/lit8 v5, v0, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, LYA;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    or-int/lit8 v5, v5, 0x30

    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_4

    and-int/lit8 v7, p18, 0x4

    if-nez v7, :cond_2

    move-object/from16 v7, p2

    invoke-virtual {v4, v7}, LYA;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    :cond_3
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_4
    move-object/from16 v7, p2

    :goto_3
    or-int/lit16 v9, v5, 0xc00

    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_5

    or-int/lit16 v9, v5, 0x2c00

    :cond_5
    const/high16 v5, 0x30000

    and-int/2addr v5, v0

    if-nez v5, :cond_7

    invoke-virtual {v4, v13, v14}, LYA;->e(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v9, v5

    :cond_7
    const/high16 v5, 0x180000

    and-int/2addr v5, v0

    if-nez v5, :cond_8

    const/high16 v5, 0x80000

    or-int/2addr v9, v5

    :cond_8
    const/high16 v5, 0xc00000

    or-int/2addr v5, v9

    const/high16 v10, 0x6000000

    and-int/2addr v10, v0

    if-nez v10, :cond_9

    const/high16 v5, 0x2c00000

    or-int/2addr v5, v9

    :cond_9
    const/high16 v9, 0x30000000

    or-int/2addr v5, v9

    const v9, 0x12492493

    and-int/2addr v9, v5

    const v10, 0x12492492

    if-ne v9, v10, :cond_b

    invoke-virtual {v4}, LYA;->B()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_5

    .line 2
    :cond_a
    invoke-virtual {v4}, LYA;->P()V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v0, v4

    move-object v3, v7

    move/from16 v4, p3

    goto/16 :goto_15

    .line 3
    :cond_b
    :goto_5
    invoke-virtual {v4}, LYA;->R()V

    and-int/lit8 v9, v0, 0x1

    const v10, -0xe38e001

    const/4 v11, 0x0

    if-eqz v9, :cond_e

    invoke-virtual {v4}, LYA;->z()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_6

    .line 4
    :cond_c
    invoke-virtual {v4}, LYA;->P()V

    and-int/lit8 v6, p18, 0x4

    if-eqz v6, :cond_d

    and-int/lit16 v5, v5, -0x381

    :cond_d
    and-int/2addr v5, v10

    move-object/from16 v10, p1

    move-object/from16 v12, p4

    move-wide/from16 v15, p7

    move/from16 v17, p9

    move-object/from16 v18, p12

    move-object/from16 v20, p13

    move-object/from16 v22, p14

    move v9, v2

    move-object v6, v7

    move v7, v11

    move/from16 v11, p3

    move-wide/from16 v2, p10

    goto :goto_7

    .line 5
    :cond_e
    :goto_6
    sget-object v9, LSy0;->a:LSy0;

    and-int/lit8 v12, p18, 0x4

    if-eqz v12, :cond_f

    const/4 v7, 0x3

    .line 6
    invoke-static {v11, v7, v4}, LOy0;->f(IILRA;)Lf61;

    move-result-object v7

    and-int/lit16 v5, v5, -0x381

    .line 7
    :cond_f
    sget v12, Lln;->b:F

    .line 8
    sget-object v15, Lln;->a:Lln;

    .line 9
    sget v15, Lb61;->a:F

    invoke-static {v4, v6}, Lw51;->a(LRA;I)LR41;

    move-result-object v6

    .line 10
    invoke-static {v13, v14, v4}, LBy;->b(JLRA;)J

    move-result-wide v15

    move/from16 p16, v10

    int-to-float v10, v11

    const/16 v11, 0x1e

    .line 11
    invoke-static {v4, v11}, LBy;->d(LRA;I)J

    move-result-wide v2

    const v11, 0x3ea3d70a    # 0.32f

    invoke-static {v11, v2, v3}, Lty;->b(FJ)J

    move-result-wide v2

    and-int v5, v5, p16

    .line 12
    sget-object v11, LlA;->a:LSz;

    .line 13
    sget-object v20, LNm0;->c:LNm0;

    .line 14
    sget-object v22, Lez;->d:LPy0;

    move/from16 v17, v10

    move-object/from16 v18, v11

    move v11, v12

    move-object v12, v6

    move-object v6, v7

    move-object v10, v9

    const/4 v7, 0x0

    const/4 v9, 0x6

    :goto_7
    invoke-virtual {v4}, LYA;->q()V

    .line 15
    invoke-virtual {v4}, LYA;->K()Ljava/lang/Object;

    move-result-object v7

    .line 16
    sget-object v8, LQA;->a:LOS;

    if-ne v7, v8, :cond_10

    .line 17
    invoke-static {v4}, LKJ;->v(LRA;)LRE;

    move-result-object v7

    .line 18
    new-instance v9, LqB;

    invoke-direct {v9, v7}, LqB;-><init>(LRE;)V

    .line 19
    invoke-virtual {v4, v9}, LYA;->e0(Ljava/lang/Object;)V

    move-object v7, v9

    .line 20
    :cond_10
    check-cast v7, LqB;

    .line 21
    iget-object v7, v7, LqB;->a:LRE;

    and-int/lit16 v9, v5, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v0, 0x100

    if-le v9, v0, :cond_11

    .line 22
    invoke-virtual {v4, v6}, LYA;->f(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_12

    :cond_11
    move-wide/from16 p3, v2

    goto :goto_8

    :cond_12
    move-wide/from16 p3, v2

    goto :goto_9

    :goto_8
    and-int/lit16 v2, v5, 0x180

    if-ne v2, v0, :cond_13

    :goto_9
    move/from16 v0, v21

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v4, v7}, LYA;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit8 v2, v5, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_14

    move/from16 v3, v21

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    or-int/2addr v0, v3

    .line 23
    invoke-virtual {v4}, LYA;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_15

    if-ne v3, v8, :cond_16

    .line 24
    :cond_15
    new-instance v3, LXj;

    const/4 v0, 0x6

    invoke-direct {v3, v6, v7, v1, v0}, LXj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v4, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 26
    :cond_16
    check-cast v3, Lf40;

    .line 27
    invoke-virtual {v4, v7}, LYA;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p2, v0

    const/16 v0, 0x100

    if-le v9, v0, :cond_17

    invoke-virtual {v4, v6}, LYA;->f(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_18

    :cond_17
    move-object/from16 p7, v3

    goto :goto_c

    :cond_18
    move-object/from16 p7, v3

    goto :goto_d

    :goto_c
    and-int/lit16 v3, v5, 0x180

    if-ne v3, v0, :cond_19

    :goto_d
    move/from16 v0, v21

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    :goto_e
    or-int v0, p2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1a

    move/from16 v3, v21

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    or-int/2addr v0, v3

    .line 28
    invoke-virtual {v4}, LYA;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1b

    if-ne v3, v8, :cond_1c

    .line 29
    :cond_1b
    new-instance v3, Ld9;

    const/16 v0, 0xc

    invoke-direct {v3, v7, v6, v1, v0}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v4, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 31
    :cond_1c
    check-cast v3, Lg40;

    .line 32
    invoke-virtual {v4}, LYA;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, La3;->a(F)Lt9;

    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 35
    :cond_1d
    check-cast v0, Lt9;

    move-object/from16 p2, v3

    const/16 v3, 0x100

    if-le v9, v3, :cond_1e

    .line 36
    invoke-virtual {v4, v6}, LYA;->f(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1f

    :cond_1e
    move/from16 v23, v9

    goto :goto_10

    :cond_1f
    move/from16 v23, v9

    goto :goto_11

    :goto_10
    and-int/lit16 v9, v5, 0x180

    if-ne v9, v3, :cond_20

    :goto_11
    move/from16 v9, v21

    goto :goto_12

    :cond_20
    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v4, v7}, LYA;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v9, v9, v24

    invoke-virtual {v4, v0}, LYA;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v9, v9, v24

    const/4 v3, 0x4

    if-ne v2, v3, :cond_21

    move/from16 v2, v21

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    :goto_13
    or-int/2addr v2, v9

    .line 37
    invoke-virtual {v4}, LYA;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_22

    if-ne v3, v8, :cond_23

    .line 38
    :cond_22
    new-instance v3, Lt7;

    invoke-direct {v3, v6, v7, v0, v1}, Lt7;-><init>(Lf61;LRE;Lt9;Lf40;)V

    .line 39
    invoke-virtual {v4, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 40
    :cond_23
    move-object/from16 v24, v3

    check-cast v24, Lf40;

    .line 41
    new-instance v2, Lyy0;

    move-object/from16 v9, p2

    move/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v19, v20

    move/from16 v27, v23

    const/16 v1, 0x100

    const/16 v23, 0x0

    move-object/from16 v5, p7

    move-object/from16 v20, p15

    move-object v8, v7

    move-object v7, v0

    move-object v0, v4

    move-wide/from16 v3, p3

    invoke-direct/range {v2 .. v20}, Lyy0;-><init>(JLf40;Lf61;Lt9;LRE;Lg40;LSy0;FLR41;JJFLSz;LNm0;LSz;)V

    const v5, -0x12c18966

    invoke-static {v5, v2, v0}, La3;->G(ILl40;LRA;)LSz;

    move-result-object v2

    const/16 v5, 0xe30

    move-object/from16 p11, v0

    move-object/from16 p10, v2

    move/from16 p12, v5

    move-object/from16 p9, v7

    move-object/from16 p8, v22

    move-object/from16 p7, v24

    .line 42
    invoke-static/range {p7 .. p12}, Ljo;->c(Lf40;LPy0;Lt9;LSz;LRA;I)V

    .line 43
    iget-object v2, v6, Lf61;->b:LU5;

    .line 44
    invoke-virtual {v2}, LU5;->d()LTt0;

    move-result-object v2

    sget-object v5, Lg61;->b:Lg61;

    .line 45
    iget-object v2, v2, LTt0;->a:Ljava/lang/Object;

    .line 46
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    move/from16 v2, v27

    if-le v2, v1, :cond_24

    .line 47
    invoke-virtual {v0, v6}, LYA;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_24
    move/from16 v5, v25

    and-int/lit16 v2, v5, 0x180

    if-ne v2, v1, :cond_25

    goto :goto_14

    :cond_25
    move/from16 v21, v23

    .line 48
    :cond_26
    :goto_14
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v21, :cond_27

    move-object/from16 v2, v26

    if-ne v1, v2, :cond_28

    .line 49
    :cond_27
    new-instance v1, Lzy0;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lzy0;-><init>(Lf61;LTE;)V

    .line 50
    invoke-virtual {v0, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 51
    :cond_28
    check-cast v1, Lj40;

    invoke-static {v0, v1, v6}, LKJ;->h(LRA;Lj40;Ljava/lang/Object;)V

    :cond_29
    move-object v2, v10

    move-object v5, v12

    move-wide v8, v15

    move/from16 v10, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v22

    move-wide/from16 v29, v3

    move-object v3, v6

    move v4, v11

    move-wide/from16 v11, v29

    .line 52
    :goto_15
    invoke-virtual {v0}, LYA;->t()LES0;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v1, v0

    new-instance v0, LAy0;

    move-wide/from16 v6, p5

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, LAy0;-><init>(Lf40;LSy0;Lf61;FLR41;JJFJLSz;LNm0;LPy0;LSz;II)V

    move-object/from16 v1, v28

    .line 53
    iput-object v0, v1, LES0;->d:Lj40;

    :cond_2a
    return-void
.end method

.method public static final b(Lt9;LRE;Lf40;Lg40;LVy0;Lf61;FLR41;JJFLSz;Lj40;LSz;LRA;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v4, p5

    move/from16 v10, p6

    sget-object v5, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 1
    move-object/from16 v11, p16

    check-cast v11, LYA;

    const v6, -0x63f46313

    invoke-virtual {v11, v6}, LYA;->W(I)LYA;

    invoke-virtual {v11, v1}, LYA;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x20

    goto :goto_0

    :cond_0
    const/16 v6, 0x10

    :goto_0
    or-int v6, p17, v6

    move-object/from16 v13, p1

    invoke-virtual {v11, v13}, LYA;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x100

    if-eqz v14, :cond_1

    move/from16 v14, v16

    goto :goto_1

    :cond_1
    const/16 v14, 0x80

    :goto_1
    or-int/2addr v6, v14

    move-object/from16 v14, p2

    invoke-virtual {v11, v14}, LYA;->h(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v6, v6, v17

    invoke-virtual {v11, v8}, LYA;->h(Ljava/lang/Object;)Z

    move-result v17

    const/16 v20, 0x2000

    const/16 v21, 0x1

    if-eqz v17, :cond_3

    const/16 v17, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v17, v20

    :goto_3
    or-int v6, v6, v17

    invoke-virtual {v11, v9}, LYA;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/high16 v17, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v17, 0x10000

    :goto_4
    or-int v6, v6, v17

    invoke-virtual {v11, v4}, LYA;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/high16 v17, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v17, 0x80000

    :goto_5
    or-int v6, v6, v17

    invoke-virtual {v11, v10}, LYA;->c(F)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x400000

    :goto_6
    or-int v6, v6, v17

    move-object/from16 v15, p7

    invoke-virtual {v11, v15}, LYA;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_7

    const/high16 v22, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v22, 0x2000000

    :goto_7
    or-int v6, v6, v22

    move-wide/from16 v12, p8

    invoke-virtual {v11, v12, v13}, LYA;->e(J)Z

    move-result v23

    if-eqz v23, :cond_8

    const/high16 v23, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v23, 0x10000000

    :goto_8
    or-int v23, v6, v23

    move-wide/from16 v0, p10

    invoke-virtual {v11, v0, v1}, LYA;->e(J)Z

    move-result v24

    if-eqz v24, :cond_9

    const/16 v24, 0x4

    :goto_9
    move/from16 v3, p12

    goto :goto_a

    :cond_9
    const/16 v24, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v11, v3}, LYA;->c(F)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v25, 0x20

    goto :goto_b

    :cond_a
    const/16 v25, 0x10

    :goto_b
    or-int v24, v24, v25

    move-object/from16 v6, p13

    invoke-virtual {v11, v6}, LYA;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b

    goto :goto_c

    :cond_b
    const/16 v16, 0x80

    :goto_c
    or-int v16, v24, v16

    move-object/from16 v2, p14

    invoke-virtual {v11, v2}, LYA;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v18, v19

    :cond_c
    or-int v16, v16, v18

    move-object/from16 v7, p15

    invoke-virtual {v11, v7}, LYA;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v20, 0x4000

    :cond_d
    or-int v12, v16, v20

    const v13, 0x12492493

    and-int v13, v23, v13

    const v0, 0x12492492

    if-ne v13, v0, :cond_f

    and-int/lit16 v0, v12, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_f

    invoke-virtual {v11}, LYA;->B()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_d

    .line 2
    :cond_e
    invoke-virtual {v11}, LYA;->P()V

    move-object/from16 v21, v11

    goto/16 :goto_15

    .line 3
    :cond_f
    :goto_d
    invoke-virtual {v11}, LYA;->R()V

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v11}, LYA;->z()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_e

    .line 4
    :cond_10
    invoke-virtual {v11}, LYA;->P()V

    :cond_11
    :goto_e
    invoke-virtual {v11}, LYA;->q()V

    const v0, 0x7f1300b8

    .line 5
    invoke-static {v11, v0}, LUa1;->l(LRA;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lmo;->d:LVl;

    invoke-virtual {v5, v9, v1}, Landroidx/compose/foundation/layout/a;->a(LVy0;LVl;)LVy0;

    move-result-object v1

    .line 7
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->o(LVy0;F)LVy0;

    move-result-object v1

    .line 8
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v5}, LVy0;->j(LVy0;)LVy0;

    move-result-object v1

    const/high16 v5, 0x380000

    and-int v5, v23, v5

    const/high16 v13, 0x180000

    xor-int/2addr v5, v13

    move/from16 v16, v13

    const/high16 v13, 0x100000

    if-le v5, v13, :cond_12

    .line 9
    invoke-virtual {v11, v4}, LYA;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_13

    :cond_12
    and-int v2, v23, v16

    if-ne v2, v13, :cond_14

    :cond_13
    move/from16 v2, v21

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    .line 10
    :goto_f
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    move-result-object v13

    move/from16 v19, v2

    .line 11
    sget-object v2, LQA;->a:LOS;

    if-nez v19, :cond_15

    if-ne v13, v2, :cond_16

    .line 12
    :cond_15
    sget v13, Le61;->a:F

    .line 13
    new-instance v13, Lc61;

    invoke-direct {v13, v4, v8}, Lc61;-><init>(Lf61;Lg40;)V

    .line 14
    invoke-virtual {v11, v13}, LYA;->e0(Ljava/lang/Object;)V

    .line 15
    :cond_16
    check-cast v13, LIC0;

    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v13, v3}, Landroidx/compose/ui/input/nestedscroll/a;->a(LVy0;LIC0;LLC0;)LVy0;

    move-result-object v1

    .line 17
    iget-object v13, v4, Lf61;->b:LU5;

    .line 18
    sget-object v27, LcH0;->a:LcH0;

    const/high16 v3, 0x100000

    if-le v5, v3, :cond_17

    invoke-virtual {v11, v4}, LYA;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_18

    :cond_17
    and-int v6, v23, v16

    if-ne v6, v3, :cond_19

    :cond_18
    move/from16 v6, v21

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    .line 19
    :goto_10
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_1a

    if-ne v3, v2, :cond_1b

    .line 20
    :cond_1a
    new-instance v3, LL;

    const/16 v6, 0xe

    invoke-direct {v3, v4, v6}, LL;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v11, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 22
    :cond_1b
    check-cast v3, Lj40;

    invoke-static {v1, v13, v3}, Landroidx/compose/material3/internal/a;->c(LVy0;LU5;Lj40;)LVy0;

    move-result-object v25

    .line 23
    iget-object v1, v4, Lf61;->b:LU5;

    iget-object v1, v1, LU5;->f:Lre0;

    .line 24
    invoke-virtual {v4}, Lf61;->c()Z

    move-result v28

    .line 25
    iget-object v3, v4, Lf61;->b:LU5;

    iget-object v3, v3, LU5;->l:LMJ0;

    .line 26
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    move/from16 v30, v21

    goto :goto_11

    :cond_1c
    const/16 v30, 0x0

    :goto_11
    const v13, 0xe000

    and-int v3, v23, v13

    const/16 v6, 0x4000

    if-ne v3, v6, :cond_1d

    move/from16 v6, v21

    goto :goto_12

    :cond_1d
    const/4 v6, 0x0

    .line 27
    :goto_12
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_1e

    if-ne v3, v2, :cond_1f

    .line 28
    :cond_1e
    new-instance v3, LFy0;

    const/4 v6, 0x0

    invoke-direct {v3, v8, v6}, LFy0;-><init>(Lg40;LTE;)V

    .line 29
    invoke-virtual {v11, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 30
    :cond_1f
    move-object/from16 v31, v3

    check-cast v31, Lm40;

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xa8

    move-object/from16 v26, v1

    .line 31
    invoke-static/range {v25 .. v33}, LkR;->a(LVy0;LpR;LcH0;ZLnA0;ZLm40;ZI)LVy0;

    move-result-object v1

    .line 32
    invoke-virtual {v11, v0}, LYA;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 33
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_20

    if-ne v6, v2, :cond_21

    .line 34
    :cond_20
    new-instance v6, LX4;

    const/4 v3, 0x4

    invoke-direct {v6, v0, v3}, LX4;-><init>(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v11, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 36
    :cond_21
    check-cast v6, Lg40;

    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0, v6}, Lu21;->a(LVy0;ZLg40;)LVy0;

    move-result-object v1

    const/high16 v3, 0x100000

    if-le v5, v3, :cond_22

    .line 38
    invoke-virtual {v11, v4}, LYA;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    and-int v5, v23, v16

    if-ne v5, v3, :cond_24

    :cond_23
    move/from16 v3, v21

    goto :goto_13

    :cond_24
    const/4 v3, 0x0

    :goto_13
    and-int/lit8 v5, v23, 0x70

    const/16 v6, 0x20

    if-eq v5, v6, :cond_26

    move-object/from16 v5, p0

    invoke-virtual {v11, v5}, LYA;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_14

    :cond_25
    const/16 v21, 0x0

    goto :goto_14

    :cond_26
    move-object/from16 v5, p0

    :goto_14
    or-int v3, v3, v21

    .line 39
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_27

    if-ne v6, v2, :cond_28

    .line 40
    :cond_27
    new-instance v6, LGy0;

    const/4 v0, 0x0

    invoke-direct {v6, v0, v4, v5}, LGy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v11, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 42
    :cond_28
    check-cast v6, Lg40;

    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/a;->a(LVy0;Lg40;)LVy0;

    move-result-object v16

    .line 43
    new-instance v0, LKy0;

    move-object/from16 v6, p1

    move-object/from16 v3, p13

    move-object/from16 v1, p14

    move-object v2, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v7}, LKy0;-><init>(Lj40;Lt9;LSz;Lf61;Lf40;LRE;LSz;)V

    const v1, -0x294949f8

    invoke-static {v1, v0, v11}, La3;->G(ILl40;LRA;)LSz;

    move-result-object v20

    shr-int/lit8 v0, v23, 0x15

    and-int/lit8 v1, v0, 0x70

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int/2addr v1, v13

    or-int v22, v0, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x60

    move-wide/from16 v13, p8

    move/from16 v17, p12

    move-object/from16 v21, v11

    move-object v12, v15

    move-object/from16 v11, v16

    move-wide/from16 v15, p10

    .line 44
    invoke-static/range {v11 .. v23}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 45
    :goto_15
    invoke-virtual/range {v21 .. v21}, LYA;->t()LES0;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v1, v0

    new-instance v0, LLy0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v34, v1

    move-object v4, v8

    move-object v5, v9

    move v7, v10

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v17}, LLy0;-><init>(Lt9;LRE;Lf40;Lg40;LVy0;Lf61;FLR41;JJFLSz;Lj40;LSz;I)V

    move-object/from16 v1, v34

    .line 46
    iput-object v0, v1, LES0;->d:Lj40;

    :cond_29
    return-void
.end method

.method public static final c(JLf40;ZLRA;I)V
    .locals 17

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    check-cast v9, LYA;

    .line 12
    .line 13
    const v0, 0x38bc6405

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, LYA;->W(I)LYA;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1, v2}, LYA;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 36
    .line 37
    const/16 v13, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, v3}, LYA;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v13

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v4}, LYA;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    if-ne v6, v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v9}, LYA;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v9}, LYA;->P()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_7
    :goto_4
    const-wide/16 v6, 0x10

    .line 87
    .line 88
    cmp-long v6, v1, v6

    .line 89
    .line 90
    if-eqz v6, :cond_13

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/4 v6, 0x0

    .line 98
    :goto_5
    new-instance v7, LAm1;

    .line 99
    .line 100
    const/4 v8, 0x7

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-direct {v7, v14, v15, v8}, LAm1;-><init>(ILDS;I)V

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x30

    .line 107
    .line 108
    const/16 v11, 0x1c

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v6 .. v11}, LG9;->b(FLDY;Ljava/lang/String;LRA;II)Lz91;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const v7, 0x7f130049

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v7}, LUa1;->l(LRA;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const v8, -0x6a6eea4e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v8}, LYA;->U(I)V

    .line 126
    .line 127
    .line 128
    sget-object v8, LQA;->a:LOS;

    .line 129
    .line 130
    sget-object v10, LSy0;->a:LSy0;

    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    if-eqz v4, :cond_f

    .line 134
    .line 135
    and-int/lit8 v12, v0, 0x70

    .line 136
    .line 137
    if-ne v12, v13, :cond_9

    .line 138
    .line 139
    move/from16 v16, v11

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    move/from16 v16, v14

    .line 143
    .line 144
    :goto_6
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    if-nez v16, :cond_a

    .line 149
    .line 150
    if-ne v14, v8, :cond_b

    .line 151
    .line 152
    :cond_a
    new-instance v14, LNy0;

    .line 153
    .line 154
    invoke-direct {v14, v3, v15}, LNy0;-><init>(Lf40;LTE;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v14}, LYA;->e0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    check-cast v14, Lj40;

    .line 161
    .line 162
    invoke-static {v10, v3, v14}, Lad1;->a(LVy0;Ljava/lang/Object;Lj40;)LVy0;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v9, v7}, LYA;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-ne v12, v13, :cond_c

    .line 171
    .line 172
    move v12, v11

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/4 v12, 0x0

    .line 175
    :goto_7
    or-int/2addr v12, v14

    .line 176
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-nez v12, :cond_d

    .line 181
    .line 182
    if-ne v13, v8, :cond_e

    .line 183
    .line 184
    :cond_d
    new-instance v13, LGy0;

    .line 185
    .line 186
    const/4 v12, 0x1

    .line 187
    invoke-direct {v13, v12, v7, v3}, LGy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v13}, LYA;->e0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    check-cast v13, Lg40;

    .line 194
    .line 195
    invoke-static {v10, v11, v13}, Lu21;->a(LVy0;ZLg40;)LVy0;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const/4 v7, 0x0

    .line 200
    goto :goto_8

    .line 201
    :cond_f
    move v7, v14

    .line 202
    :goto_8
    invoke-virtual {v9, v7}, LYA;->p(Z)V

    .line 203
    .line 204
    .line 205
    sget-object v7, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 206
    .line 207
    invoke-interface {v7, v10}, LVy0;->j(LVy0;)LVy0;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    and-int/lit8 v0, v0, 0xe

    .line 212
    .line 213
    const/4 v10, 0x4

    .line 214
    if-ne v0, v10, :cond_10

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_10
    const/4 v11, 0x0

    .line 218
    :goto_9
    invoke-virtual {v9, v6}, LYA;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    or-int/2addr v0, v11

    .line 223
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-nez v0, :cond_11

    .line 228
    .line 229
    if-ne v10, v8, :cond_12

    .line 230
    .line 231
    :cond_11
    new-instance v10, LAU;

    .line 232
    .line 233
    invoke-direct {v10, v1, v2, v6}, LAU;-><init>(JLz91;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v10}, LYA;->e0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    check-cast v10, Lg40;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v7, v10, v9, v0}, Lgq1;->d(LVy0;Lg40;LRA;I)V

    .line 243
    .line 244
    .line 245
    :cond_13
    :goto_a
    invoke-virtual {v9}, LYA;->t()LES0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_14

    .line 250
    .line 251
    new-instance v0, LMy0;

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, LMy0;-><init>(JLf40;ZI)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, LES0;->d:Lj40;

    .line 257
    .line 258
    :cond_14
    return-void
.end method

.method public static final d(LvW0;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, LvW0;->Y:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LI61;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, LvW0;->Z:LHN;

    .line 22
    .line 23
    invoke-interface {p0}, LHN;->b()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v3, LOy0;->a:F

    .line 28
    .line 29
    mul-float/2addr p0, v3

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0, p1}, Lft0;->Y(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-float/2addr p0, v0

    .line 39
    sub-float/2addr v2, p0

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(LvW0;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, LvW0;->Y:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LI61;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, LvW0;->Z:LHN;

    .line 22
    .line 23
    invoke-interface {p0}, LHN;->b()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v3, LOy0;->b:F

    .line 28
    .line 29
    mul-float/2addr p0, v3

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0, p1}, Lft0;->Y(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-float/2addr p0, v0

    .line 39
    sub-float/2addr v2, p0

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(IILRA;)Lf61;
    .locals 11

    .line 1
    sget-object v0, Lg61;->a:Lg61;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr p1, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    sget-object v3, Lg70;->b0:Lg70;

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0xe

    .line 14
    .line 15
    or-int/lit16 p0, p0, 0x180

    .line 16
    .line 17
    sget v4, Le61;->a:F

    .line 18
    .line 19
    sget-object v4, LpB;->f:LT91;

    .line 20
    .line 21
    move-object v8, p2

    .line 22
    check-cast v8, LYA;

    .line 23
    .line 24
    invoke-virtual {v8, v4}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LHN;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    filled-new-array {v4, v3, v5}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v4, LuZ0;->d0:LuZ0;

    .line 41
    .line 42
    new-instance v6, LDG;

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    invoke-direct {v6, v7, p2, v3, p1}, LDG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    sget-object v7, LrZ0;->a:LfX0;

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    new-instance v6, LfX0;

    .line 52
    .line 53
    invoke-direct {v6, v1, v4, v7}, LfX0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v4, p0, 0xe

    .line 57
    .line 58
    xor-int/lit8 v4, v4, 0x6

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    if-le v4, v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v8, p1}, LYA;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    :cond_1
    and-int/lit8 p0, p0, 0x6

    .line 70
    .line 71
    if-ne p0, v7, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v1, v2

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {v8, p2}, LYA;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    or-int/2addr p0, v1

    .line 80
    invoke-virtual {v8, v3}, LYA;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    or-int/2addr p0, v1

    .line 85
    invoke-virtual {v8, v2}, LYA;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    or-int/2addr p0, v1

    .line 90
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    sget-object p0, LQA;->a:LOS;

    .line 97
    .line 98
    if-ne v1, p0, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance v1, Ld61;

    .line 101
    .line 102
    invoke-direct {v1, p1, p2, v0, v3}, Ld61;-><init>(ZLHN;Lg61;Lg40;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    move-object v7, v1

    .line 109
    check-cast v7, Lf40;

    .line 110
    .line 111
    const/4 v10, 0x4

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v5 .. v10}, LYi0;->T([Ljava/lang/Object;LfX0;Lf40;LRA;II)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lf61;

    .line 118
    .line 119
    return-object p0
.end method
