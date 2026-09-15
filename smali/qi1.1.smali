.class public final Lqi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Z

.field public final c:Z

.field public d:LDm;

.field public final e:Landroid/text/Layout;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:Landroid/graphics/Paint$FontMetricsInt;

.field public final m:I

.field public final n:[LUn0;

.field public final o:Landroid/graphics/Rect;

.field public p:LA9;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILal0;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p4

    move/from16 v9, p7

    const/4 v13, 0x1

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p3

    .line 2
    iput-object v5, v1, Lqi1;->a:Landroid/text/TextPaint;

    .line 3
    iput-boolean v9, v1, Lqi1;->b:Z

    .line 4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Lqi1;->o:Landroid/graphics/Rect;

    .line 5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 6
    invoke-static/range {p6 .. p6}, Lvi1;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v19

    .line 7
    sget-object v6, LOg1;->a:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    .line 8
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v8, v3

    goto :goto_1

    .line 9
    :cond_0
    sget-object v3, LOg1;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v3, LOg1;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 14
    :goto_1
    instance-of v3, v2, Landroid/text/Spanned;

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_5

    .line 15
    move-object v3, v2

    check-cast v3, Landroid/text/Spanned;

    const-class v6, Lpl;

    invoke-interface {v3, v14, v4, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v4, :cond_5

    move v3, v13

    goto :goto_2

    :cond_5
    move v3, v15

    .line 16
    :goto_2
    const-string v4, "TextLayout:initLayout"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v5, v8

    .line 17
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lal0;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v6, v0

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float v4, v10

    float-to-int v4, v4

    .line 19
    sget-object v10, LLu;->d:LN91;

    move-object v11, v10

    const/4 v10, 0x1

    const/16 v12, 0x21

    if-eqz v8, :cond_9

    :try_start_1
    invoke-virtual/range {p14 .. p14}, Lal0;->b()F

    move-result v16

    cmpg-float v0, v16, v0

    if-gtz v0, :cond_9

    if-nez v3, :cond_9

    .line 20
    iput-boolean v13, v1, Lqi1;->k:Z

    if-ltz v4, :cond_8

    if-ltz v4, :cond_7

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v0, v12

    move v12, v4

    move-object/from16 v3, p3

    move-object v0, v11

    move-object/from16 v11, p5

    .line 22
    invoke-static/range {v2 .. v12}, Lbn;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v3

    move/from16 v18, v10

    goto :goto_3

    :cond_6
    move/from16 v18, v10

    move-object v0, v11

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v11, v4

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v10, p5

    move/from16 v9, p7

    .line 23
    invoke-static/range {v2 .. v11}, Lcn;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v3

    :goto_3
    move/from16 v9, p8

    goto :goto_4

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative ellipsized width"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative width"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_9
    move/from16 v18, v10

    move-object v0, v11

    .line 26
    iput-boolean v15, v1, Lqi1;->k:Z

    move-wide v2, v6

    move v6, v4

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v11, v2

    .line 29
    new-instance v2, LS91;

    move-object/from16 v3, p1

    move-object/from16 v10, p5

    move/from16 v13, p7

    move/from16 v9, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v12, p13

    move-object v8, v5

    move-object/from16 v7, v19

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v17}, LS91;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    move-object/from16 v19, v7

    .line 30
    invoke-interface {v0, v2}, LR91;->a(LS91;)Landroid/text/StaticLayout;

    move-result-object v3

    .line 31
    :goto_4
    iput-object v3, v1, Lqi1;->e:Landroid/text/Layout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lqi1;->f:I

    const/4 v4, 0x1

    add-int/lit8 v5, v2, -0x1

    if-ge v2, v9, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_5

    .line 34
    :cond_b
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v6

    if-gtz v6, :cond_c

    .line 35
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v6, v7, :cond_a

    :cond_c
    move v13, v4

    .line 36
    :goto_5
    iput-boolean v13, v1, Lqi1;->c:Z

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    if-nez p7, :cond_15

    .line 37
    iget-boolean v9, v1, Lqi1;->k:Z

    if-eqz v9, :cond_e

    .line 38
    move-object v9, v3

    check-cast v9, Landroid/text/BoringLayout;

    .line 39
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v10, v11, :cond_d

    .line 40
    invoke-static {v9}, Lbn;->c(Landroid/text/BoringLayout;)Z

    move-result v15

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    goto :goto_6

    :cond_e
    const/16 v11, 0x21

    .line 41
    move-object v9, v3

    check-cast v9, Landroid/text/StaticLayout;

    .line 42
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v11, :cond_f

    .line 43
    invoke-static {v9}, LQ91;->a(Landroid/text/StaticLayout;)Z

    move-result v15

    goto :goto_6

    :cond_f
    const/16 v9, 0x1c

    if-lt v10, v9, :cond_d

    move/from16 v15, v18

    :goto_6
    if-eqz v15, :cond_10

    :goto_7
    const/4 v12, 0x0

    goto :goto_b

    .line 44
    :cond_10
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    .line 45
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v12, 0x0

    .line 46
    invoke-virtual {v3, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    .line 47
    invoke-virtual {v3, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    .line 48
    invoke-static {v9, v10, v13, v14}, Ljo;->P(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    .line 49
    invoke-virtual {v3, v12}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v14

    .line 50
    iget v15, v13, Landroid/graphics/Rect;->top:I

    if-ge v15, v14, :cond_11

    sub-int/2addr v14, v15

    goto :goto_8

    .line 51
    :cond_11
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    move-result v14

    :goto_8
    if-ne v2, v4, :cond_12

    goto :goto_9

    .line 52
    :cond_12
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-static {v9, v10, v2, v13}, Ljo;->P(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    .line 53
    :goto_9
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    .line 54
    iget v9, v13, Landroid/graphics/Rect;->bottom:I

    if-le v9, v2, :cond_13

    sub-int/2addr v9, v2

    goto :goto_a

    .line 55
    :cond_13
    invoke-virtual {v3}, Landroid/text/Layout;->getBottomPadding()I

    move-result v9

    :goto_a
    if-nez v14, :cond_14

    if-nez v9, :cond_14

    goto :goto_b

    :cond_14
    int-to-long v13, v14

    shl-long/2addr v13, v8

    int-to-long v9, v9

    and-long/2addr v9, v6

    or-long/2addr v9, v13

    goto :goto_c

    :cond_15
    const/16 v11, 0x21

    goto :goto_7

    .line 56
    :goto_b
    sget-wide v9, Lvi1;->b:J

    .line 57
    :goto_c
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 58
    instance-of v2, v2, Landroid/text/Spanned;

    const/4 v13, 0x0

    if-nez v2, :cond_16

    move/from16 v30, v4

    move-wide/from16 p1, v6

    goto :goto_e

    .line 59
    :cond_16
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 60
    const-string v14, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v2, v14}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    .line 61
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v15

    move/from16 v30, v4

    const-class v4, LUn0;

    move-wide/from16 p1, v6

    const/4 v6, -0x1

    invoke-interface {v2, v6, v15, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v6, v2, :cond_17

    move/from16 v2, v30

    goto :goto_d

    :cond_17
    move v2, v12

    :goto_d
    if-nez v2, :cond_18

    .line 62
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_18

    :goto_e
    move-object v2, v13

    goto :goto_f

    .line 64
    :cond_18
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 65
    invoke-static {v2, v14}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    .line 66
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 68
    invoke-interface {v2, v12, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LUn0;

    .line 69
    :goto_f
    iput-object v2, v1, Lqi1;->n:[LUn0;

    if-eqz v2, :cond_1d

    .line 70
    array-length v3, v2

    move v4, v12

    move v6, v4

    move v15, v6

    :goto_10
    if-ge v15, v3, :cond_1b

    aget-object v7, v2, v15

    .line 71
    iget v14, v7, LUn0;->j:I

    if-gez v14, :cond_19

    .line 72
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 73
    :cond_19
    iget v7, v7, LUn0;->k:I

    if-gez v7, :cond_1a

    .line 74
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_1b
    if-nez v4, :cond_1c

    if-nez v6, :cond_1c

    .line 75
    sget-wide v2, Lvi1;->b:J

    goto :goto_11

    :cond_1c
    int-to-long v2, v4

    shl-long/2addr v2, v8

    int-to-long v6, v6

    and-long v6, v6, p1

    or-long/2addr v2, v6

    goto :goto_11

    .line 76
    :cond_1d
    sget-wide v2, Lvi1;->b:J

    :goto_11
    shr-long v6, v9, v8

    long-to-int v4, v6

    shr-long v6, v2, v8

    long-to-int v6, v6

    .line 77
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v1, Lqi1;->g:I

    and-long v6, v9, p1

    long-to-int v4, v6

    and-long v2, v2, p1

    long-to-int v2, v2

    .line 78
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lqi1;->h:I

    .line 79
    iget-object v2, v1, Lqi1;->a:Landroid/text/TextPaint;

    iget-object v3, v1, Lqi1;->n:[LUn0;

    .line 80
    iget v4, v1, Lqi1;->f:I

    add-int/lit8 v4, v4, -0x1

    .line 81
    iget-object v6, v1, Lqi1;->e:Landroid/text/Layout;

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-ne v7, v6, :cond_20

    if-eqz v3, :cond_20

    .line 82
    array-length v6, v3

    if-nez v6, :cond_1e

    goto/16 :goto_13

    .line 83
    :cond_1e
    new-instance v15, Landroid/text/SpannableString;

    const-string v6, "\u200b"

    invoke-direct {v15, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {v3}, LKd;->c0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUn0;

    .line 85
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-eqz v4, :cond_1f

    .line 86
    iget-boolean v4, v3, LUn0;->d:Z

    if-eqz v4, :cond_1f

    move v4, v12

    goto :goto_12

    .line 87
    :cond_1f
    iget-boolean v4, v3, LUn0;->d:Z

    .line 88
    :goto_12
    new-instance v7, LUn0;

    .line 89
    iget-boolean v8, v3, LUn0;->d:Z

    .line 90
    iget v9, v3, LUn0;->e:F

    iget v3, v3, LUn0;->a:F

    move/from16 p2, v3

    move/from16 p4, v4

    move/from16 p3, v6

    move-object/from16 p1, v7

    move/from16 p5, v8

    move/from16 p6, v9

    invoke-direct/range {p1 .. p6}, LUn0;-><init>(FIZZF)V

    move-object/from16 v3, p1

    .line 91
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 92
    invoke-virtual {v15, v3, v12, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v16

    .line 94
    sget-object v20, LVk0;->a:Landroid/text/Layout$Alignment;

    .line 95
    new-instance v14, LS91;

    iget-boolean v3, v1, Lqi1;->b:Z

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v18, 0x7fffffff

    const v21, 0x7fffffff

    const/16 v22, 0x0

    const v23, 0x7fffffff

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v2

    move/from16 v25, v3

    invoke-direct/range {v14 .. v29}, LS91;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    .line 96
    invoke-interface {v0, v14}, LR91;->a(LS91;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 97
    new-instance v13, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v13}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 98
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 99
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v2

    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 100
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 101
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_20
    :goto_13
    if-eqz v13, :cond_21

    .line 102
    iget v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 103
    invoke-virtual {v1, v5}, Lqi1;->e(I)F

    move-result v2

    invoke-virtual {v1, v5}, Lqi1;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v15, v0, v2

    goto :goto_14

    :cond_21
    move v15, v12

    .line 104
    :goto_14
    iput v15, v1, Lqi1;->m:I

    .line 105
    iput-object v13, v1, Lqi1;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 106
    iget-object v0, v1, Lqi1;->e:Landroid/text/Layout;

    .line 107
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lgq1;->z(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 108
    iput v0, v1, Lqi1;->i:F

    .line 109
    iget-object v0, v1, Lqi1;->e:Landroid/text/Layout;

    .line 110
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lgq1;->A(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 111
    iput v0, v1, Lqi1;->j:F

    return-void

    .line 112
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqi1;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lqi1;->e:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lqi1;->f:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lqi1;->g:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lqi1;->h:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lqi1;->m:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lqi1;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lqi1;->i:F

    .line 8
    .line 9
    iget v0, p0, Lqi1;->j:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final c()LA9;
    .locals 2

    .line 1
    iget-object v0, p0, Lqi1;->p:LA9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LA9;

    .line 6
    .line 7
    iget-object v1, p0, Lqi1;->e:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LA9;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqi1;->p:LA9;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Lqi1;->g:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lqi1;->f:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lqi1;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqi1;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lqi1;->e:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Lqi1;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lqi1;->e:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lqi1;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, Lqi1;->g:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lqi1;->h:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqi1;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lqi1;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lqi1;->g:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqi1;->c()LA9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, LA9;->w(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lqi1;->e:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lqi1;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqi1;->c()LA9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, LA9;->w(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lqi1;->e:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lqi1;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final j()LDm;
    .locals 4

    .line 1
    iget-object v0, p0, Lqi1;->d:LDm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LDm;

    .line 7
    .line 8
    iget-object v1, p0, Lqi1;->e:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lqi1;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, LDm;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lqi1;->d:LDm;

    .line 32
    .line 33
    return-object v0
.end method
