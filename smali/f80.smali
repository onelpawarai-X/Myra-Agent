.class public final Lf80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf80;->a:Lf80;

    .line 7
    .line 8
    return-void
.end method

.method private final C(Lgn0;Landroid/view/inputmethod/SelectGesture;LOh1;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Ld80;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Ld80;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Lf80;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, v0, p2}, LgQ0;->y(Lgn0;LQS0;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p3, LOh1;->d:Lgn0;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, Lgn0;->f(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p3, LOh1;->d:Lgn0;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v1, LEi1;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lgn0;->e(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p1, p2}, LEi1;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, LOh1;->p(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LV70;->a:LV70;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, LOh1;->n(LV70;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final D(LZk1;Landroid/view/inputmethod/SelectGesture;Lui1;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ld80;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ld80;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lf80;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final E(Lgn0;Landroid/view/inputmethod/SelectRangeGesture;LOh1;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, LQ7;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Ld80;->n(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Ld80;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Lf80;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, v0, v1, p2}, LgQ0;->i(Lgn0;LQS0;LQS0;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p3, LOh1;->d:Lgn0;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1, p2}, Lgn0;->f(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p3, LOh1;->d:Lgn0;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v1, LEi1;->b:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lgn0;->e(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1, p2}, LEi1;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p3, p1}, LOh1;->p(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LV70;->a:LV70;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, LOh1;->n(LV70;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final F(LZk1;Landroid/view/inputmethod/SelectRangeGesture;Lui1;)V
    .locals 0

    .line 1
    invoke-static {p2}, LQ7;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ld80;->n(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ld80;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lf80;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final G(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    return v0
.end method

.method private final a(LZk1;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;Lg40;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lg40;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld80;->u(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, LYy;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, LYy;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    return p1
.end method

.method private final c(Lgn0;Landroid/view/inputmethod/DeleteGesture;Lza;Lg40;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn0;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Lza;",
            "Lg40;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LQ7;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lf80;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, LQ7;->c(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1, v0}, LgQ0;->y(Lgn0;LQS0;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, LEi1;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lf80;->a:Lf80;

    .line 28
    .line 29
    invoke-static {p2}, Ld80;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2, p4}, Lf80;->b(Landroid/view/inputmethod/HandwritingGesture;Lg40;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    move v6, p1

    .line 42
    :goto_0
    move-object v2, p0

    .line 43
    move-object v5, p3

    .line 44
    move-object v7, p4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    move v6, p2

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-direct/range {v2 .. v7}, Lf80;->h(JLza;ZLg40;)V

    .line 50
    .line 51
    .line 52
    return p1
.end method

.method private final d(LZk1;Landroid/view/inputmethod/DeleteGesture;Lui1;)I
    .locals 0

    .line 1
    invoke-static {p2}, LQ7;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lf80;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LQ7;->c(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final e(Lgn0;Landroid/view/inputmethod/DeleteRangeGesture;Lza;Lg40;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn0;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Lza;",
            "Lg40;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld80;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lf80;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Ld80;->l(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Ld80;->B(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, v0}, LgQ0;->i(Lgn0;LQS0;LQS0;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, LEi1;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lf80;->a:Lf80;

    .line 36
    .line 37
    invoke-static {p2}, Ld80;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, p4}, Lf80;->b(Landroid/view/inputmethod/HandwritingGesture;Lg40;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    if-ne v0, p1, :cond_1

    .line 48
    .line 49
    move v7, p1

    .line 50
    :goto_0
    move-object v3, p0

    .line 51
    move-object v6, p3

    .line 52
    move-object v8, p4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    move v7, p2

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-direct/range {v3 .. v8}, Lf80;->h(JLza;ZLg40;)V

    .line 58
    .line 59
    .line 60
    return p1
.end method

.method private final f(LZk1;Landroid/view/inputmethod/DeleteRangeGesture;Lui1;)I
    .locals 0

    .line 1
    invoke-static {p2}, Ld80;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lf80;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ld80;->l(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ld80;->B(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final g(LZk1;JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    throw p1

    .line 5
    :cond_0
    throw p1
.end method

.method private final h(JLza;ZLg40;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lza;",
            "Z",
            "Lg40;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_7

    .line 8
    .line 9
    sget p4, LEi1;->c:I

    .line 10
    .line 11
    const/16 p4, 0x20

    .line 12
    .line 13
    shr-long v3, p1, p4

    .line 14
    .line 15
    long-to-int p4, v3

    .line 16
    and-long v3, p1, v1

    .line 17
    .line 18
    long-to-int v3, v3

    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-lez p4, :cond_0

    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v4

    .line 29
    :goto_0
    iget-object v6, p3, Lza;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v3, v6, :cond_1

    .line 36
    .line 37
    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :cond_1
    invoke-static {v5}, LgQ0;->K(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    invoke-static {v4}, LgQ0;->J(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, LgQ0;->I(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p4, p1

    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, LgQ0;->K(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    :cond_3
    invoke-static {p4, v3}, Ljd1;->a(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v4}, LgQ0;->K(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    invoke-static {v5}, LgQ0;->J(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    invoke-static {v5}, LgQ0;->I(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/2addr v3, p1

    .line 104
    iget-object p1, p3, Lza;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eq v3, p1, :cond_6

    .line 111
    .line 112
    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, LgQ0;->K(I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    :cond_6
    invoke-static {p4, v3}, Ljd1;->a(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    :cond_7
    :goto_1
    new-instance p3, Lp41;

    .line 127
    .line 128
    and-long/2addr v1, p1

    .line 129
    long-to-int p4, v1

    .line 130
    invoke-direct {p3, p4, p4}, Lp41;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, LEi1;->c(J)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-instance p2, LBN;

    .line 138
    .line 139
    invoke-direct {p2, p1, v0}, LBN;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    new-array p1, p1, [LPS;

    .line 144
    .line 145
    aput-object p3, p1, v0

    .line 146
    .line 147
    const/4 p3, 0x1

    .line 148
    aput-object p2, p1, p3

    .line 149
    .line 150
    new-instance p2, Lg80;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lg80;-><init>([LPS;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p5, p2}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final k(Lgn0;Landroid/view/inputmethod/InsertGesture;LSr1;Lg40;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn0;",
            "Landroid/view/inputmethod/InsertGesture;",
            "LSr1;",
            "Lg40;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ld80;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p4}, Lf80;->b(Landroid/view/inputmethod/HandwritingGesture;Lg40;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Ld80;->i(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Leg0;->f(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lgn0;->d()Lti1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Lti1;->a:Lsi1;

    .line 33
    .line 34
    iget-object v2, v2, Lsi1;->b:LQz0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lgn0;->c()LWk0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v5, v0, v1}, LWk0;->D(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v0, v1, p3}, LgQ0;->w(LQz0;JLSr1;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, p3}, LQz0;->d(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, p3}, LQz0;->b(I)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-float/2addr p3, v5

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p3, v5

    .line 65
    invoke-static {v0, v1, p3, v3}, LIE0;->a(JFI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v2, v0, v1}, LQz0;->e(J)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move p3, v4

    .line 75
    :goto_1
    if-eq p3, v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lgn0;->d()Lti1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Lti1;->a:Lsi1;

    .line 84
    .line 85
    invoke-static {p1, p3}, LgQ0;->j(Lsi1;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v3, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {p2}, Ld80;->v(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p3, p1, p4}, Lf80;->m(ILjava/lang/String;Lg40;)V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_4
    :goto_2
    invoke-static {p2}, Ld80;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1, p4}, Lf80;->b(Landroid/view/inputmethod/HandwritingGesture;Lg40;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1
.end method

.method private final l(LZk1;Landroid/view/inputmethod/InsertGesture;Lui1;LSr1;)I
    .locals 0

    .line 1
    invoke-static {p2}, Ld80;->i(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-static {p2, p1}, Leg0;->f(FF)J

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method private final m(ILjava/lang/String;Lg40;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lg40;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp41;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, Lp41;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LYy;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, p2, v1}, LYy;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [LPS;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, p2, v2

    .line 17
    .line 18
    aput-object p1, p2, v1

    .line 19
    .line 20
    new-instance p1, Lg80;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lg80;-><init>([LPS;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final n(Lgn0;Landroid/view/inputmethod/JoinOrSplitGesture;Lza;LSr1;Lg40;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn0;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Lza;",
            "LSr1;",
            "Lg40;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ld80;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p5}, Lf80;->b(Landroid/view/inputmethod/HandwritingGesture;Lg40;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Ld80;->j(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Leg0;->f(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lgn0;->d()Lti1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Lti1;->a:Lsi1;

    .line 33
    .line 34
    iget-object v2, v2, Lsi1;->b:LQz0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lgn0;->c()LWk0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v5, v0, v1}, LWk0;->D(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v0, v1, p4}, LgQ0;->w(LQz0;JLSr1;)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-ne p4, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, p4}, LQz0;->d(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, p4}, LQz0;->b(I)F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    add-float/2addr p4, v5

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p4, v5

    .line 65
    invoke-static {v0, v1, p4, v3}, LIE0;->a(JFI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v2, v0, v1}, LQz0;->e(J)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move p4, v4

    .line 75
    :goto_1
    if-eq p4, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lgn0;->d()Lti1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, Lti1;->a:Lsi1;

    .line 84
    .line 85
    invoke-static {p1, p4}, LgQ0;->j(Lsi1;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v3, :cond_4

    .line 90
    .line 91
    :cond_3
    move-object v4, p0

    .line 92
    move-object v9, p5

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    move p1, p4

    .line 95
    :goto_2
    if-lez p1, :cond_6

    .line 96
    .line 97
    invoke-static {p3, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2}, LgQ0;->J(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-int/2addr p1, p2

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_3
    iget-object p2, p3, Lza;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-ge p4, p2, :cond_8

    .line 121
    .line 122
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, LgQ0;->J(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/2addr p4, p2

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    :goto_4
    invoke-static {p1, p4}, Ljd1;->a(II)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-static {v5, v6}, LEi1;->b(J)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    const/16 p1, 0x20

    .line 150
    .line 151
    shr-long p1, v5, p1

    .line 152
    .line 153
    long-to-int p1, p1

    .line 154
    const-string p2, " "

    .line 155
    .line 156
    invoke-direct {p0, p1, p2, p5}, Lf80;->m(ILjava/lang/String;Lg40;)V

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :cond_9
    const/4 v8, 0x0

    .line 161
    move-object v4, p0

    .line 162
    move-object v7, p3

    .line 163
    move-object v9, p5

    .line 164
    invoke-direct/range {v4 .. v9}, Lf80;->h(JLza;ZLg40;)V

    .line 165
    .line 166
    .line 167
    return v3

    .line 168
    :goto_5
    invoke-static {p2}, Ld80;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1, v9}, Lf80;->b(Landroid/view/inputmethod/HandwritingGesture;Lg40;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1
.end method

.method private final o(LZk1;Landroid/view/inputmethod/JoinOrSplitGesture;Lui1;LSr1;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final p(Lgn0;Landroid/view/inputmethod/RemoveSpaceGesture;Lza;LSr1;Lg40;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn0;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Lza;",
            "LSr1;",
            "Lg40;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lgn0;->d()Lti1;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v5, v5, Lti1;->a:Lsi1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v5, v6

    .line 19
    :goto_0
    invoke-static/range {p2 .. p2}, Ld80;->k(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    invoke-static {v8, v7}, Leg0;->f(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-static/range {p2 .. p2}, Ld80;->A(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    invoke-static {v10, v9}, Leg0;->f(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-virtual/range {p1 .. p1}, Lgn0;->c()LWk0;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/4 v12, -0x1

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {v11, v7, v8}, LWk0;->D(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-interface {v11, v9, v10}, LWk0;->D(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-object v5, v5, Lsi1;->b:LQz0;

    .line 62
    .line 63
    invoke-static {v5, v7, v8, v0}, LgQ0;->w(LQz0;JLSr1;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-static {v5, v9, v10, v0}, LgQ0;->w(LQz0;JLSr1;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v11, v12, :cond_2

    .line 72
    .line 73
    if-ne v0, v12, :cond_4

    .line 74
    .line 75
    sget-wide v7, LEi1;->b:J

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-ne v0, v12, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    :goto_1
    move v0, v11

    .line 86
    :cond_4
    invoke-virtual {v5, v0}, LQz0;->d(I)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v5, v0}, LQz0;->b(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-float/2addr v0, v11

    .line 95
    int-to-float v11, v3

    .line 96
    div-float/2addr v0, v11

    .line 97
    new-instance v11, LQS0;

    .line 98
    .line 99
    invoke-static {v7, v8}, LIE0;->d(J)F

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-static {v9, v10}, LIE0;->d(J)F

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const v14, 0x3dcccccd    # 0.1f

    .line 112
    .line 113
    .line 114
    sub-float v15, v0, v14

    .line 115
    .line 116
    invoke-static {v7, v8}, LIE0;->d(J)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v9, v10}, LIE0;->d(J)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-float/2addr v0, v14

    .line 129
    invoke-direct {v11, v13, v15, v7, v0}, LQS0;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LVY;->X:LYZ;

    .line 133
    .line 134
    invoke-virtual {v5, v11, v4, v0}, LQz0;->f(LQS0;ILYZ;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    sget-wide v7, LEi1;->b:J

    .line 140
    .line 141
    :goto_3
    invoke-static {v7, v8}, LEi1;->b(J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    sget-object v0, Lf80;->a:Lf80;

    .line 148
    .line 149
    invoke-static/range {p2 .. p2}, Ld80;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v0, v2, v1}, Lf80;->b(Landroid/view/inputmethod/HandwritingGesture;Lg40;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    return v0

    .line 158
    :cond_6
    new-instance v0, LwT0;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput v12, v0, LwT0;->a:I

    .line 164
    .line 165
    new-instance v5, LwT0;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput v12, v5, LwT0;->a:I

    .line 171
    .line 172
    invoke-static {v7, v8}, LEi1;->e(J)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-static {v7, v8}, LEi1;->d(J)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    move-object/from16 v11, p3

    .line 181
    .line 182
    invoke-virtual {v11, v9, v10}, Lza;->c(II)Lza;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const-string v10, "\\s+"

    .line 187
    .line 188
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v11, "compile(...)"

    .line 193
    .line 194
    invoke-static {v10, v11}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v11, Lf7;

    .line 198
    .line 199
    const/16 v13, 0x19

    .line 200
    .line 201
    invoke-direct {v11, v13, v0, v5}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v9, v9, Lza;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string v13, "input"

    .line 207
    .line 208
    invoke-static {v9, v13}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const-string v13, "matcher(...)"

    .line 216
    .line 217
    invoke-static {v10, v13}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-nez v13, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    new-instance v6, LZu0;

    .line 228
    .line 229
    invoke-direct {v6, v10, v9}, LZu0;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    if-nez v6, :cond_8

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    new-instance v13, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    .line 247
    .line 248
    move v14, v4

    .line 249
    :cond_9
    invoke-virtual {v6}, LZu0;->b()Ldf0;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    iget v15, v15, Lbf0;->a:I

    .line 254
    .line 255
    invoke-virtual {v13, v9, v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v6}, Lf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v14, ""

    .line 262
    .line 263
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, LZu0;->b()Ldf0;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    iget v14, v14, Lbf0;->b:I

    .line 271
    .line 272
    add-int/2addr v14, v2

    .line 273
    invoke-virtual {v6}, LZu0;->c()LZu0;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-ge v14, v10, :cond_a

    .line 278
    .line 279
    if-nez v6, :cond_9

    .line 280
    .line 281
    :cond_a
    if-ge v14, v10, :cond_b

    .line 282
    .line 283
    invoke-virtual {v13, v9, v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const-string v9, "toString(...)"

    .line 291
    .line 292
    invoke-static {v6, v9}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    iget v0, v0, LwT0;->a:I

    .line 296
    .line 297
    if-eq v0, v12, :cond_d

    .line 298
    .line 299
    iget v9, v5, LwT0;->a:I

    .line 300
    .line 301
    if-ne v9, v12, :cond_c

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_c
    const/16 v10, 0x20

    .line 305
    .line 306
    shr-long v10, v7, v10

    .line 307
    .line 308
    long-to-int v10, v10

    .line 309
    add-int v11, v10, v0

    .line 310
    .line 311
    add-int/2addr v10, v9

    .line 312
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-static {v7, v8}, LEi1;->c(J)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    iget v5, v5, LwT0;->a:I

    .line 321
    .line 322
    sub-int/2addr v7, v5

    .line 323
    sub-int/2addr v9, v7

    .line 324
    invoke-virtual {v6, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 329
    .line 330
    invoke-static {v0, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lp41;

    .line 334
    .line 335
    invoke-direct {v5, v11, v10}, Lp41;-><init>(II)V

    .line 336
    .line 337
    .line 338
    new-instance v6, LYy;

    .line 339
    .line 340
    invoke-direct {v6, v0, v2}, LYy;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    new-array v0, v3, [LPS;

    .line 344
    .line 345
    aput-object v5, v0, v4

    .line 346
    .line 347
    aput-object v6, v0, v2

    .line 348
    .line 349
    new-instance v3, Lg80;

    .line 350
    .line 351
    invoke-direct {v3, v0}, Lg80;-><init>([LPS;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v3}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    return v2

    .line 358
    :cond_d
    :goto_6
    invoke-static/range {p2 .. p2}, Ld80;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object/from16 v2, p0

    .line 363
    .line 364
    invoke-direct {v2, v0, v1}, Lf80;->b(Landroid/view/inputmethod/HandwritingGesture;Lg40;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method private final q(LZk1;Landroid/view/inputmethod/RemoveSpaceGesture;Lui1;LSr1;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final r(Lgn0;Landroid/view/inputmethod/SelectGesture;LOh1;Lg40;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn0;",
            "Landroid/view/inputmethod/SelectGesture;",
            "LOh1;",
            "Lg40;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld80;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ld80;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Lf80;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v0, v1}, LgQ0;->y(Lgn0;LQS0;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LEi1;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lf80;->a:Lf80;

    .line 28
    .line 29
    invoke-static {p2}, Ld80;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2, p4}, Lf80;->b(Landroid/view/inputmethod/HandwritingGesture;Lg40;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lf80;->v(JLOh1;Lg40;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method private final s(LZk1;Landroid/view/inputmethod/SelectGesture;Lui1;)I
    .locals 0

    .line 1
    invoke-static {p2}, Ld80;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ld80;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lf80;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final t(Lgn0;Landroid/view/inputmethod/SelectRangeGesture;LOh1;Lg40;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn0;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "LOh1;",
            "Lg40;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LQ7;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ld80;->n(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Ld80;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Lf80;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1, v0, v1, v2}, LgQ0;->i(Lgn0;LQS0;LQS0;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, LEi1;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lf80;->a:Lf80;

    .line 36
    .line 37
    invoke-static {p2}, Ld80;->p(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, p4}, Lf80;->b(Landroid/view/inputmethod/HandwritingGesture;Lg40;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lf80;->v(JLOh1;Lg40;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private final u(LZk1;Landroid/view/inputmethod/SelectRangeGesture;Lui1;)I
    .locals 0

    .line 1
    invoke-static {p2}, LQ7;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ld80;->n(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ld80;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lf80;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final v(JLOh1;Lg40;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LOh1;",
            "Lg40;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp41;

    .line 2
    .line 3
    sget v1, LEi1;->c:I

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v2

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-direct {v0, v1, p1}, Lp41;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p3, p1}, LOh1;->f(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final w(Lgn0;Landroid/view/inputmethod/DeleteGesture;LOh1;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, LQ7;->c(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, LQ7;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Lf80;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, v0, p2}, LgQ0;->y(Lgn0;LQS0;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p3, LOh1;->d:Lgn0;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, Lgn0;->e(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p3, LOh1;->d:Lgn0;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v1, LEi1;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lgn0;->f(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p1, p2}, LEi1;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, LOh1;->p(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LV70;->a:LV70;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, LOh1;->n(LV70;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final x(LZk1;Landroid/view/inputmethod/DeleteGesture;Lui1;)V
    .locals 0

    .line 1
    invoke-static {p2}, LQ7;->c(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LQ7;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lf80;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final y(Lgn0;Landroid/view/inputmethod/DeleteRangeGesture;LOh1;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Ld80;->l(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Ld80;->B(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Ld80;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Lf80;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, v0, v1, p2}, LgQ0;->i(Lgn0;LQS0;LQS0;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p3, LOh1;->d:Lgn0;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1, p2}, Lgn0;->e(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p3, LOh1;->d:Lgn0;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v1, LEi1;->b:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lgn0;->f(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1, p2}, LEi1;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p3, p1}, LOh1;->p(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LV70;->a:LV70;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, LOh1;->n(LV70;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final z(LZk1;Landroid/view/inputmethod/DeleteRangeGesture;Lui1;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ld80;->l(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ld80;->B(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lf60;->j0(Landroid/graphics/RectF;)LQS0;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ld80;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lf80;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method


# virtual methods
.method public final A(Lgn0;Landroid/view/inputmethod/PreviewableHandwritingGesture;LOh1;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lgn0;->j:Lza;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lgn0;->d()Lti1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lti1;->a:Lsi1;

    .line 13
    .line 14
    iget-object v1, v1, Lsi1;->a:Lri1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lri1;->a:Lza;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lza;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p2}, Ld80;->D(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p2}, Ld80;->s(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lf80;->C(Lgn0;Landroid/view/inputmethod/SelectGesture;LOh1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p2}, LQ7;->r(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, LQ7;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lf80;->w(Lgn0;Landroid/view/inputmethod/DeleteGesture;LOh1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p2}, LQ7;->v(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {p2}, LQ7;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lf80;->E(Lgn0;Landroid/view/inputmethod/SelectRangeGesture;LOh1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p2}, LQ7;->x(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {p2}, LQ7;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lf80;->y(Lgn0;Landroid/view/inputmethod/DeleteRangeGesture;LOh1;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-eqz p4, :cond_6

    .line 85
    .line 86
    new-instance p1, LMA;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-direct {p1, p3, p2}, LMA;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public final B(LZk1;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lui1;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Ld80;->D(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ld80;->s(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lf80;->D(LZk1;Landroid/view/inputmethod/SelectGesture;Lui1;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, LQ7;->r(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, LQ7;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lf80;->x(LZk1;Landroid/view/inputmethod/DeleteGesture;Lui1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, LQ7;->v(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, LQ7;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lf80;->F(LZk1;Landroid/view/inputmethod/SelectRangeGesture;Lui1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2}, LQ7;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, LQ7;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lf80;->z(LZk1;Landroid/view/inputmethod/DeleteRangeGesture;Lui1;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p4, :cond_3

    .line 57
    .line 58
    new-instance p1, Le80;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final i(Lgn0;Landroid/view/inputmethod/HandwritingGesture;LOh1;LSr1;Lg40;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "LOh1;",
            "LSr1;",
            "Lg40;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v3, p1, Lgn0;->j:Lza;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lgn0;->d()Lti1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lti1;->a:Lsi1;

    .line 13
    .line 14
    iget-object v0, v0, Lsi1;->a:Lri1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lri1;->a:Lza;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v3, v0}, Lza;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :goto_1
    const/4 p1, 0x3

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-static {p2}, Ld80;->D(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p2}, Ld80;->s(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2, p3, p5}, Lf80;->r(Lgn0;Landroid/view/inputmethod/SelectGesture;LOh1;Lg40;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-static {p2}, LQ7;->r(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {p2}, LQ7;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p0, p1, p2, v3, p5}, Lf80;->c(Lgn0;Landroid/view/inputmethod/DeleteGesture;Lza;Lg40;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    invoke-static {p2}, LQ7;->v(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {p2}, LQ7;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p1, p2, p3, p5}, Lf80;->t(Lgn0;Landroid/view/inputmethod/SelectRangeGesture;LOh1;Lg40;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_5
    invoke-static {p2}, LQ7;->x(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    invoke-static {p2}, LQ7;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p0, p1, p2, v3, p5}, Lf80;->e(Lgn0;Landroid/view/inputmethod/DeleteRangeGesture;Lza;Lg40;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_6
    invoke-static {p2}, Ld80;->C(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    invoke-static {p2}, Ld80;->q(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v0, p0

    .line 101
    move-object v1, p1

    .line 102
    move-object v4, p4

    .line 103
    move-object v5, p5

    .line 104
    invoke-direct/range {v0 .. v5}, Lf80;->n(Lgn0;Landroid/view/inputmethod/JoinOrSplitGesture;Lza;LSr1;Lg40;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_7
    move-object v0, p0

    .line 110
    move-object v1, p1

    .line 111
    move-object v4, p4

    .line 112
    move-object v5, p5

    .line 113
    invoke-static {p2}, LQ7;->z(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-static {p2}, LGE1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, v1, p1, v4, v5}, Lf80;->k(Lgn0;Landroid/view/inputmethod/InsertGesture;LSr1;Lg40;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_8
    invoke-static {p2}, Ld80;->z(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-static {p2}, Ld80;->r(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct/range {v0 .. v5}, Lf80;->p(Lgn0;Landroid/view/inputmethod/RemoveSpaceGesture;Lza;LSr1;Lg40;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :cond_9
    const/4 p1, 0x2

    .line 144
    return p1
.end method

.method public final j(LZk1;Landroid/view/inputmethod/HandwritingGesture;Lui1;LSr1;)I
    .locals 1

    .line 1
    invoke-static {p2}, Ld80;->D(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ld80;->s(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lf80;->s(LZk1;Landroid/view/inputmethod/SelectGesture;Lui1;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p2}, LQ7;->r(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, LQ7;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lf80;->d(LZk1;Landroid/view/inputmethod/DeleteGesture;Lui1;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-static {p2}, LQ7;->v(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, LQ7;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lf80;->u(LZk1;Landroid/view/inputmethod/SelectRangeGesture;Lui1;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    invoke-static {p2}, LQ7;->x(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, LQ7;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lf80;->f(LZk1;Landroid/view/inputmethod/DeleteRangeGesture;Lui1;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3
    invoke-static {p2}, Ld80;->C(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Ld80;->q(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lf80;->o(LZk1;Landroid/view/inputmethod/JoinOrSplitGesture;Lui1;LSr1;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4
    invoke-static {p2}, LQ7;->z(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, LGE1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lf80;->l(LZk1;Landroid/view/inputmethod/InsertGesture;Lui1;LSr1;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_5
    invoke-static {p2}, Ld80;->z(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {p2}, Ld80;->r(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Lf80;->q(LZk1;Landroid/view/inputmethod/RemoveSpaceGesture;Lui1;LSr1;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_6
    const/4 p1, 0x2

    .line 107
    return p1
.end method
