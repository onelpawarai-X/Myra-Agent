.class public final LQ00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ00;->a:I

    iput-object p2, p0, LQ00;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ00;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LJ00;LTE;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LQ00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LX00;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LX00;

    .line 12
    .line 13
    iget v1, v0, LX00;->b:I

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
    iput v1, v0, LX00;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LX00;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LX00;-><init>(LQ00;LTE;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LX00;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LdH;->a:LdH;

    .line 33
    .line 34
    iget v2, v0, LX00;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LX00;->d:LV00;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ln; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LQ00;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, LQ00;

    .line 63
    .line 64
    new-instance v2, LV00;

    .line 65
    .line 66
    iget-object v4, p0, LQ00;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LaK;

    .line 69
    .line 70
    invoke-direct {v2, v4, p1}, LV00;-><init>(LaK;LJ00;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object v2, v0, LX00;->d:LV00;

    .line 74
    .line 75
    iput v3, v0, LX00;->b:I

    .line 76
    .line 77
    invoke-virtual {p2, v2, v0}, LQ00;->collect(LJ00;LTE;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch Ln; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception p2

    .line 85
    move-object p1, v2

    .line 86
    :goto_1
    iget-object v0, p2, Ln;->a:LJ00;

    .line 87
    .line 88
    if-ne v0, p1, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_2
    sget-object v1, LRn1;->a:LRn1;

    .line 91
    .line 92
    :goto_3
    return-object v1

    .line 93
    :cond_4
    throw p2

    .line 94
    :pswitch_0
    instance-of v0, p2, LP00;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    move-object v0, p2

    .line 99
    check-cast v0, LP00;

    .line 100
    .line 101
    iget v1, v0, LP00;->b:I

    .line 102
    .line 103
    const/high16 v2, -0x80000000

    .line 104
    .line 105
    and-int v3, v1, v2

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    sub-int/2addr v1, v2

    .line 110
    iput v1, v0, LP00;->b:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    new-instance v0, LP00;

    .line 114
    .line 115
    invoke-direct {v0, p0, p2}, LP00;-><init>(LQ00;LTE;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    iget-object p2, v0, LP00;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v1, LdH;->a:LdH;

    .line 121
    .line 122
    iget v2, v0, LP00;->b:I

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    const/4 v4, 0x1

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    if-eq v2, v4, :cond_7

    .line 129
    .line 130
    if-ne v2, v3, :cond_6

    .line 131
    .line 132
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LRn1;->a:LRn1;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_7
    iget-object p1, v0, LP00;->f:LBY0;

    .line 147
    .line 148
    iget-object v2, v0, LP00;->e:LJ00;

    .line 149
    .line 150
    iget-object v4, v0, LP00;->d:LQ00;

    .line 151
    .line 152
    :try_start_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catchall_0
    move-exception p2

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, LBY0;

    .line 162
    .line 163
    invoke-interface {v0}, LTE;->getContext()LRG;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {p2, p1, v2}, LBY0;-><init>(LJ00;LRG;)V

    .line 168
    .line 169
    .line 170
    :try_start_3
    iget-object v2, p0, LQ00;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LZJ;

    .line 173
    .line 174
    iput-object p0, v0, LP00;->d:LQ00;

    .line 175
    .line 176
    iput-object p1, v0, LP00;->e:LJ00;

    .line 177
    .line 178
    iput-object p2, v0, LP00;->f:LBY0;

    .line 179
    .line 180
    iput v4, v0, LP00;->b:I

    .line 181
    .line 182
    invoke-virtual {v2, p2, v0}, LZJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    if-ne v2, v1, :cond_9

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move-object v4, p0

    .line 190
    move-object v2, p1

    .line 191
    move-object p1, p2

    .line 192
    :goto_5
    invoke-virtual {p1}, LUE;->releaseIntercepted()V

    .line 193
    .line 194
    .line 195
    iget-object p1, v4, LQ00;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, LC91;

    .line 198
    .line 199
    const/4 p2, 0x0

    .line 200
    iput-object p2, v0, LP00;->d:LQ00;

    .line 201
    .line 202
    iput-object p2, v0, LP00;->e:LJ00;

    .line 203
    .line 204
    iput-object p2, v0, LP00;->f:LBY0;

    .line 205
    .line 206
    iput v3, v0, LP00;->b:I

    .line 207
    .line 208
    invoke-virtual {p1, v2, v0}, LC91;->collect(LJ00;LTE;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :goto_6
    return-object v1

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    move-object v5, p2

    .line 214
    move-object p2, p1

    .line 215
    move-object p1, v5

    .line 216
    :goto_7
    invoke-virtual {p1}, LUE;->releaseIntercepted()V

    .line 217
    .line 218
    .line 219
    throw p2

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
