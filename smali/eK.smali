.class public final LeK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH00;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj40;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LeK;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LZc1;

    iput-object p1, p0, LeK;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LeK;->a:I

    iput-object p1, p0, LeK;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LJ00;LTE;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LeK;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LP;

    .line 12
    .line 13
    iget v1, v0, LP;->d:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, LP;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LP;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LP;-><init>(LeK;LTE;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LP;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LdH;->a:LdH;

    .line 33
    .line 34
    iget v2, v0, LP;->d:I

    .line 35
    .line 36
    sget-object v3, LRn1;->a:LRn1;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, LP;->a:LBY0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LBY0;

    .line 63
    .line 64
    invoke-interface {v0}, LTE;->getContext()LRG;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p2, p1, v2}, LBY0;-><init>(LJ00;LRG;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p2, v0, LP;->a:LBY0;

    .line 72
    .line 73
    iput v4, v0, LP;->d:I

    .line 74
    .line 75
    iget-object p1, p0, LeK;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LZc1;

    .line 78
    .line 79
    invoke-interface {p1, p2, v0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p1, v3

    .line 87
    :goto_1
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object p1, p2

    .line 91
    :goto_2
    invoke-virtual {p1}, LUE;->releaseIntercepted()V

    .line 92
    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :goto_3
    return-object v1

    .line 96
    :goto_4
    move-object v5, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v5

    .line 99
    goto :goto_5

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-virtual {p1}, LUE;->releaseIntercepted()V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :pswitch_0
    instance-of v0, p2, LK00;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, LK00;

    .line 112
    .line 113
    iget v1, v0, LK00;->b:I

    .line 114
    .line 115
    const/high16 v2, -0x80000000

    .line 116
    .line 117
    and-int v3, v1, v2

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    sub-int/2addr v1, v2

    .line 122
    iput v1, v0, LK00;->b:I

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    new-instance v0, LK00;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, LK00;-><init>(LeK;LTE;)V

    .line 128
    .line 129
    .line 130
    :goto_6
    iget-object p2, v0, LK00;->a:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v1, LdH;->a:LdH;

    .line 133
    .line 134
    iget v2, v0, LK00;->b:I

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    if-ne v2, v3, :cond_6

    .line 140
    .line 141
    iget-object p1, v0, LK00;->e:Ljava/util/Iterator;

    .line 142
    .line 143
    iget-object v2, v0, LK00;->d:LJ00;

    .line 144
    .line 145
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p2, v2

    .line 149
    goto :goto_7

    .line 150
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, LeK;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    move-object v5, p2

    .line 170
    move-object p2, p1

    .line 171
    move-object p1, v5

    .line 172
    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object p2, v0, LK00;->d:LJ00;

    .line 183
    .line 184
    iput-object p1, v0, LK00;->e:Ljava/util/Iterator;

    .line 185
    .line 186
    iput v3, v0, LK00;->b:I

    .line 187
    .line 188
    invoke-interface {p2, v2, v0}, LJ00;->emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v1, :cond_8

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    sget-object v1, LRn1;->a:LRn1;

    .line 196
    .line 197
    :goto_8
    return-object v1

    .line 198
    :pswitch_1
    new-instance v0, Lie;

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    invoke-direct {v0, p1, v1}, Lie;-><init>(LJ00;I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, LeK;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, LS00;

    .line 207
    .line 208
    invoke-virtual {p1, v0, p2}, LS00;->collect(LJ00;LTE;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object p2, LdH;->a:LdH;

    .line 213
    .line 214
    if-ne p1, p2, :cond_a

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_a
    sget-object p1, LRn1;->a:LRn1;

    .line 218
    .line 219
    :goto_9
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
