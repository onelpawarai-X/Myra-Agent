.class public abstract Lni1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LtB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lof0;->g0:Lof0;

    .line 2
    .line 3
    new-instance v1, LtB;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LtB;-><init>(Lf40;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lni1;->a:LtB;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LPi1;LSz;LRA;I)V
    .locals 3

    .line 1
    check-cast p2, LYA;

    .line 2
    .line 3
    const v0, -0x1b6f9f5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, LYA;->W(I)LYA;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, LYA;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, p3, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LYA;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-ne v1, v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, LYA;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p2}, LYA;->P()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    sget-object v1, Lni1;->a:LtB;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LPi1;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, LPi1;->d(LPi1;)LPi1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, LtB;->a(Ljava/lang/Object;)LxQ0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    and-int/lit8 v0, v0, 0x70

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    invoke-static {v1, p1, p2, v0}, Leg0;->b(LxQ0;Lj40;LRA;I)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p2}, LYA;->t()LES0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    new-instance v0, Ly7;

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p3, v1}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, LES0;->d:Lj40;

    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V
    .locals 40

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    .line 1
    move-object/from16 v3, p19

    check-cast v3, LYA;

    const v4, -0x7a7e7926

    invoke-virtual {v3, v4}, LYA;->W(I)LYA;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, LYA;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, LYA;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v3, v13, v14}, LYA;->e(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    and-int/lit8 v15, v2, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v15, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move v5, v7

    move-wide/from16 v6, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v0, 0xc00

    move/from16 v18, v7

    move-wide/from16 v6, p4

    if-nez v5, :cond_a

    invoke-virtual {v3, v6, v7}, LYA;->e(J)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v16

    goto :goto_6

    :cond_9
    move/from16 v19, v17

    :goto_6
    or-int v18, v18, v19

    :cond_a
    move/from16 v5, v18

    :goto_7
    or-int/lit16 v9, v5, 0x6000

    and-int/lit8 v20, v2, 0x20

    const v21, 0x36000

    const/high16 v22, 0x30000

    const/high16 v23, 0x10000

    if-eqz v20, :cond_c

    or-int v9, v5, v21

    :cond_b
    move-object/from16 v5, p6

    goto :goto_9

    :cond_c
    and-int v5, v0, v22

    if-nez v5, :cond_b

    move-object/from16 v5, p6

    invoke-virtual {v3, v5}, LYA;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x20000

    goto :goto_8

    :cond_d
    move/from16 v24, v23

    :goto_8
    or-int v9, v9, v24

    :goto_9
    and-int/lit8 v24, v2, 0x40

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    const/high16 v27, 0x180000

    if-eqz v24, :cond_e

    or-int v9, v9, v27

    move-object/from16 v10, p7

    goto :goto_b

    :cond_e
    and-int v27, v0, v27

    move-object/from16 v10, p7

    if-nez v27, :cond_10

    invoke-virtual {v3, v10}, LYA;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v26

    goto :goto_a

    :cond_f
    move/from16 v28, v25

    :goto_a
    or-int v9, v9, v28

    :cond_10
    :goto_b
    and-int/lit16 v0, v2, 0x80

    const/high16 v28, 0xc00000

    if-eqz v0, :cond_11

    or-int v9, v9, v28

    move-wide/from16 v4, p8

    goto :goto_d

    :cond_11
    and-int v29, p20, v28

    move-wide/from16 v4, p8

    if-nez v29, :cond_13

    invoke-virtual {v3, v4, v5}, LYA;->e(J)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v29, 0x400000

    :goto_c
    or-int v9, v9, v29

    :cond_13
    :goto_d
    move/from16 v29, v0

    and-int/lit16 v0, v2, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_15

    or-int v9, v9, v30

    :cond_14
    move/from16 v30, v0

    move-object/from16 v0, p10

    goto :goto_f

    :cond_15
    and-int v30, p20, v30

    if-nez v30, :cond_14

    move/from16 v30, v0

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, LYA;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x4000000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x2000000

    :goto_e
    or-int v9, v9, v31

    :goto_f
    and-int/lit16 v0, v2, 0x200

    const/high16 v31, 0x30000000

    if-eqz v0, :cond_18

    or-int v9, v9, v31

    :cond_17
    move/from16 v31, v0

    move-object/from16 v0, p11

    goto :goto_11

    :cond_18
    and-int v31, p20, v31

    if-nez v31, :cond_17

    move/from16 v31, v0

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, LYA;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x10000000

    :goto_10
    or-int v9, v9, v32

    :goto_11
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v19, v1, 0x6

    move-wide/from16 v4, p12

    goto :goto_13

    :cond_1a
    and-int/lit8 v32, v1, 0x6

    move-wide/from16 v4, p12

    if-nez v32, :cond_1c

    invoke-virtual {v3, v4, v5}, LYA;->e(J)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/16 v19, 0x4

    goto :goto_12

    :cond_1b
    const/16 v19, 0x2

    :goto_12
    or-int v19, v1, v19

    goto :goto_13

    :cond_1c
    move/from16 v19, v1

    :goto_13
    move/from16 v32, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1d

    or-int/lit8 v19, v19, 0x30

    move/from16 v33, v0

    :goto_14
    move/from16 v0, v19

    goto :goto_16

    :cond_1d
    and-int/lit8 v33, v1, 0x30

    if-nez v33, :cond_1f

    move/from16 v33, v0

    move/from16 v0, p14

    invoke-virtual {v3, v0}, LYA;->d(I)Z

    move-result v34

    if-eqz v34, :cond_1e

    const/16 v27, 0x20

    goto :goto_15

    :cond_1e
    const/16 v27, 0x10

    :goto_15
    or-int v19, v19, v27

    goto :goto_14

    :cond_1f
    move/from16 v33, v0

    move/from16 v0, p14

    goto :goto_14

    :goto_16
    or-int/lit16 v4, v0, 0x180

    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_21

    or-int/lit16 v4, v0, 0xd80

    :cond_20
    move/from16 v0, p16

    goto :goto_18

    :cond_21
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_20

    move/from16 v0, p16

    invoke-virtual {v3, v0}, LYA;->d(I)Z

    move-result v18

    if-eqz v18, :cond_22

    goto :goto_17

    :cond_22
    move/from16 v16, v17

    :goto_17
    or-int v4, v4, v16

    :goto_18
    or-int v4, v4, v21

    and-int v16, v2, v23

    move-object/from16 v0, p18

    if-nez v16, :cond_23

    invoke-virtual {v3, v0}, LYA;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    move/from16 v25, v26

    :cond_23
    or-int v4, v4, v25

    const v16, 0x12492493

    and-int v0, v9, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_25

    const v0, 0x92493

    and-int/2addr v0, v4

    const v1, 0x92492

    if-ne v0, v1, :cond_25

    invoke-virtual {v3}, LYA;->B()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_19

    .line 2
    :cond_24
    invoke-virtual {v3}, LYA;->P()V

    move-object/from16 v12, p11

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object v1, v3

    move-wide v5, v6

    move-object v8, v10

    move-object v2, v11

    move-wide v3, v13

    move-object/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-wide/from16 v13, p12

    goto/16 :goto_29

    .line 3
    :cond_25
    :goto_19
    invoke-virtual {v3}, LYA;->R()V

    and-int/lit8 v0, p20, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_28

    invoke-virtual {v3}, LYA;->z()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1b

    .line 4
    :cond_26
    invoke-virtual {v3}, LYA;->P()V

    and-int v0, v2, v23

    if-eqz v0, :cond_27

    and-int/2addr v4, v1

    :cond_27
    move-object/from16 v8, p6

    move-object/from16 v16, p10

    move-object/from16 v0, p11

    move-wide/from16 v17, p12

    move/from16 v20, p14

    move/from16 v19, p15

    move/from16 v5, p16

    move/from16 v1, p17

    move/from16 v21, v4

    move-wide v12, v13

    move-wide/from16 v14, p8

    :goto_1a
    move-object/from16 v4, p18

    goto/16 :goto_24

    :cond_28
    :goto_1b
    if-eqz v8, :cond_29

    .line 5
    sget-object v0, LSy0;->a:LSy0;

    move-object v11, v0

    :cond_29
    if-eqz v12, :cond_2a

    .line 6
    sget-wide v12, Lty;->l:J

    goto :goto_1c

    :cond_2a
    move-wide v12, v13

    :goto_1c
    if-eqz v15, :cond_2b

    .line 7
    sget-wide v6, LSi1;->c:J

    :cond_2b
    const/4 v0, 0x0

    if-eqz v20, :cond_2c

    move-object v8, v0

    goto :goto_1d

    :cond_2c
    move-object/from16 v8, p6

    :goto_1d
    if-eqz v24, :cond_2d

    move-object v10, v0

    :cond_2d
    if-eqz v29, :cond_2e

    .line 8
    sget-wide v14, LSi1;->c:J

    goto :goto_1e

    :cond_2e
    move-wide/from16 v14, p8

    :goto_1e
    if-eqz v30, :cond_2f

    move-object/from16 v16, v0

    goto :goto_1f

    :cond_2f
    move-object/from16 v16, p10

    :goto_1f
    if-eqz v31, :cond_30

    goto :goto_20

    :cond_30
    move-object/from16 v0, p11

    :goto_20
    if-eqz v32, :cond_31

    .line 9
    sget-wide v17, LSi1;->c:J

    goto :goto_21

    :cond_31
    move-wide/from16 v17, p12

    :goto_21
    const/16 v19, 0x1

    if-eqz v33, :cond_32

    move/from16 v20, v19

    goto :goto_22

    :cond_32
    move/from16 v20, p14

    :goto_22
    if-eqz v5, :cond_33

    const v5, 0x7fffffff

    goto :goto_23

    :cond_33
    move/from16 v5, p16

    :goto_23
    and-int v21, v2, v23

    if-eqz v21, :cond_34

    move/from16 p19, v1

    .line 10
    sget-object v1, Lni1;->a:LtB;

    .line 11
    invoke-virtual {v3, v1}, LYA;->k(LuQ0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPi1;

    and-int v4, v4, p19

    move/from16 v21, v4

    move-object v4, v1

    move/from16 v1, v19

    goto :goto_24

    :cond_34
    move/from16 v21, v4

    move/from16 v1, v19

    goto :goto_1a

    :goto_24
    invoke-virtual {v3}, LYA;->q()V

    move/from16 p15, v1

    const v1, -0x6cf36ecd

    .line 12
    invoke-virtual {v3, v1}, LYA;->U(I)V

    const-wide/16 v23, 0x10

    cmp-long v1, v12, v23

    move/from16 p1, v1

    if-eqz p1, :cond_35

    move-wide/from16 v25, v12

    const/4 v1, 0x0

    goto :goto_27

    :cond_35
    const v1, -0x6cf36bc8

    .line 13
    invoke-virtual {v3, v1}, LYA;->U(I)V

    .line 14
    invoke-virtual {v4}, LPi1;->b()J

    move-result-wide v25

    cmp-long v1, v25, v23

    if-eqz v1, :cond_36

    :goto_25
    const/4 v1, 0x0

    goto :goto_26

    .line 15
    :cond_36
    sget-object v1, LND;->a:LtB;

    .line 16
    invoke-virtual {v3, v1}, LYA;->k(LuQ0;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lty;

    .line 18
    iget-wide v1, v1, Lty;->a:J

    move-wide/from16 v25, v1

    goto :goto_25

    .line 19
    :goto_26
    invoke-virtual {v3, v1}, LYA;->p(Z)V

    :goto_27
    invoke-virtual {v3, v1}, LYA;->p(Z)V

    if-eqz v0, :cond_37

    .line 20
    iget v1, v0, LNg1;->a:I

    goto :goto_28

    :cond_37
    const/high16 v1, -0x80000000

    :goto_28
    const v2, 0xfd6f50

    move/from16 p11, v1

    move/from16 p14, v2

    move-object/from16 p1, v4

    move-wide/from16 p4, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    move-wide/from16 p8, v14

    move-object/from16 p10, v16

    move-wide/from16 p12, v17

    move-wide/from16 p2, v25

    .line 21
    invoke-static/range {p1 .. p14}, LPi1;->e(LPi1;JJLF20;Lh20;JLah1;IJI)LPi1;

    move-result-object v1

    move-object/from16 v2, p1

    and-int/lit8 v4, v9, 0x7e

    or-int/lit16 v4, v4, 0xc00

    shl-int/lit8 v9, v21, 0x9

    const v21, 0xe000

    and-int v21, v9, v21

    or-int v4, v4, v21

    or-int v4, v4, v22

    const/high16 v21, 0x380000

    and-int v9, v9, v21

    or-int/2addr v4, v9

    or-int v4, v4, v28

    const/16 v9, 0x100

    move-object/from16 p1, p0

    move/from16 p7, p15

    move-object/from16 p3, v1

    move-object/from16 p8, v3

    move/from16 p9, v4

    move/from16 p6, v5

    move/from16 p10, v9

    move-object/from16 p2, v11

    move/from16 p5, v19

    move/from16 p4, v20

    .line 22
    invoke-static/range {p1 .. p10}, LFm1;->e(Ljava/lang/String;LVy0;LPi1;IZIILRA;II)V

    move/from16 v3, p7

    move-object/from16 v1, p8

    move/from16 v36, v19

    move-object/from16 v19, v2

    move-object v2, v11

    move-object/from16 v11, v16

    move/from16 v16, v36

    move-wide/from16 v36, v12

    move-object v12, v0

    move-wide/from16 v38, v17

    move/from16 v18, v3

    move/from16 v17, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v10

    move-wide/from16 v3, v36

    move-wide v9, v14

    move-wide/from16 v13, v38

    move/from16 v15, v20

    .line 23
    :goto_29
    invoke-virtual {v1}, LYA;->t()LES0;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Lmi1;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lmi1;-><init>(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;III)V

    move-object/from16 v1, v35

    .line 24
    iput-object v0, v1, LES0;->d:Lj40;

    :cond_38
    return-void
.end method
