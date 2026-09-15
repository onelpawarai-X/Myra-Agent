.class public abstract LE81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:LYh1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, LHe1;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LE81;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LHe1;->c(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LE81;->b:J

    .line 15
    .line 16
    sget-wide v0, Lty;->k:J

    .line 17
    .line 18
    sput-wide v0, LE81;->c:J

    .line 19
    .line 20
    sget-wide v0, Lty;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, LKy;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, LKy;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, LWh1;->a:LWh1;

    .line 35
    .line 36
    :goto_0
    sput-object v2, LE81;->d:LYh1;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(LD81;JLQn;FJLF20;LA20;LB20;Ld20;Ljava/lang/String;JLol;LZh1;LKp0;JLah1;LO41;LNM0;LyR;)LD81;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v15, p19

    move-object/from16 v4, p20

    .line 1
    invoke-static/range {p5 .. p6}, LHe1;->e(J)Z

    move-result v16

    const-wide/16 v17, 0x10

    if-nez v16, :cond_4

    .line 2
    iget-wide v13, v0, LD81;->b:J

    move-wide/from16 v11, p5

    .line 3
    invoke-static {v11, v12, v13, v14}, LSi1;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p15

    :cond_1
    move-wide/from16 v7, p17

    :cond_2
    move-object/from16 v5, p21

    :cond_3
    move-object/from16 v6, p22

    goto/16 :goto_5

    :cond_4
    move-wide/from16 v11, p5

    :goto_0
    if-nez v3, :cond_5

    cmp-long v13, v1, v17

    if-eqz v13, :cond_5

    .line 4
    iget-object v13, v0, LD81;->a:LYh1;

    .line 5
    invoke-interface {v13}, LYh1;->a()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Lty;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_5
    if-eqz v6, :cond_6

    .line 6
    iget-object v13, v0, LD81;->d:LA20;

    .line 7
    invoke-virtual {v6, v13}, LA20;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_6
    if-eqz v5, :cond_7

    .line 8
    iget-object v13, v0, LD81;->c:LF20;

    .line 9
    invoke-virtual {v5, v13}, LF20;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_7
    if-eqz v8, :cond_8

    .line 10
    iget-object v13, v0, LD81;->f:Ld20;

    if-ne v8, v13, :cond_0

    .line 11
    :cond_8
    invoke-static/range {p12 .. p13}, LHe1;->e(J)Z

    move-result v13

    if-nez v13, :cond_9

    .line 12
    iget-wide v13, v0, LD81;->h:J

    move-wide/from16 v5, p12

    .line 13
    invoke-static {v5, v6, v13, v14}, LSi1;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_9
    move-wide/from16 v5, p12

    :goto_1
    if-eqz v15, :cond_a

    .line 14
    iget-object v13, v0, LD81;->m:Lah1;

    .line 15
    invoke-virtual {v15, v13}, Lah1;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 16
    :cond_a
    iget-object v13, v0, LD81;->a:LYh1;

    .line 17
    invoke-interface {v13}, LYh1;->b()LQn;

    move-result-object v13

    invoke-static {v3, v13}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v3, :cond_b

    .line 18
    iget-object v13, v0, LD81;->a:LYh1;

    invoke-interface {v13}, LYh1;->c()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_0

    :cond_b
    if-eqz v7, :cond_c

    .line 19
    iget-object v13, v0, LD81;->e:LB20;

    invoke-virtual {v7, v13}, LB20;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_c
    if-eqz v9, :cond_d

    .line 20
    iget-object v13, v0, LD81;->g:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_d
    if-eqz v10, :cond_e

    .line 21
    iget-object v13, v0, LD81;->i:Lol;

    invoke-virtual {v10, v13}, Lol;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_e
    if-eqz p15, :cond_f

    .line 22
    iget-object v13, v0, LD81;->j:LZh1;

    move-object/from16 v14, p15

    invoke-virtual {v14, v13}, LZh1;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_f
    move-object/from16 v14, p15

    :goto_2
    if-eqz p16, :cond_10

    .line 23
    iget-object v13, v0, LD81;->k:LKp0;

    move-object/from16 v5, p16

    invoke-virtual {v5, v13}, LKp0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_10
    move-object/from16 v5, p16

    :goto_3
    cmp-long v6, p17, v17

    if-eqz v6, :cond_11

    .line 24
    iget-wide v5, v0, LD81;->l:J

    move-wide/from16 v7, p17

    invoke-static {v7, v8, v5, v6}, Lty;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_11
    move-wide/from16 v7, p17

    :goto_4
    if-eqz v4, :cond_12

    .line 25
    iget-object v5, v0, LD81;->n:LO41;

    invoke-virtual {v4, v5}, LO41;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_12
    move-object/from16 v5, p21

    if-eqz v5, :cond_13

    .line 26
    iget-object v6, v0, LD81;->o:LNM0;

    invoke-virtual {v5, v6}, LNM0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_13
    move-object/from16 v6, p22

    if-eqz v6, :cond_14

    .line 27
    iget-object v13, v0, LD81;->p:LyR;

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_5

    :cond_14
    return-object v0

    .line 28
    :goto_5
    sget-object v13, LWh1;->a:LWh1;

    if-eqz v3, :cond_18

    .line 29
    instance-of v1, v3, Lu81;

    if-eqz v1, :cond_16

    move-object v1, v3

    check-cast v1, Lu81;

    iget-wide v1, v1, Lu81;->a:J

    move/from16 v3, p4

    invoke-static {v3, v1, v2}, Lih1;->f(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v17

    if-eqz v3, :cond_15

    .line 30
    new-instance v3, LKy;

    invoke-direct {v3, v1, v2}, LKy;-><init>(J)V

    goto :goto_6

    :cond_15
    move-object v3, v13

    goto :goto_6

    :cond_16
    move/from16 v1, p4

    .line 31
    instance-of v2, v3, LM41;

    if-eqz v2, :cond_17

    new-instance v2, LSn;

    check-cast v3, LM41;

    invoke-direct {v2, v3, v1}, LSn;-><init>(LM41;F)V

    move-object v3, v2

    goto :goto_6

    :cond_17
    new-instance v0, Llq;

    .line 32
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    throw v0

    :cond_18
    cmp-long v3, v1, v17

    if-eqz v3, :cond_15

    .line 34
    new-instance v3, LKy;

    invoke-direct {v3, v1, v2}, LKy;-><init>(J)V

    .line 35
    :goto_6
    iget-object v1, v0, LD81;->a:LYh1;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    instance-of v2, v3, LSn;

    move/from16 v16, v2

    if-eqz v2, :cond_1a

    instance-of v2, v1, LSn;

    if-eqz v2, :cond_1a

    .line 38
    new-instance v2, LSn;

    move-object v13, v3

    check-cast v13, LSn;

    check-cast v3, LSn;

    new-instance v4, LXh1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LXh1;-><init>(LYh1;I)V

    .line 39
    iget v1, v3, LSn;->b:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v4}, LXh1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 40
    :cond_19
    iget-object v3, v13, LSn;->a:LM41;

    invoke-direct {v2, v3, v1}, LSn;-><init>(LM41;F)V

    move-object v3, v2

    goto :goto_7

    :cond_1a
    if-eqz v16, :cond_1b

    .line 41
    instance-of v2, v1, LSn;

    if-nez v2, :cond_1b

    goto :goto_7

    :cond_1b
    if-nez v16, :cond_1c

    .line 42
    instance-of v2, v1, LSn;

    if-eqz v2, :cond_1c

    move-object v3, v1

    goto :goto_7

    .line 43
    :cond_1c
    new-instance v2, LXh1;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, LXh1;-><init>(LYh1;I)V

    .line 44
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_7

    .line 45
    :cond_1d
    invoke-virtual {v2}, LXh1;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LYh1;

    :goto_7
    if-nez p10, :cond_1e

    .line 46
    iget-object v1, v0, LD81;->f:Ld20;

    goto :goto_8

    :cond_1e
    move-object/from16 v1, p10

    .line 47
    :goto_8
    invoke-static {v11, v12}, LHe1;->e(J)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_9

    :cond_1f
    iget-wide v4, v0, LD81;->b:J

    move-wide v11, v4

    :goto_9
    if-nez p7, :cond_20

    .line 48
    iget-object v2, v0, LD81;->c:LF20;

    goto :goto_a

    :cond_20
    move-object/from16 v2, p7

    :goto_a
    if-nez p8, :cond_21

    .line 49
    iget-object v4, v0, LD81;->d:LA20;

    goto :goto_b

    :cond_21
    move-object/from16 v4, p8

    :goto_b
    if-nez p9, :cond_22

    .line 50
    iget-object v5, v0, LD81;->e:LB20;

    goto :goto_c

    :cond_22
    move-object/from16 v5, p9

    :goto_c
    if-nez v9, :cond_23

    .line 51
    iget-object v9, v0, LD81;->g:Ljava/lang/String;

    .line 52
    :cond_23
    invoke-static/range {p12 .. p13}, LHe1;->e(J)Z

    move-result v13

    if-nez v13, :cond_24

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move-wide/from16 v1, p12

    goto :goto_d

    :cond_24
    move-object/from16 p1, v1

    move-object/from16 p4, v2

    .line 53
    iget-wide v1, v0, LD81;->h:J

    :goto_d
    if-nez v10, :cond_25

    .line 54
    iget-object v10, v0, LD81;->i:Lol;

    :cond_25
    if-nez v14, :cond_26

    .line 55
    iget-object v13, v0, LD81;->j:LZh1;

    goto :goto_e

    :cond_26
    move-object v13, v14

    :goto_e
    if-nez p16, :cond_27

    .line 56
    iget-object v14, v0, LD81;->k:LKp0;

    goto :goto_f

    :cond_27
    move-object/from16 v14, p16

    :goto_f
    cmp-long v16, v7, v17

    if-eqz v16, :cond_28

    goto :goto_10

    .line 57
    :cond_28
    iget-wide v7, v0, LD81;->l:J

    :goto_10
    if-nez v15, :cond_29

    .line 58
    iget-object v15, v0, LD81;->m:Lah1;

    :cond_29
    move-wide/from16 p9, v1

    if-nez p20, :cond_2a

    .line 59
    iget-object v1, v0, LD81;->n:LO41;

    goto :goto_11

    :cond_2a
    move-object/from16 v1, p20

    .line 60
    :goto_11
    iget-object v2, v0, LD81;->o:LNM0;

    if-nez v2, :cond_2b

    move-object/from16 v2, p21

    :cond_2b
    if-nez v6, :cond_2c

    .line 61
    iget-object v0, v0, LD81;->p:LyR;

    goto :goto_12

    :cond_2c
    move-object v0, v6

    .line 62
    :goto_12
    new-instance v6, LD81;

    move-object/from16 p7, p1

    move-object/from16 p19, v0

    move-object/from16 p17, v1

    move-object/from16 p18, v2

    move-object/from16 p1, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p0, v6

    move-wide/from16 p14, v7

    move-object/from16 p8, v9

    move-object/from16 p11, v10

    move-wide/from16 p2, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    invoke-direct/range {p0 .. p19}, LD81;-><init>(LYh1;JLF20;LA20;LB20;Ld20;Ljava/lang/String;JLol;LZh1;LKp0;JLah1;LO41;LNM0;LyR;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p0, v0, v2

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    return-object p2
.end method

.method public static final c(JJF)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, LHe1;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2, p3}, LHe1;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, LHe1;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p2, p3}, LHe1;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p1}, LSi1;->b(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p2, p3}, LSi1;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, LTi1;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-wide v0, 0xff00000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, p0

    .line 46
    invoke-static {p0, p1}, LSi1;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p2, p3}, LSi1;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0, p1, p4}, Lft0;->Y(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v0, v1}, LHe1;->g(FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "Cannot perform operation for "

    .line 66
    .line 67
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, LSi1;->b(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, LTi1;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " and "

    .line 82
    .line 83
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3}, LSi1;->b(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    invoke-static {p0, p1}, LTi1;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "Cannot perform operation for Unspecified type."

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    :goto_0
    new-instance v0, LSi1;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, LSi1;-><init>(J)V

    .line 122
    .line 123
    .line 124
    new-instance p0, LSi1;

    .line 125
    .line 126
    invoke-direct {p0, p2, p3}, LSi1;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-static {p4, v0, p0}, LE81;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, LSi1;

    .line 134
    .line 135
    iget-wide p0, p0, LSi1;->a:J

    .line 136
    .line 137
    return-wide p0
.end method
