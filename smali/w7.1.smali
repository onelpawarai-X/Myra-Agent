.class public final Lw7;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lw7;->a:I

    iput-object p2, p0, Lw7;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lw7;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lw7;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lw7;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, LoM0;

    .line 46
    .line 47
    iget-object v0, p0, Lw7;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    move v3, v2

    .line 55
    :goto_0
    if-ge v3, v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LpM0;

    .line 62
    .line 63
    invoke-static {p1, v4, v2, v2}, LoM0;->d(LoM0;LpM0;II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, LoM0;

    .line 73
    .line 74
    iget-object v0, p0, Lw7;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    move v3, v2

    .line 82
    :goto_1
    if-ge v3, v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LpM0;

    .line 89
    .line 90
    invoke-static {p1, v4, v2, v2}, LoM0;->g(LoM0;LpM0;II)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object p1, LRn1;->a:LRn1;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, p0, Lw7;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v0, p0, Lw7;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, LoM0;

    .line 126
    .line 127
    iget-object v0, p0, Lw7;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x0

    .line 134
    move v3, v2

    .line 135
    :goto_2
    if-ge v3, v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LpM0;

    .line 142
    .line 143
    invoke-static {p1, v4, v2, v2}, LoM0;->f(LoM0;LpM0;II)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    sget-object p1, LRn1;->a:LRn1;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_7
    check-cast p1, LoM0;

    .line 153
    .line 154
    iget-object v0, p0, Lw7;->b:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v2, 0x0

    .line 161
    move v3, v2

    .line 162
    :goto_3
    if-ge v3, v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LpM0;

    .line 169
    .line 170
    invoke-static {p1, v4, v2, v2}, LoM0;->d(LoM0;LpM0;II)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    sget-object p1, LRn1;->a:LRn1;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_8
    check-cast p1, LoM0;

    .line 180
    .line 181
    iget-object v0, p0, Lw7;->b:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v0}, Loy;->p0(Ljava/util/List;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ltz v1, :cond_4

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    move v3, v2

    .line 191
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, LpM0;

    .line 196
    .line 197
    invoke-static {p1, v4, v2, v2}, LoM0;->f(LoM0;LpM0;II)V

    .line 198
    .line 199
    .line 200
    if-eq v3, v1, :cond_4

    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    sget-object p1, LRn1;->a:LRn1;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_9
    check-cast p1, LoM0;

    .line 209
    .line 210
    iget-object v0, p0, Lw7;->b:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v2, 0x0

    .line 217
    move v3, v2

    .line 218
    :goto_5
    if-ge v3, v1, :cond_5

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LpM0;

    .line 225
    .line 226
    invoke-static {p1, v4, v2, v2}, LoM0;->f(LoM0;LpM0;II)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    sget-object p1, LRn1;->a:LRn1;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
