.class public final Lk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgJ0;


# instance fields
.field public final S:LP8;

.field public final T:Ljava/lang/CharSequence;

.field public final U:Lal0;

.field public V:Lm81;

.field public final W:Z

.field public final X:I

.field public final a:Ljava/lang/String;

.field public final b:LPi1;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lc20;

.field public final f:LHN;


# direct methods
.method public constructor <init>(Ljava/lang/String;LPi1;Ljava/util/List;Ljava/util/List;Lc20;LHN;)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    .line 2
    iput-object v8, v1, Lk8;->a:Ljava/lang/String;

    .line 3
    iput-object v0, v1, Lk8;->b:LPi1;

    move-object/from16 v8, p3

    .line 4
    iput-object v8, v1, Lk8;->c:Ljava/util/List;

    move-object/from16 v9, p4

    .line 5
    iput-object v9, v1, Lk8;->d:Ljava/util/List;

    .line 6
    iput-object v2, v1, Lk8;->e:Lc20;

    .line 7
    iput-object v3, v1, Lk8;->f:LHN;

    .line 8
    new-instance v9, LP8;

    invoke-interface {v3}, LHN;->b()F

    move-result v10

    .line 9
    invoke-direct {v9, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v10, v9, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v10, Lah1;->b:Lah1;

    iput-object v10, v9, LP8;->b:Lah1;

    const/4 v10, 0x3

    .line 12
    iput v10, v9, LP8;->c:I

    .line 13
    sget-object v11, LO41;->d:LO41;

    .line 14
    iput-object v11, v9, LP8;->d:LO41;

    .line 15
    iput-object v9, v1, Lk8;->S:LP8;

    .line 16
    iget-object v11, v0, LPi1;->c:LSM0;

    .line 17
    sget-object v11, LpT;->a:LJz1;

    .line 18
    sget-object v11, LpT;->a:LJz1;

    .line 19
    iget-object v12, v11, LJz1;->b:Ljava/lang/Object;

    check-cast v12, Lz91;

    if-eqz v12, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, LlT;->c()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 21
    invoke-virtual {v11}, LJz1;->y()Lz91;

    move-result-object v12

    iput-object v12, v11, LJz1;->b:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v12, LOK;->b:Ldd0;

    .line 23
    :goto_0
    invoke-interface {v12}, Lz91;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iput-boolean v11, v1, Lk8;->W:Z

    .line 24
    iget-object v11, v0, LPi1;->b:LiJ0;

    .line 25
    iget v11, v11, LiJ0;->b:I

    .line 26
    iget-object v12, v0, LPi1;->a:LD81;

    .line 27
    iget-object v12, v12, LD81;->k:LKp0;

    const/4 v13, 0x4

    if-ne v11, v13, :cond_3

    :cond_2
    :goto_1
    move v11, v5

    goto :goto_3

    :cond_3
    if-ne v11, v4, :cond_5

    :cond_4
    move v11, v10

    goto :goto_3

    :cond_5
    if-ne v11, v7, :cond_6

    move v11, v6

    goto :goto_3

    :cond_6
    if-ne v11, v5, :cond_7

    move v11, v7

    goto :goto_3

    :cond_7
    if-ne v11, v10, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v13, -0x80000000

    if-ne v11, v13, :cond_6e

    :goto_2
    if-eqz v12, :cond_9

    .line 28
    iget-object v11, v12, LKp0;->a:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LJp0;

    .line 29
    iget-object v11, v11, LJp0;->a:Ljava/util/Locale;

    if-nez v11, :cond_a

    .line 30
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    .line 31
    :cond_a
    invoke-static {v11}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v7, :cond_4

    goto :goto_1

    .line 32
    :goto_3
    iput v11, v1, Lk8;->X:I

    .line 33
    new-instance v11, Lj8;

    invoke-direct {v11, v1, v6}, Lj8;-><init>(Ljava/lang/Object;I)V

    .line 34
    iget-object v12, v0, LPi1;->b:LiJ0;

    .line 35
    iget-object v12, v12, LiJ0;->i:LBi1;

    if-nez v12, :cond_b

    .line 36
    sget-object v12, LBi1;->c:LBi1;

    .line 37
    :cond_b
    iget-boolean v13, v12, LBi1;->b:Z

    if-eqz v13, :cond_c

    .line 38
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    or-int/lit16 v13, v13, 0x80

    goto :goto_4

    .line 39
    :cond_c
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    and-int/lit16 v13, v13, -0x81

    .line 40
    :goto_4
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    iget v12, v12, LBi1;->a:I

    if-ne v12, v7, :cond_d

    .line 42
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit8 v10, v10, 0x40

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 43
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v12, v5, :cond_e

    .line 44
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    if-ne v12, v10, :cond_f

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 48
    :cond_f
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    .line 49
    :goto_5
    iget-object v0, v0, LPi1;->a:LD81;

    .line 50
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    .line 51
    iget-wide v12, v0, LD81;->b:J

    .line 52
    invoke-static {v12, v13}, LSi1;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    .line 53
    invoke-static {v12, v13, v14, v15}, LTi1;->a(JJ)Z

    move-result v16

    move/from16 v17, v7

    iget-wide v7, v0, LD81;->b:J

    move/from16 v19, v5

    const-wide v4, 0x200000000L

    if-eqz v16, :cond_10

    .line 54
    invoke-interface {v3, v7, v8}, LHN;->r0(J)F

    move-result v7

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_6

    .line 55
    :cond_10
    invoke-static {v12, v13, v4, v5}, LTi1;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 56
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    invoke-static {v7, v8}, LSi1;->c(J)F

    move-result v7

    mul-float/2addr v7, v12

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    :cond_11
    :goto_6
    iget-object v7, v0, LD81;->f:Ld20;

    if-nez v7, :cond_12

    .line 58
    iget-object v8, v0, LD81;->d:LA20;

    if-nez v8, :cond_12

    iget-object v8, v0, LD81;->c:LF20;

    if-eqz v8, :cond_17

    .line 59
    :cond_12
    iget-object v8, v0, LD81;->c:LF20;

    if-nez v8, :cond_13

    .line 60
    sget-object v8, LF20;->f:LF20;

    .line 61
    :cond_13
    iget-object v12, v0, LD81;->d:LA20;

    if-eqz v12, :cond_14

    iget v12, v12, LA20;->a:I

    goto :goto_7

    :cond_14
    move v12, v6

    .line 62
    :goto_7
    iget-object v13, v0, LD81;->e:LB20;

    if-eqz v13, :cond_15

    iget v13, v13, LB20;->a:I

    goto :goto_8

    :cond_15
    move/from16 v13, v17

    .line 63
    :goto_8
    check-cast v2, Le20;

    invoke-virtual {v2, v7, v8, v12, v13}, Le20;->b(Ld20;LF20;II)LXm1;

    move-result-object v2

    .line 64
    instance-of v7, v2, LWm1;

    const-string v8, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v7, :cond_16

    .line 65
    new-instance v7, Lm81;

    .line 66
    iget-object v12, v1, Lk8;->V:Lm81;

    .line 67
    invoke-direct {v7, v2, v12}, Lm81;-><init>(LXm1;Lm81;)V

    .line 68
    iput-object v7, v1, Lk8;->V:Lm81;

    .line 69
    iget-object v2, v7, Lm81;->c:Ljava/lang/Object;

    invoke-static {v2, v8}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_9

    .line 70
    :cond_16
    check-cast v2, LWm1;

    .line 71
    iget-object v2, v2, LWm1;->a:Ljava/lang/Object;

    .line 72
    invoke-static {v2, v8}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    .line 73
    :goto_9
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 74
    :cond_17
    iget-object v2, v0, LD81;->k:LKp0;

    if-eqz v2, :cond_1a

    sget-object v7, LKp0;->c:LKp0;

    .line 75
    sget-object v7, LDM0;->a:LRc;

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v8

    .line 78
    iget-object v12, v7, LRc;->c:Ljava/lang/Object;

    check-cast v12, LJE0;

    monitor-enter v12

    .line 79
    :try_start_0
    iget-object v13, v7, LRc;->b:Ljava/lang/Object;

    check-cast v13, LKp0;

    if-eqz v13, :cond_18

    .line 80
    iget-object v6, v7, LRc;->a:Ljava/lang/Object;

    check-cast v6, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v8, v6, :cond_18

    monitor-exit v12

    goto :goto_b

    .line 81
    :cond_18
    :try_start_1
    invoke-virtual {v8}, Landroid/os/LocaleList;->size()I

    move-result v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v6, :cond_19

    .line 82
    new-instance v5, LJp0;

    invoke-virtual {v8, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v14

    invoke-direct {v5, v14}, LJp0;-><init>(Ljava/util/Locale;)V

    .line 83
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const-wide v14, 0x100000000L

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    .line 84
    :cond_19
    new-instance v4, LKp0;

    invoke-direct {v4, v13}, LKp0;-><init>(Ljava/util/List;)V

    .line 85
    iput-object v8, v7, LRc;->a:Ljava/lang/Object;

    .line 86
    iput-object v4, v7, LRc;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit v12

    move-object v13, v4

    .line 88
    :goto_b
    invoke-virtual {v2, v13}, LKp0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 89
    sget-object v4, LOp0;->a:LOp0;

    invoke-virtual {v4, v9, v2}, LOp0;->b(LP8;LKp0;)V

    goto :goto_d

    .line 90
    :goto_c
    monitor-exit v12

    throw v0

    .line 91
    :cond_1a
    :goto_d
    iget-object v2, v0, LD81;->g:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const-string v4, ""

    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 93
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 94
    :cond_1b
    iget-object v2, v0, LD81;->j:LZh1;

    if-eqz v2, :cond_1c

    .line 95
    sget-object v4, LZh1;->c:LZh1;

    .line 96
    invoke-virtual {v2, v4}, LZh1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 97
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v4

    iget v5, v2, LZh1;->a:F

    mul-float/2addr v4, v5

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 98
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v4

    iget v2, v2, LZh1;->b:F

    add-float/2addr v4, v2

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 99
    :cond_1c
    iget-object v2, v0, LD81;->a:LYh1;

    invoke-interface {v2}, LYh1;->a()J

    move-result-wide v4

    .line 100
    invoke-virtual {v9, v4, v5}, LP8;->d(J)V

    .line 101
    invoke-interface {v2}, LYh1;->b()LQn;

    move-result-object v4

    .line 102
    invoke-interface {v2}, LYh1;->c()F

    move-result v2

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 103
    invoke-virtual {v9, v4, v5, v6, v2}, LP8;->c(LQn;JF)V

    .line 104
    iget-object v2, v0, LD81;->n:LO41;

    invoke-virtual {v9, v2}, LP8;->f(LO41;)V

    .line 105
    iget-object v2, v0, LD81;->m:Lah1;

    invoke-virtual {v9, v2}, LP8;->g(Lah1;)V

    .line 106
    iget-object v2, v0, LD81;->p:LyR;

    invoke-virtual {v9, v2}, LP8;->e(LyR;)V

    .line 107
    iget-wide v4, v0, LD81;->h:J

    invoke-static {v4, v5}, LSi1;->b(J)J

    move-result-wide v6

    const-wide v12, 0x100000000L

    invoke-static {v6, v7, v12, v13}, LTi1;->a(JJ)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1f

    invoke-static {v4, v5}, LSi1;->c(J)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_1d

    goto :goto_e

    .line 108
    :cond_1d
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v7

    mul-float/2addr v7, v2

    .line 109
    invoke-interface {v3, v4, v5}, LHN;->r0(J)F

    move-result v2

    cmpg-float v3, v7, v6

    if-nez v3, :cond_1e

    goto :goto_f

    :cond_1e
    div-float/2addr v2, v7

    .line 110
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_f

    .line 111
    :cond_1f
    :goto_e
    invoke-static {v4, v5}, LSi1;->b(J)J

    move-result-wide v2

    const-wide v7, 0x200000000L

    invoke-static {v2, v3, v7, v8}, LTi1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 112
    invoke-static {v4, v5}, LSi1;->c(J)F

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_20
    :goto_f
    if-nez v10, :cond_22

    .line 113
    invoke-static {v4, v5}, LSi1;->b(J)J

    move-result-wide v2

    const-wide v12, 0x100000000L

    invoke-static {v2, v3, v12, v13}, LTi1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v4, v5}, LSi1;->c(J)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_21

    goto :goto_10

    :cond_21
    move/from16 v2, v17

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v2, 0x0

    .line 114
    :goto_11
    sget-wide v7, Lty;->l:J

    .line 115
    iget-wide v9, v0, LD81;->l:J

    invoke-static {v9, v10, v7, v8}, Lty;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_23

    .line 116
    sget-wide v12, Lty;->k:J

    .line 117
    invoke-static {v9, v10, v12, v13}, Lty;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_23

    move/from16 v3, v17

    goto :goto_12

    :cond_23
    const/4 v3, 0x0

    .line 118
    :goto_12
    iget-object v0, v0, LD81;->i:Lol;

    if-eqz v0, :cond_25

    .line 119
    iget v12, v0, Lol;->a:F

    invoke-static {v12, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_24

    goto :goto_13

    :cond_24
    move/from16 v12, v17

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v12, 0x0

    :goto_14
    if-nez v2, :cond_26

    if-nez v3, :cond_26

    if-nez v12, :cond_26

    const/4 v0, 0x0

    goto :goto_19

    :cond_26
    if-eqz v2, :cond_27

    :goto_15
    move-wide/from16 v30, v4

    goto :goto_16

    .line 120
    :cond_27
    sget-wide v4, LSi1;->c:J

    goto :goto_15

    :goto_16
    if-eqz v3, :cond_28

    move-wide/from16 v35, v9

    goto :goto_17

    :cond_28
    move-wide/from16 v35, v7

    :goto_17
    if-eqz v12, :cond_29

    move-object/from16 v32, v0

    goto :goto_18

    :cond_29
    const/16 v32, 0x0

    .line 121
    :goto_18
    new-instance v20, LD81;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v39, 0xf67f

    invoke-direct/range {v20 .. v39}, LD81;-><init>(JJLF20;LA20;LB20;Ld20;Ljava/lang/String;JLol;LZh1;LKp0;JLah1;LO41;I)V

    move-object/from16 v0, v20

    :goto_19
    if-eqz v0, :cond_2b

    .line 122
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_2c

    if-nez v4, :cond_2a

    .line 123
    new-instance v5, Lya;

    .line 124
    iget-object v7, v1, Lk8;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    .line 125
    invoke-direct {v5, v8, v7, v0}, Lya;-><init>(IILjava/lang/Object;)V

    goto :goto_1b

    .line 126
    :cond_2a
    iget-object v5, v1, Lk8;->c:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lya;

    .line 127
    :goto_1b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2b
    move-object/from16 v3, p3

    .line 128
    :cond_2c
    iget-object v0, v1, Lk8;->a:Ljava/lang/String;

    .line 129
    iget-object v2, v1, Lk8;->S:LP8;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 130
    iget-object v4, v1, Lk8;->b:LPi1;

    .line 131
    iget-object v5, v1, Lk8;->d:Ljava/util/List;

    .line 132
    iget-object v7, v1, Lk8;->f:LHN;

    .line 133
    iget-boolean v8, v1, Lk8;->W:Z

    .line 134
    sget-object v9, Li8;->a:Lh8;

    if-eqz v8, :cond_2e

    .line 135
    invoke-static {}, LlT;->c()Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 136
    iget-object v8, v4, LPi1;->c:LSM0;

    if-eqz v8, :cond_2d

    .line 137
    iget-object v8, v8, LSM0;->b:LJM0;

    .line 138
    :cond_2d
    invoke-static {}, LlT;->a()LlT;

    move-result-object v8

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    .line 140
    invoke-virtual {v8, v10, v9, v10, v0}, LlT;->f(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Leg0;->q(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    move-object v8, v0

    .line 141
    :goto_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 142
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 143
    iget-object v9, v4, LPi1;->b:LiJ0;

    .line 144
    iget-object v9, v9, LiJ0;->d:Lai1;

    .line 145
    sget-object v10, Lai1;->c:Lai1;

    .line 146
    invoke-static {v9, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 147
    iget-object v9, v4, LPi1;->b:LiJ0;

    iget-wide v9, v9, LiJ0;->c:J

    .line 148
    invoke-static {v9, v10}, LHe1;->e(J)Z

    move-result v9

    if-eqz v9, :cond_2f

    goto/16 :goto_43

    .line 149
    :cond_2f
    instance-of v9, v8, Landroid/text/Spannable;

    if-eqz v9, :cond_30

    .line 150
    check-cast v8, Landroid/text/Spannable;

    goto :goto_1d

    .line 151
    :cond_30
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    .line 152
    :goto_1d
    iget-object v9, v4, LPi1;->a:LD81;

    .line 153
    iget-object v9, v9, LD81;->m:Lah1;

    .line 154
    sget-object v10, Lah1;->c:Lah1;

    invoke-static {v9, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 155
    sget-object v9, Li8;->a:Lh8;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v0}, LYi0;->d0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 156
    :cond_31
    iget-object v0, v4, LPi1;->c:LSM0;

    if-eqz v0, :cond_32

    .line 157
    iget-object v0, v0, LSM0;->b:LJM0;

    if-eqz v0, :cond_32

    .line 158
    iget-boolean v0, v0, LJM0;->a:Z

    goto :goto_1e

    :cond_32
    const/4 v0, 0x0

    .line 159
    :goto_1e
    iget-object v9, v4, LPi1;->b:LiJ0;

    const/16 v10, 0x21

    if-eqz v0, :cond_34

    .line 160
    iget-object v0, v9, LiJ0;->f:LTn0;

    if-nez v0, :cond_34

    .line 161
    iget-wide v14, v9, LiJ0;->c:J

    invoke-static {v14, v15, v2, v7}, LYi0;->V(JFLHN;)F

    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_33

    .line 163
    new-instance v12, LRn0;

    invoke-direct {v12, v0}, LRn0;-><init>(F)V

    .line 164
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v14, 0x0

    .line 165
    invoke-interface {v8, v12, v14, v0, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_33
    const/4 v14, 0x0

    goto :goto_24

    .line 166
    :cond_34
    iget-object v0, v9, LiJ0;->f:LTn0;

    if-nez v0, :cond_35

    .line 167
    sget-object v0, LTn0;->c:LTn0;

    .line 168
    :cond_35
    iget-wide v14, v9, LiJ0;->c:J

    invoke-static {v14, v15, v2, v7}, LYi0;->V(JFLHN;)F

    move-result v21

    .line 169
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_33

    .line 170
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_36

    goto :goto_1f

    :cond_36
    invoke-static {v8}, LMa1;->x0(Ljava/lang/CharSequence;)C

    move-result v12

    const/16 v14, 0xa

    if-ne v12, v14, :cond_37

    :goto_1f
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    :goto_20
    move/from16 v22, v12

    goto :goto_21

    :cond_37
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    goto :goto_20

    .line 171
    :goto_21
    new-instance v20, LUn0;

    .line 172
    iget v12, v0, LTn0;->b:I

    and-int/lit8 v14, v12, 0x1

    if-lez v14, :cond_38

    move/from16 v23, v17

    goto :goto_22

    :cond_38
    const/16 v23, 0x0

    :goto_22
    and-int/lit8 v12, v12, 0x10

    if-lez v12, :cond_39

    move/from16 v24, v17

    goto :goto_23

    :cond_39
    const/16 v24, 0x0

    .line 173
    :goto_23
    iget v0, v0, LTn0;->a:F

    move/from16 v25, v0

    invoke-direct/range {v20 .. v25}, LUn0;-><init>(FIZZF)V

    move-object/from16 v0, v20

    .line 174
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v14, 0x0

    .line 175
    invoke-interface {v8, v0, v14, v12, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 176
    :goto_24
    iget-object v0, v9, LiJ0;->d:Lai1;

    if-eqz v0, :cond_41

    move/from16 v16, v14

    const/16 p4, 0x0

    .line 177
    invoke-static/range {v16 .. v16}, LHe1;->c(I)J

    move-result-wide v13

    move-object v9, v11

    iget-wide v10, v0, Lai1;->a:J

    invoke-static {v10, v11, v13, v14}, LSi1;->a(JJ)Z

    move-result v12

    iget-wide v13, v0, Lai1;->b:J

    move/from16 p5, v6

    move-object/from16 v23, v7

    if-eqz v12, :cond_3b

    invoke-static/range {v16 .. v16}, LHe1;->c(I)J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, LSi1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_26

    :cond_3a
    :goto_25
    move-object/from16 v12, v23

    goto/16 :goto_29

    .line 178
    :cond_3b
    :goto_26
    invoke-static {v10, v11}, LHe1;->e(J)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v13, v14}, LHe1;->e(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_25

    .line 179
    :cond_3c
    invoke-static {v10, v11}, LSi1;->b(J)J

    move-result-wide v6

    const-wide v0, 0x100000000L

    .line 180
    invoke-static {v6, v7, v0, v1}, LTi1;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_3d

    move-object/from16 v12, v23

    invoke-interface {v12, v10, v11}, LHN;->r0(J)F

    move-result v6

    const-wide v0, 0x200000000L

    goto :goto_27

    :cond_3d
    move-object/from16 v12, v23

    const-wide v0, 0x200000000L

    .line 181
    invoke-static {v6, v7, v0, v1}, LTi1;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-static {v10, v11}, LSi1;->c(J)F

    move-result v6

    mul-float/2addr v6, v2

    goto :goto_27

    :cond_3e
    move/from16 v6, p5

    .line 182
    :goto_27
    invoke-static {v13, v14}, LSi1;->b(J)J

    move-result-wide v10

    const-wide v0, 0x100000000L

    .line 183
    invoke-static {v10, v11, v0, v1}, LTi1;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v12, v13, v14}, LHN;->r0(J)F

    move-result v0

    goto :goto_28

    :cond_3f
    const-wide v0, 0x200000000L

    .line 184
    invoke-static {v10, v11, v0, v1}, LTi1;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-static {v13, v14}, LSi1;->c(J)F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_28

    :cond_40
    move/from16 v0, p5

    .line 185
    :goto_28
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v6, v6

    .line 186
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-int v2, v2

    float-to-double v6, v0

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v0, v6

    float-to-int v0, v0

    .line 188
    invoke-direct {v1, v2, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 189
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x21

    const/4 v10, 0x0

    .line 190
    invoke-interface {v8, v1, v10, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_29

    :cond_41
    move/from16 p5, v6

    move-object v12, v7

    move-object v9, v11

    const/16 p4, 0x0

    .line 191
    :goto_29
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v1, :cond_45

    .line 193
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 194
    move-object v7, v6

    check-cast v7, Lya;

    .line 195
    iget-object v7, v7, Lya;->a:Ljava/lang/Object;

    .line 196
    move-object v10, v7

    check-cast v10, LD81;

    .line 197
    iget-object v11, v10, LD81;->f:Ld20;

    if-nez v11, :cond_43

    .line 198
    iget-object v11, v10, LD81;->d:LA20;

    if-nez v11, :cond_43

    iget-object v10, v10, LD81;->c:LF20;

    if-eqz v10, :cond_42

    goto :goto_2b

    .line 199
    :cond_42
    check-cast v7, LD81;

    .line 200
    iget-object v7, v7, LD81;->e:LB20;

    if-eqz v7, :cond_44

    .line 201
    :cond_43
    :goto_2b
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 202
    :cond_45
    iget-object v1, v4, LPi1;->a:LD81;

    .line 203
    iget-object v2, v1, LD81;->f:Ld20;

    if-nez v2, :cond_48

    .line 204
    iget-object v4, v1, LD81;->d:LA20;

    if-nez v4, :cond_48

    iget-object v4, v1, LD81;->c:LF20;

    if-eqz v4, :cond_46

    goto :goto_2c

    .line 205
    :cond_46
    iget-object v4, v1, LD81;->e:LB20;

    if-eqz v4, :cond_47

    goto :goto_2c

    :cond_47
    move-object/from16 v1, p4

    goto :goto_2d

    .line 206
    :cond_48
    :goto_2c
    new-instance v20, LD81;

    iget-object v4, v1, LD81;->c:LF20;

    iget-object v6, v1, LD81;->d:LA20;

    iget-object v1, v1, LD81;->e:LB20;

    const/16 v38, 0x0

    const v39, 0xffc3

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    invoke-direct/range {v20 .. v39}, LD81;-><init>(JJLF20;LA20;LB20;Ld20;Ljava/lang/String;JLol;LZh1;LKp0;JLah1;LO41;I)V

    move-object/from16 v1, v20

    .line 207
    :goto_2d
    new-instance v2, LME;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v8, v9}, LME;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v6, v17

    if-gt v4, v6, :cond_4a

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_53

    const/4 v10, 0x0

    .line 210
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya;

    .line 211
    iget-object v4, v4, Lya;->a:Ljava/lang/Object;

    .line 212
    check-cast v4, LD81;

    if-nez v1, :cond_49

    goto :goto_2e

    .line 213
    :cond_49
    invoke-virtual {v1, v4}, LD81;->c(LD81;)LD81;

    move-result-object v4

    .line 214
    :goto_2e
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya;

    .line 215
    iget v1, v1, Lya;->b:I

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya;

    .line 218
    iget v0, v0, Lya;->c:I

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 220
    invoke-virtual {v2, v4, v1, v0}, LME;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_36

    .line 221
    :cond_4a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v6, v4, 0x2

    .line 222
    new-array v7, v6, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v6, :cond_4b

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    .line 223
    :cond_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_30
    if-ge v10, v9, :cond_4c

    .line 224
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 225
    check-cast v11, Lya;

    .line 226
    iget v13, v11, Lya;->b:I

    .line 227
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v10

    add-int v13, v10, v4

    .line 228
    iget v11, v11, Lya;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v13

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_30

    :cond_4c
    const/4 v11, 0x1

    .line 229
    move-object v4, v7

    check-cast v4, [Ljava/lang/Comparable;

    .line 230
    array-length v9, v4

    if-le v9, v11, :cond_4d

    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 231
    :cond_4d
    invoke-static {v7}, LKd;->c0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v9, 0x0

    :goto_31
    if-ge v9, v6, :cond_53

    .line 232
    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v4, :cond_4e

    move-object/from16 p6, v0

    move-object/from16 v18, v1

    move/from16 v20, v6

    const/16 v17, 0x1

    goto :goto_35

    .line 233
    :cond_4e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v15, v1

    const/4 v14, 0x0

    :goto_32
    if-ge v14, v13, :cond_51

    .line 234
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p6, v0

    .line 235
    move-object/from16 v0, v18

    check-cast v0, Lya;

    move-object/from16 v18, v1

    .line 236
    iget v1, v0, Lya;->b:I

    move/from16 v20, v6

    .line 237
    iget v6, v0, Lya;->c:I

    if-eq v1, v6, :cond_50

    .line 238
    invoke-static {v4, v11, v1, v6}, LAa;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 239
    iget-object v0, v0, Lya;->a:Ljava/lang/Object;

    check-cast v0, LD81;

    if-nez v15, :cond_4f

    :goto_33
    move-object v15, v0

    goto :goto_34

    .line 240
    :cond_4f
    invoke-virtual {v15, v0}, LD81;->c(LD81;)LD81;

    move-result-object v0

    goto :goto_33

    :cond_50
    :goto_34
    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p6

    move-object/from16 v1, v18

    move/from16 v6, v20

    goto :goto_32

    :cond_51
    move-object/from16 p6, v0

    move-object/from16 v18, v1

    move/from16 v20, v6

    const/16 v17, 0x1

    if-eqz v15, :cond_52

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v15, v0, v10}, LME;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    move v4, v11

    :goto_35
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p6

    move-object/from16 v1, v18

    move/from16 v6, v20

    goto :goto_31

    .line 242
    :cond_53
    :goto_36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_37
    if-ge v1, v0, :cond_64

    .line 243
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya;

    .line 244
    iget v6, v4, Lya;->b:I

    if-ltz v6, :cond_63

    .line 245
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_63

    iget v7, v4, Lya;->c:I

    if-le v7, v6, :cond_63

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v7, v6, :cond_54

    goto/16 :goto_3d

    .line 246
    :cond_54
    iget-object v6, v4, Lya;->a:Ljava/lang/Object;

    check-cast v6, LD81;

    .line 247
    iget-object v7, v6, LD81;->i:Lol;

    .line 248
    iget v9, v4, Lya;->b:I

    iget v4, v4, Lya;->c:I

    if-eqz v7, :cond_55

    .line 249
    new-instance v10, Lpl;

    iget v7, v7, Lol;->a:F

    const/4 v14, 0x0

    invoke-direct {v10, v14, v7}, Lpl;-><init>(IF)V

    const/16 v7, 0x21

    .line 250
    invoke-interface {v8, v10, v9, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 251
    :cond_55
    iget-object v7, v6, LD81;->a:LYh1;

    invoke-interface {v7}, LYh1;->a()J

    move-result-wide v10

    .line 252
    invoke-static {v8, v10, v11, v9, v4}, LYi0;->Y(Landroid/text/Spannable;JII)V

    .line 253
    invoke-interface {v7}, LYh1;->b()LQn;

    move-result-object v10

    .line 254
    invoke-interface {v7}, LYh1;->c()F

    move-result v7

    if-eqz v10, :cond_57

    .line 255
    instance-of v11, v10, Lu81;

    if-eqz v11, :cond_56

    .line 256
    check-cast v10, Lu81;

    iget-wide v10, v10, Lu81;->a:J

    invoke-static {v8, v10, v11, v9, v4}, LYi0;->Y(Landroid/text/Spannable;JII)V

    goto :goto_38

    .line 257
    :cond_56
    new-instance v11, LN41;

    check-cast v10, LM41;

    invoke-direct {v11, v10, v7}, LN41;-><init>(LM41;F)V

    const/16 v7, 0x21

    .line 258
    invoke-interface {v8, v11, v9, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 259
    :cond_57
    :goto_38
    iget-object v7, v6, LD81;->m:Lah1;

    if-eqz v7, :cond_5a

    .line 260
    new-instance v10, Lbh1;

    .line 261
    iget v7, v7, Lah1;->a:I

    const/16 v17, 0x1

    or-int/lit8 v11, v7, 0x1

    if-ne v11, v7, :cond_58

    const/4 v11, 0x1

    goto :goto_39

    :cond_58
    const/4 v11, 0x0

    :goto_39
    or-int/lit8 v13, v7, 0x2

    if-ne v13, v7, :cond_59

    const/4 v7, 0x1

    goto :goto_3a

    :cond_59
    const/4 v7, 0x0

    .line 262
    :goto_3a
    invoke-direct {v10, v11, v7}, Lbh1;-><init>(ZZ)V

    const/16 v7, 0x21

    .line 263
    invoke-interface {v8, v10, v9, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 264
    :cond_5a
    iget-wide v10, v6, LD81;->b:J

    move/from16 v25, v4

    move-object/from16 v20, v8

    move/from16 v24, v9

    move-wide/from16 v21, v10

    move-object/from16 v23, v12

    invoke-static/range {v20 .. v25}, LYi0;->a0(Landroid/text/Spannable;JLHN;II)V

    move/from16 v4, v24

    move/from16 v7, v25

    .line 265
    iget-object v9, v6, LD81;->g:Ljava/lang/String;

    if-eqz v9, :cond_5b

    .line 266
    new-instance v10, Lg20;

    const/4 v14, 0x0

    invoke-direct {v10, v9, v14}, Lg20;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x21

    .line 267
    invoke-interface {v8, v10, v4, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3b

    :cond_5b
    const/16 v9, 0x21

    .line 268
    :goto_3b
    iget-object v10, v6, LD81;->j:LZh1;

    if-eqz v10, :cond_5c

    .line 269
    new-instance v11, Landroid/text/style/ScaleXSpan;

    iget v13, v10, LZh1;->a:F

    invoke-direct {v11, v13}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 270
    invoke-interface {v8, v11, v4, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 271
    new-instance v11, Lpl;

    iget v10, v10, LZh1;->b:F

    const/4 v13, 0x1

    invoke-direct {v11, v13, v10}, Lpl;-><init>(IF)V

    .line 272
    invoke-interface {v8, v11, v4, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 273
    :cond_5c
    iget-object v10, v6, LD81;->k:LKp0;

    if-eqz v10, :cond_5d

    .line 274
    sget-object v11, LOp0;->a:LOp0;

    invoke-virtual {v11, v10}, LOp0;->a(LKp0;)Ljava/lang/Object;

    move-result-object v10

    .line 275
    invoke-interface {v8, v10, v4, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 276
    :cond_5d
    iget-wide v9, v6, LD81;->l:J

    const-wide/16 v13, 0x10

    cmp-long v11, v9, v13

    if-eqz v11, :cond_5e

    .line 277
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v9, v10}, LMd;->V(J)I

    move-result v9

    invoke-direct {v11, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    .line 278
    invoke-interface {v8, v11, v4, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 279
    :cond_5e
    iget-object v9, v6, LD81;->n:LO41;

    if-eqz v9, :cond_60

    .line 280
    new-instance v10, LQ41;

    .line 281
    iget-wide v13, v9, LO41;->a:J

    invoke-static {v13, v14}, LMd;->V(J)I

    move-result v11

    .line 282
    iget-wide v13, v9, LO41;->b:J

    invoke-static {v13, v14}, LIE0;->d(J)F

    move-result v15

    .line 283
    invoke-static {v13, v14}, LIE0;->e(J)F

    move-result v13

    .line 284
    iget v9, v9, LO41;->c:F

    cmpg-float v14, v9, p5

    if-nez v14, :cond_5f

    const/4 v9, 0x1

    .line 285
    :cond_5f
    invoke-direct {v10, v11, v15, v13, v9}, LQ41;-><init>(IFFF)V

    const/16 v9, 0x21

    .line 286
    invoke-interface {v8, v10, v4, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3c

    :cond_60
    const/16 v9, 0x21

    .line 287
    :goto_3c
    iget-object v10, v6, LD81;->p:LyR;

    if-eqz v10, :cond_61

    .line 288
    new-instance v11, LzR;

    invoke-direct {v11, v10}, LzR;-><init>(LyR;)V

    .line 289
    invoke-interface {v8, v11, v4, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 290
    :cond_61
    iget-wide v6, v6, LD81;->h:J

    invoke-static {v6, v7}, LSi1;->b(J)J

    move-result-wide v9

    const-wide v13, 0x100000000L

    invoke-static {v9, v10, v13, v14}, LTi1;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_62

    invoke-static {v6, v7}, LSi1;->b(J)J

    move-result-wide v6

    const-wide v9, 0x200000000L

    invoke-static {v6, v7, v9, v10}, LTi1;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_63

    :cond_62
    const/4 v2, 0x1

    :cond_63
    :goto_3d
    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_37

    :cond_64
    if-eqz v2, :cond_6a

    .line 291
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3e
    if-ge v1, v0, :cond_6a

    .line 292
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya;

    .line 293
    iget v4, v2, Lya;->b:I

    .line 294
    iget-object v6, v2, Lya;->a:Ljava/lang/Object;

    check-cast v6, LD81;

    if-ltz v4, :cond_65

    .line 295
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v4, v7, :cond_65

    iget v2, v2, Lya;->c:I

    if-le v2, v4, :cond_65

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v2, v7, :cond_67

    :cond_65
    const/16 v7, 0x21

    const-wide v13, 0x200000000L

    :cond_66
    :goto_3f
    const/16 v17, 0x1

    goto :goto_41

    .line 296
    :cond_67
    iget-wide v6, v6, LD81;->h:J

    .line 297
    invoke-static {v6, v7}, LSi1;->b(J)J

    move-result-wide v9

    const-wide v13, 0x100000000L

    .line 298
    invoke-static {v9, v10, v13, v14}, LTi1;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_68

    .line 299
    new-instance v9, Lnn0;

    invoke-interface {v12, v6, v7}, LHN;->r0(J)F

    move-result v6

    invoke-direct {v9, v6}, Lnn0;-><init>(F)V

    const-wide v13, 0x200000000L

    goto :goto_40

    :cond_68
    const-wide v13, 0x200000000L

    .line 300
    invoke-static {v9, v10, v13, v14}, LTi1;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_69

    .line 301
    new-instance v9, Lmn0;

    invoke-static {v6, v7}, LSi1;->c(J)F

    move-result v6

    invoke-direct {v9, v6}, Lmn0;-><init>(F)V

    goto :goto_40

    :cond_69
    move-object/from16 v9, p4

    :goto_40
    const/16 v7, 0x21

    if-eqz v9, :cond_66

    .line 302
    invoke-interface {v8, v9, v4, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3f

    :goto_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 303
    :cond_6a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6d

    const/4 v10, 0x0

    .line 304
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 305
    check-cast v0, Lya;

    .line 306
    iget-object v1, v0, Lya;->a:Ljava/lang/Object;

    if-nez v1, :cond_6c

    .line 307
    iget v1, v0, Lya;->c:I

    const-class v2, LRm1;

    iget v0, v0, Lya;->b:I

    invoke-interface {v8, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 308
    array-length v1, v0

    move v6, v10

    :goto_42
    if-ge v6, v1, :cond_6b

    aget-object v2, v0, v6

    check-cast v2, LRm1;

    .line 309
    invoke-interface {v8, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_42

    .line 310
    :cond_6b
    new-instance v0, LsM0;

    .line 311
    throw p4

    .line 312
    :cond_6c
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_6d
    move-object/from16 v1, p0

    .line 313
    :goto_43
    iput-object v8, v1, Lk8;->T:Ljava/lang/CharSequence;

    .line 314
    new-instance v0, Lal0;

    iget-object v2, v1, Lk8;->S:LP8;

    iget v3, v1, Lk8;->X:I

    invoke-direct {v0, v8, v2, v3}, Lal0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v0, v1, Lk8;->U:Lal0;

    return-void

    .line 315
    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    const-string v2, "Invalid TextDirection."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk8;->V:Lm81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lm81;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lk8;->W:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lk8;->b:LPi1;

    .line 19
    .line 20
    iget-object v0, v0, LPi1;->c:LSM0;

    .line 21
    .line 22
    sget-object v0, LpT;->a:LJz1;

    .line 23
    .line 24
    sget-object v0, LpT;->a:LJz1;

    .line 25
    .line 26
    iget-object v2, v0, LJz1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lz91;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, LlT;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LJz1;->y()Lz91;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, LJz1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, LOK;->b:Ldd0;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2}, Lz91;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public final b()F
    .locals 11

    .line 1
    iget-object v0, p0, Lk8;->U:Lal0;

    .line 2
    .line 3
    iget v1, v0, Lal0;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lal0;->e:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, v0, Lal0;->b:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lev;

    .line 25
    .line 26
    iget-object v4, v0, Lal0;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, Lev;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v5, LH6;

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    invoke-direct {v5, v6}, LH6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    const/4 v8, -0x1

    .line 58
    if-eq v5, v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ge v8, v6, :cond_1

    .line 65
    .line 66
    new-instance v8, LZI0;

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v8, v7, v9}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LZI0;

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    iget-object v9, v8, LZI0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-object v8, v8, LZI0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    sub-int/2addr v9, v8

    .line 108
    sub-int v8, v5, v7

    .line 109
    .line 110
    if-ge v9, v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v8, LZI0;

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-direct {v8, v7, v9}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    move v10, v7

    .line 136
    move v7, v5

    .line 137
    move v5, v10

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, LZI0;

    .line 155
    .line 156
    iget-object v6, v5, LZI0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget-object v5, v5, LZI0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iput v3, v0, Lal0;->e:F

    .line 182
    .line 183
    return v3
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk8;->U:Lal0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lal0;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
