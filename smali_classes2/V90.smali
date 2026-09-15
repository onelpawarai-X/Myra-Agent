.class public final LV90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXn;

.field public b:[Lq80;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LXn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [Lq80;

    .line 7
    .line 8
    iput-object v0, p0, LV90;->b:[Lq80;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    iput v0, p0, LV90;->d:I

    .line 12
    .line 13
    iput-object p1, p0, LV90;->a:LXn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lq80;)V
    .locals 7

    .line 1
    iget v0, p1, Lq80;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1000

    .line 5
    .line 6
    if-le v0, v2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LV90;->b:[Lq80;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LV90;->b:[Lq80;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, LV90;->d:I

    .line 20
    .line 21
    iput v1, p0, LV90;->c:I

    .line 22
    .line 23
    iput v1, p0, LV90;->e:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v3, p0, LV90;->e:I

    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    sub-int/2addr v3, v2

    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, LV90;->b:[Lq80;

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    move v4, v1

    .line 38
    :goto_0
    iget v5, p0, LV90;->d:I

    .line 39
    .line 40
    if-lt v2, v5, :cond_1

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, LV90;->b:[Lq80;

    .line 45
    .line 46
    aget-object v5, v5, v2

    .line 47
    .line 48
    iget v5, v5, Lq80;->c:I

    .line 49
    .line 50
    sub-int/2addr v3, v5

    .line 51
    iget v6, p0, LV90;->e:I

    .line 52
    .line 53
    sub-int/2addr v6, v5

    .line 54
    iput v6, p0, LV90;->e:I

    .line 55
    .line 56
    iget v5, p0, LV90;->c:I

    .line 57
    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    iput v5, p0, LV90;->c:I

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, p0, LV90;->b:[Lq80;

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    add-int v3, v5, v4

    .line 72
    .line 73
    iget v6, p0, LV90;->c:I

    .line 74
    .line 75
    invoke-static {v2, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, LV90;->d:I

    .line 79
    .line 80
    add-int/2addr v2, v4

    .line 81
    iput v2, p0, LV90;->d:I

    .line 82
    .line 83
    :cond_2
    iget v2, p0, LV90;->c:I

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    iget-object v3, p0, LV90;->b:[Lq80;

    .line 88
    .line 89
    array-length v4, v3

    .line 90
    if-le v2, v4, :cond_3

    .line 91
    .line 92
    array-length v2, v3

    .line 93
    mul-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    new-array v2, v2, [Lq80;

    .line 96
    .line 97
    array-length v4, v3

    .line 98
    array-length v5, v3

    .line 99
    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LV90;->b:[Lq80;

    .line 103
    .line 104
    array-length v1, v1

    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    iput v1, p0, LV90;->d:I

    .line 108
    .line 109
    iput-object v2, p0, LV90;->b:[Lq80;

    .line 110
    .line 111
    :cond_3
    iget v1, p0, LV90;->d:I

    .line 112
    .line 113
    add-int/lit8 v2, v1, -0x1

    .line 114
    .line 115
    iput v2, p0, LV90;->d:I

    .line 116
    .line 117
    iget-object v2, p0, LV90;->b:[Lq80;

    .line 118
    .line 119
    aput-object p1, v2, v1

    .line 120
    .line 121
    iget p1, p0, LV90;->c:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    iput p1, p0, LV90;->c:I

    .line 126
    .line 127
    iget p1, p0, LV90;->e:I

    .line 128
    .line 129
    add-int/2addr p1, v0

    .line 130
    iput p1, p0, LV90;->e:I

    .line 131
    .line 132
    return-void
.end method

.method public final b(Lvp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvp;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, LV90;->c(III)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LV90;->a:LXn;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LXn;->B0(Lvp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(III)V
    .locals 1

    .line 1
    iget-object v0, p0, LV90;->a:LXn;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, LXn;->E0(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, LXn;->E0(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, LXn;->E0(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, LXn;->E0(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
