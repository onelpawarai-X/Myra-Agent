.class public final LX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:LX6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX6;->a:LX6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 14

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LG6;

    .line 7
    .line 8
    invoke-virtual {p1}, LG6;->getContentCaptureManager$ui_release()Lm7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p1, Lm7;->S:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lm7;->b()LlA0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p1, LlA0;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, LlA0;->a:[J

    .line 22
    .line 23
    array-length v2, p1

    .line 24
    add-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    if-ltz v2, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    aget-wide v5, p1, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    sub-int v7, v4, v2

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v3

    .line 56
    :goto_1
    if-ge v9, v7, :cond_3

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-object v10, v1, v10

    .line 71
    .line 72
    check-cast v10, Lz21;

    .line 73
    .line 74
    iget-object v10, v10, Lz21;->a:Lx21;

    .line 75
    .line 76
    iget-object v10, v10, Lx21;->d:Lt21;

    .line 77
    .line 78
    sget-object v11, LB21;->w:LE21;

    .line 79
    .line 80
    iget-object v10, v10, Lt21;->a:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/4 v12, 0x0

    .line 87
    if-nez v11, :cond_0

    .line 88
    .line 89
    move-object v11, v12

    .line 90
    :cond_0
    if-eqz v11, :cond_2

    .line 91
    .line 92
    sget-object v11, Ls21;->l:LE21;

    .line 93
    .line 94
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-nez v10, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-object v12, v10

    .line 102
    :goto_2
    check-cast v12, LJ0;

    .line 103
    .line 104
    if-eqz v12, :cond_2

    .line 105
    .line 106
    iget-object v10, v12, LJ0;->b:Ll40;

    .line 107
    .line 108
    check-cast v10, Lf40;

    .line 109
    .line 110
    if-eqz v10, :cond_2

    .line 111
    .line 112
    invoke-interface {v10}, Lf40;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_2
    shr-long/2addr v5, v8

    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    if-ne v7, v8, :cond_5

    .line 123
    .line 124
    :cond_4
    if-eq v4, v2, :cond_5

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return v0
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 14

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LG6;

    .line 7
    .line 8
    invoke-virtual {p1}, LG6;->getContentCaptureManager$ui_release()Lm7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p1, Lm7;->S:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lm7;->b()LlA0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p1, LlA0;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, LlA0;->a:[J

    .line 22
    .line 23
    array-length v2, p1

    .line 24
    add-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    if-ltz v2, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    aget-wide v5, p1, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    sub-int v7, v4, v2

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v3

    .line 56
    :goto_1
    if-ge v9, v7, :cond_3

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-object v10, v1, v10

    .line 71
    .line 72
    check-cast v10, Lz21;

    .line 73
    .line 74
    iget-object v10, v10, Lz21;->a:Lx21;

    .line 75
    .line 76
    iget-object v10, v10, Lx21;->d:Lt21;

    .line 77
    .line 78
    sget-object v11, LB21;->w:LE21;

    .line 79
    .line 80
    iget-object v10, v10, Lt21;->a:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/4 v12, 0x0

    .line 87
    if-nez v11, :cond_0

    .line 88
    .line 89
    move-object v11, v12

    .line 90
    :cond_0
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v11, v13}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    sget-object v11, Ls21;->k:LE21;

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-nez v10, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move-object v12, v10

    .line 108
    :goto_2
    check-cast v12, LJ0;

    .line 109
    .line 110
    if-eqz v12, :cond_2

    .line 111
    .line 112
    iget-object v10, v12, LJ0;->b:Ll40;

    .line 113
    .line 114
    check-cast v10, Lg40;

    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {v10, v11}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/Boolean;

    .line 125
    .line 126
    :cond_2
    shr-long/2addr v5, v8

    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    if-ne v7, v8, :cond_5

    .line 131
    .line 132
    :cond_4
    if-eq v4, v2, :cond_5

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    return v0
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 13

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LG6;

    .line 7
    .line 8
    invoke-virtual {p1}, LG6;->getContentCaptureManager$ui_release()Lm7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p1, Lm7;->S:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lm7;->b()LlA0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p1, LlA0;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, LlA0;->a:[J

    .line 22
    .line 23
    array-length v2, p1

    .line 24
    sub-int/2addr v2, v0

    .line 25
    if-ltz v2, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move v3, v0

    .line 29
    :goto_0
    aget-wide v4, p1, v3

    .line 30
    .line 31
    not-long v6, v4

    .line 32
    const/4 v8, 0x7

    .line 33
    shl-long/2addr v6, v8

    .line 34
    and-long/2addr v6, v4

    .line 35
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v6, v8

    .line 41
    cmp-long v6, v6, v8

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    sub-int v6, v3, v2

    .line 46
    .line 47
    not-int v6, v6

    .line 48
    ushr-int/lit8 v6, v6, 0x1f

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v6, v6, 0x8

    .line 53
    .line 54
    move v8, v0

    .line 55
    :goto_1
    if-ge v8, v6, :cond_3

    .line 56
    .line 57
    const-wide/16 v9, 0xff

    .line 58
    .line 59
    and-long/2addr v9, v4

    .line 60
    const-wide/16 v11, 0x80

    .line 61
    .line 62
    cmp-long v9, v9, v11

    .line 63
    .line 64
    if-gez v9, :cond_2

    .line 65
    .line 66
    shl-int/lit8 v9, v3, 0x3

    .line 67
    .line 68
    add-int/2addr v9, v8

    .line 69
    aget-object v9, v1, v9

    .line 70
    .line 71
    check-cast v9, Lz21;

    .line 72
    .line 73
    iget-object v9, v9, Lz21;->a:Lx21;

    .line 74
    .line 75
    iget-object v9, v9, Lx21;->d:Lt21;

    .line 76
    .line 77
    sget-object v10, LB21;->w:LE21;

    .line 78
    .line 79
    iget-object v9, v9, Lt21;->a:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v11, 0x0

    .line 86
    if-nez v10, :cond_0

    .line 87
    .line 88
    move-object v10, v11

    .line 89
    :cond_0
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v10, v12}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    sget-object v10, Ls21;->k:LE21;

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-nez v9, :cond_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object v11, v9

    .line 107
    :goto_2
    check-cast v11, LJ0;

    .line 108
    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    iget-object v9, v11, LJ0;->b:Ll40;

    .line 112
    .line 113
    check-cast v9, Lg40;

    .line 114
    .line 115
    if-eqz v9, :cond_2

    .line 116
    .line 117
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {v9, v10}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/Boolean;

    .line 124
    .line 125
    :cond_2
    shr-long/2addr v4, v7

    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-ne v6, v7, :cond_5

    .line 130
    .line 131
    :cond_4
    if-eq v3, v2, :cond_5

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/4 p1, 0x1

    .line 137
    return p1
.end method
