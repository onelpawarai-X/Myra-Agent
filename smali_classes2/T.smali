.class public LT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LBi0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LT;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT;->c:Ljava/lang/Object;

    .line 5
    iget p1, p1, LYM0;->c:I

    iput p1, p0, LT;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LT;->a:I

    iput-object p1, p0, LT;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LT;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LT;->b:I

    .line 7
    .line 8
    iget-object v1, p0, LT;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, LT;->b:I

    .line 23
    .line 24
    iget-object v1, p0, LT;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [S

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0

    .line 35
    :pswitch_1
    iget v0, p0, LT;->b:I

    .line 36
    .line 37
    iget-object v1, p0, LT;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [J

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    return v0

    .line 48
    :pswitch_2
    iget v0, p0, LT;->b:I

    .line 49
    .line 50
    iget-object v1, p0, LT;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [I

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_3
    return v0

    .line 61
    :pswitch_3
    iget v0, p0, LT;->b:I

    .line 62
    .line 63
    iget-object v1, p0, LT;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LH81;

    .line 66
    .line 67
    invoke-virtual {v1}, LH81;->g()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v0, v1, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    :goto_4
    return v0

    .line 77
    :pswitch_4
    iget v0, p0, LT;->b:I

    .line 78
    .line 79
    if-lez v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    :goto_5
    return v0

    .line 85
    :pswitch_5
    iget v0, p0, LT;->b:I

    .line 86
    .line 87
    iget-object v1, p0, LT;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, [Ljava/lang/Object;

    .line 90
    .line 91
    array-length v1, v1

    .line 92
    if-ge v0, v1, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/4 v0, 0x0

    .line 97
    :goto_6
    return v0

    .line 98
    :pswitch_6
    iget v0, p0, LT;->b:I

    .line 99
    .line 100
    iget-object v1, p0, LT;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LW;

    .line 103
    .line 104
    invoke-virtual {v1}, LJ;->e()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v0, v1, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    const/4 v0, 0x0

    .line 113
    :goto_7
    return v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LT;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LT;->b:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, LT;->b:I

    .line 11
    .line 12
    iget-object v1, p0, LT;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget v0, p0, LT;->b:I

    .line 30
    .line 31
    iget-object v1, p0, LT;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [S

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    iput v2, p0, LT;->b:I

    .line 41
    .line 42
    aget-short v0, v1, v0

    .line 43
    .line 44
    new-instance v1, Lxn1;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lxn1;-><init>(S)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    iget v1, p0, LT;->b:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_1
    iget v0, p0, LT;->b:I

    .line 63
    .line 64
    iget-object v1, p0, LT;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, [J

    .line 67
    .line 68
    array-length v2, v1

    .line 69
    if-ge v0, v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    iput v2, p0, LT;->b:I

    .line 74
    .line 75
    aget-wide v0, v1, v0

    .line 76
    .line 77
    new-instance v2, Lpn1;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lpn1;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 84
    .line 85
    iget v1, p0, LT;->b:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_2
    iget v0, p0, LT;->b:I

    .line 96
    .line 97
    iget-object v1, p0, LT;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, [I

    .line 100
    .line 101
    array-length v2, v1

    .line 102
    if-ge v0, v2, :cond_3

    .line 103
    .line 104
    add-int/lit8 v2, v0, 0x1

    .line 105
    .line 106
    iput v2, p0, LT;->b:I

    .line 107
    .line 108
    aget v0, v1, v0

    .line 109
    .line 110
    new-instance v1, Lkn1;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lkn1;-><init>(I)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 117
    .line 118
    iget v1, p0, LT;->b:I

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_3
    iget v0, p0, LT;->b:I

    .line 129
    .line 130
    add-int/lit8 v1, v0, 0x1

    .line 131
    .line 132
    iput v1, p0, LT;->b:I

    .line 133
    .line 134
    iget-object v1, p0, LT;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LH81;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LH81;->h(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_4
    iget-object v0, p0, LT;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LIU;

    .line 146
    .line 147
    iget v1, p0, LT;->b:I

    .line 148
    .line 149
    add-int/lit8 v2, v1, -0x1

    .line 150
    .line 151
    iput v2, p0, LT;->b:I

    .line 152
    .line 153
    iget v2, v0, LYM0;->c:I

    .line 154
    .line 155
    sub-int/2addr v2, v1

    .line 156
    iget-object v0, v0, LYM0;->e:[Ljava/lang/String;

    .line 157
    .line 158
    aget-object v0, v0, v2

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_5
    :try_start_0
    iget-object v0, p0, LT;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, [Ljava/lang/Object;

    .line 164
    .line 165
    iget v1, p0, LT;->b:I

    .line 166
    .line 167
    add-int/lit8 v2, v1, 0x1

    .line 168
    .line 169
    iput v2, p0, LT;->b:I

    .line 170
    .line 171
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    return-object v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    iget v1, p0, LT;->b:I

    .line 176
    .line 177
    add-int/lit8 v1, v1, -0x1

    .line 178
    .line 179
    iput v1, p0, LT;->b:I

    .line 180
    .line 181
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :pswitch_6
    invoke-virtual {p0}, LT;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget v0, p0, LT;->b:I

    .line 198
    .line 199
    add-int/lit8 v1, v0, 0x1

    .line 200
    .line 201
    iput v1, p0, LT;->b:I

    .line 202
    .line 203
    iget-object v1, p0, LT;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LW;

    .line 206
    .line 207
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LT;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LT;->b:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, LT;->b:I

    .line 11
    .line 12
    iget-object v1, p0, LT;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v1, "Operation is not supported for read-only collection"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v1, "Operation is not supported for read-only collection"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v1, "Operation is not supported for read-only collection"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string v1, "Operation is not supported for read-only collection"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v1, "Operation is not supported for read-only collection"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string v1, "Operation is not supported for read-only collection"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string v1, "Operation is not supported for read-only collection"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
