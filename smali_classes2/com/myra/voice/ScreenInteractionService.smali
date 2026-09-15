.class public final Lcom/myra/voice/ScreenInteractionService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# static fields
.field public static c:Lcom/myra/voice/ScreenInteractionService;


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/myra/voice/ScreenInteractionService;Landroid/view/accessibility/AccessibilityNodeInfo;)LZI0;
    .locals 7

    .line 1
    new-instance p0, Lod;

    .line 2
    .line 3
    invoke-direct {p0}, Lod;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lod;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lod;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Lod;->removeFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move v5, v3

    .line 29
    :goto_1
    if-ge v5, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Lod;->addLast(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    new-instance v4, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    mul-int/2addr v4, v5

    .line 66
    if-le v4, v1, :cond_4

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-eq v0, p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v3, 0x1

    .line 76
    move-object v0, v2

    .line 77
    move v1, v4

    .line 78
    :cond_4
    if-nez v3, :cond_0

    .line 79
    .line 80
    if-eq v2, p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getCurrent()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMin()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-float/2addr v1, v2

    .line 103
    float-to-int v3, v1

    .line 104
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMax()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getCurrent()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    sub-float/2addr v1, p0

    .line 113
    float-to-int p0, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v1, 0x1e

    .line 118
    .line 119
    if-lt p0, v1, :cond_7

    .line 120
    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    const/4 p0, 0x5

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move p0, v3

    .line 126
    :goto_2
    if-eq v0, p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move p0, v3

    .line 133
    :cond_9
    :goto_3
    new-instance p1, LZI0;

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, v0, p0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public static final b(Lcom/myra/voice/ScreenInteractionService;)LZI0;
    .locals 2

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LZu1;->d(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "getCurrentWindowMetrics(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LZu1;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p0}, LZu1;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance v1, LZI0;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, v0, p0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 69
    .line 70
    .line 71
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 74
    .line 75
    new-instance v1, LZI0;

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, p0, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public static final e(Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    const-string v3, "toLowerCase(...)"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x2f

    .line 58
    .line 59
    invoke-static {v2, v4, v4}, LMa1;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v6, " "

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v0, v5, v1}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    invoke-static {v2, v4, v1}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    :cond_5
    return-object p1

    .line 131
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_2
    if-ge v1, v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {p0, v2}, Lcom/myra/voice/ScreenInteractionService;->e(Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    :goto_3
    const/4 p0, 0x0

    .line 152
    return-object p0
.end method


# virtual methods
.method public final c(JJLUE;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lf01;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lf01;

    .line 9
    .line 10
    iget v2, v1, Lf01;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lf01;->f:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lf01;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lf01;-><init>(Lcom/myra/voice/ScreenInteractionService;LUE;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lf01;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LdH;->a:LdH;

    .line 34
    .line 35
    iget v4, v1, Lf01;->f:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-wide v6, v1, Lf01;->c:J

    .line 43
    .line 44
    iget-wide v8, v1, Lf01;->b:J

    .line 45
    .line 46
    iget-object v4, v1, Lf01;->a:Lcom/myra/voice/ScreenInteractionService;

    .line 47
    .line 48
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v15, v4

    .line 52
    move-object v4, v1

    .line 53
    move-wide v0, v8

    .line 54
    move-wide v7, v6

    .line 55
    move-object v6, v15

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    add-long v6, v6, p3

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    move-wide v7, v6

    .line 76
    move-wide/from16 v0, p1

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    iget-wide v11, v6, Lcom/myra/voice/ScreenInteractionService;->b:J

    .line 84
    .line 85
    sub-long/2addr v9, v11

    .line 86
    cmp-long v11, v9, v0

    .line 87
    .line 88
    if-ltz v11, :cond_4

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    cmp-long v11, v11, v7

    .line 98
    .line 99
    if-ltz v11, :cond_5

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    sub-long v9, v0, v9

    .line 105
    .line 106
    const-wide/16 v11, 0x14

    .line 107
    .line 108
    const-wide/16 v13, 0x64

    .line 109
    .line 110
    invoke-static/range {v9 .. v14}, LGH;->q(JJJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    iput-object v6, v4, Lf01;->a:Lcom/myra/voice/ScreenInteractionService;

    .line 115
    .line 116
    iput-wide v0, v4, Lf01;->b:J

    .line 117
    .line 118
    iput-wide v7, v4, Lf01;->c:J

    .line 119
    .line 120
    iput v5, v4, Lf01;->f:I

    .line 121
    .line 122
    invoke-static {v9, v10, v4}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-ne v9, v3, :cond_3

    .line 127
    .line 128
    return-object v3
.end method

.method public final d(LUE;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lg01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg01;

    .line 7
    .line 8
    iget v1, v0, Lg01;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg01;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg01;-><init>(Lcom/myra/voice/ScreenInteractionService;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg01;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lg01;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v3, v0, Lg01;->c:I

    .line 52
    .line 53
    new-instance p1, Lbt;

    .line 54
    .line 55
    invoke-static {v0}, Let0;->J(LTE;)LTE;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v3, v0}, Lbt;-><init>(ILTE;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbt;->s()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LLu;->B(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "getMainExecutor(...)"

    .line 70
    .line 71
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lh01;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Lh01;-><init>(Lbt;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, v2}, LV0;->u(Lcom/myra/voice/ScreenInteractionService;Ljava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbt;->r()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    return-object p1

    .line 92
    :catch_0
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "event"

    .line 4
    .line 5
    invoke-static {p1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/myra/voice/ScreenInteractionService;->b:J

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ne v2, v3, :cond_d

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v5

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, v5

    .line 48
    :goto_1
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-static {v2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-static {v3}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v6, Landroid/content/ComponentName;

    .line 67
    .line 68
    invoke-direct {v6, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lcom/myra/voice/ScreenInteractionService;->a:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    :goto_2
    sget-object v3, LK20;->a:Ljava/util/Set;

    .line 78
    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    invoke-static {v2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget-object v3, LK20;->a:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    sget-object v3, LK20;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    sget-object v3, LK20;->b:Ljava/lang/String;

    .line 107
    .line 108
    sput-object v2, LK20;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :try_start_0
    new-instance v7, LS70;

    .line 115
    .line 116
    invoke-static {v6}, Leg0;->q(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, v6, v1}, LS70;-><init>(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    const-string v8, "app:"

    .line 123
    .line 124
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v7, v8}, LS70;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    :catch_0
    if-eqz v3, :cond_8

    .line 132
    .line 133
    sget-object v7, LTl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-static {v6}, Leg0;->q(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Lam1;->S:Lam1;

    .line 139
    .line 140
    new-instance v8, Lgv;

    .line 141
    .line 142
    invoke-direct {v8, v3, v4}, Lgv;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v7, v8}, LTl1;->b(Landroid/content/Context;Lam1;Lg40;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    sget-object v3, LTl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    invoke-static {v6}, Leg0;->q(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lam1;->S:Lam1;

    .line 154
    .line 155
    new-instance v7, Lgv;

    .line 156
    .line 157
    invoke-direct {v7, v2, v0}, Lgv;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v3, v7}, LTl1;->b(Landroid/content/Context;Lam1;Lg40;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_3
    sget-object v3, LJK0;->a:Ljava/util/Set;

    .line 164
    .line 165
    if-eqz v2, :cond_d

    .line 166
    .line 167
    sget-object v3, LJK0;->a:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_a

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    sget-wide v6, LJK0;->b:J

    .line 182
    .line 183
    sub-long v6, v2, v6

    .line 184
    .line 185
    const-wide/32 v8, 0x927c0

    .line 186
    .line 187
    .line 188
    cmp-long v6, v6, v8

    .line 189
    .line 190
    if-gez v6, :cond_b

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_b
    sput-wide v2, LJK0;->b:J

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "getApplicationContext(...)"

    .line 201
    .line 202
    invoke-static {v2, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v3, "notification"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v6, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 212
    .line 213
    invoke-static {v3, v6}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v3, Landroid/app/NotificationManager;

    .line 217
    .line 218
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v7, 0x1a

    .line 221
    .line 222
    if-lt v6, v7, :cond_c

    .line 223
    .line 224
    invoke-static {}, LEy;->o()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lx60;->C()Landroid/app/NotificationChannel;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6}, Lx60;->D(Landroid/app/NotificationChannel;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v6}, Lx60;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    new-instance v6, Landroid/content/Intent;

    .line 238
    .line 239
    const-string v7, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 240
    .line 241
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/high16 v7, 0x10000000

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v7, "addFlags(...)"

    .line 251
    .line 252
    invoke-static {v6, v7}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/16 v7, 0x1e8d

    .line 256
    .line 257
    const/high16 v8, 0xc000000

    .line 258
    .line 259
    invoke-static {v2, v7, v6, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    new-instance v8, LUD0;

    .line 264
    .line 265
    const-string v9, "myra_payment_guard"

    .line 266
    .line 267
    invoke-direct {v8, v2, v9}, LUD0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v8, LUD0;->u:Landroid/app/Notification;

    .line 271
    .line 272
    const v9, 0x7f080150

    .line 273
    .line 274
    .line 275
    iput v9, v2, Landroid/app/Notification;->icon:I

    .line 276
    .line 277
    const-string v2, "Payment app may block this while MYRA is on"

    .line 278
    .line 279
    invoke-static {v2}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v8, LUD0;->e:Ljava/lang/CharSequence;

    .line 284
    .line 285
    const-string v2, "Tap to quickly turn MYRA\'s Accessibility off, then back on after."

    .line 286
    .line 287
    invoke-static {v2}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput-object v2, v8, LUD0;->f:Ljava/lang/CharSequence;

    .line 292
    .line 293
    new-instance v2, LSD0;

    .line 294
    .line 295
    invoke-direct {v2}, LVD0;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v9, "Many UPI/payment apps refuse to work while any accessibility service is running - that is the payment app\'s own security check, MYRA cannot get around it. Tap to open Accessibility settings, turn MYRA off for this payment, then back on after."

    .line 299
    .line 300
    invoke-static {v9}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    iput-object v9, v2, LSD0;->d:Ljava/lang/CharSequence;

    .line 305
    .line 306
    invoke-virtual {v8, v2}, LUD0;->f(LVD0;)V

    .line 307
    .line 308
    .line 309
    iput v4, v8, LUD0;->j:I

    .line 310
    .line 311
    const/16 v2, 0x10

    .line 312
    .line 313
    invoke-virtual {v8, v2, v4}, LUD0;->d(IZ)V

    .line 314
    .line 315
    .line 316
    iput-object v6, v8, LUD0;->g:Landroid/app/PendingIntent;

    .line 317
    .line 318
    const-string v2, "Open Accessibility Settings"

    .line 319
    .line 320
    invoke-virtual {v8, v1, v2, v6}, LUD0;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, LUD0;->b()Landroid/app/Notification;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "build(...)"

    .line 328
    .line 329
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v7, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    :goto_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/16 v2, 0x800

    .line 340
    .line 341
    if-ne v1, v2, :cond_f

    .line 342
    .line 343
    :try_start_1
    sget-object v1, Lcom/myra/voice/ai/notification/NotificationManager;->Companion:Lcom/myra/voice/ai/notification/NotificationManager$Companion;

    .line 344
    .line 345
    invoke-virtual {v1, p0}, Lcom/myra/voice/ai/notification/NotificationManager$Companion;->getInstance(Landroid/content/Context;)Lcom/myra/voice/ai/notification/NotificationManager;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lcom/myra/voice/ai/notification/NotificationManager;->getOpenChatWatcher()Lcom/myra/voice/ai/notification/OpenChatWatcher;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-eqz p1, :cond_e

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    goto :goto_5

    .line 364
    :cond_e
    move-object p1, v5

    .line 365
    :goto_5
    invoke-virtual {v1, p1}, Lcom/myra/voice/ai/notification/OpenChatWatcher;->onContentChanged(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 366
    .line 367
    .line 368
    :catch_1
    :cond_f
    sget-object p1, LNv;->j:LNv;

    .line 369
    .line 370
    if-eqz p1, :cond_14

    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_14

    .line 377
    .line 378
    iget-boolean v2, p1, LNv;->g:Z

    .line 379
    .line 380
    if-eqz v2, :cond_14

    .line 381
    .line 382
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    iget-wide v6, p1, LNv;->i:J

    .line 387
    .line 388
    sub-long v6, v2, v6

    .line 389
    .line 390
    const-wide/16 v8, 0x15e

    .line 391
    .line 392
    cmp-long v6, v6, v8

    .line 393
    .line 394
    if-gez v6, :cond_10

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_10
    iput-wide v2, p1, LNv;->i:J

    .line 398
    .line 399
    iget v2, p1, LNv;->h:I

    .line 400
    .line 401
    iget-object v3, p1, LNv;->e:LRE;

    .line 402
    .line 403
    iget-object v6, p1, LNv;->c:LOS;

    .line 404
    .line 405
    const/4 v7, 0x3

    .line 406
    if-eq v2, v4, :cond_13

    .line 407
    .line 408
    if-eq v2, v7, :cond_12

    .line 409
    .line 410
    const/4 v0, 0x4

    .line 411
    if-eq v2, v0, :cond_11

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, LOS;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)LOv;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v1, v0, LOv;->c:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 422
    .line 423
    if-eqz v1, :cond_14

    .line 424
    .line 425
    iget-boolean v0, v0, LOv;->e:Z

    .line 426
    .line 427
    if-nez v0, :cond_14

    .line 428
    .line 429
    const/4 v0, 0x5

    .line 430
    iput v0, p1, LNv;->h:I

    .line 431
    .line 432
    new-instance v0, LKv;

    .line 433
    .line 434
    invoke-direct {v0, p1, v5}, LKv;-><init>(LNv;LTE;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v5, v5, v0, v7}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, LOS;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)LOv;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v0, v0, LOv;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 449
    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    new-instance v1, LJv;

    .line 453
    .line 454
    invoke-direct {v1, p1, v0, v5}, LJv;-><init>(LNv;Landroid/view/accessibility/AccessibilityNodeInfo;LTE;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v5, v5, v1, v7}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, LOS;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)LOv;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v2, v2, LOv;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 469
    .line 470
    if-eqz v2, :cond_14

    .line 471
    .line 472
    iput v0, p1, LNv;->h:I

    .line 473
    .line 474
    new-instance v0, LIv;

    .line 475
    .line 476
    invoke-direct {v0, p1, v2, v1, v5}, LIv;-><init>(LNv;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;LTE;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v5, v5, v0, v7}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 480
    .line 481
    .line 482
    :cond_14
    :goto_6
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/myra/voice/ScreenInteractionService;->c:Lcom/myra/voice/ScreenInteractionService;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LI4;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LI4;-><init>(Lcom/myra/voice/ScreenInteractionService;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onInterrupt()V
    .locals 0

    return-void
.end method

.method public final onServiceConnected()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/myra/voice/ScreenInteractionService;->c:Lcom/myra/voice/ScreenInteractionService;

    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    .line 19
    return-void
.end method
