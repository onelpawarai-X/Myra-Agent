.class public final LNh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOh1;


# direct methods
.method public synthetic constructor <init>(LOh1;I)V
    .locals 0

    .line 1
    iput p2, p0, LNh1;->a:I

    iput-object p1, p0, LNh1;->b:LOh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .line 1
    iget v0, p0, LNh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LNh1;->b:LOh1;

    .line 7
    .line 8
    invoke-virtual {v1}, LOh1;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, v1, LOh1;->p:LMJ0;

    .line 15
    .line 16
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LT70;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v2, LT70;->c:LT70;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, v1, LOh1;->r:I

    .line 33
    .line 34
    invoke-virtual {v1}, LOh1;->k()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LOh1;->d:Lgn0;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lgn0;->d()Lti1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lti1;->c(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, LOh1;->j()LVh1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LVh1;->a:Lza;

    .line 60
    .line 61
    iget-object v0, v0, Lza;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1, v3}, LOh1;->f(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LOh1;->j()LVh1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-wide v2, LEi1;->b:J

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v0, v5, v2, v3, v4}, LVh1;->a(LVh1;Lza;JI)LVh1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v7, LOS;->W:LH11;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    move-wide v3, p1

    .line 92
    invoke-static/range {v1 .. v8}, LOh1;->a(LOh1;LVh1;JZZLH11;Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    move-wide v9, v3

    .line 97
    move-object v4, v1

    .line 98
    move-wide v0, v9

    .line 99
    const/16 v2, 0x20

    .line 100
    .line 101
    shr-long/2addr p1, v2

    .line 102
    long-to-int p1, p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v4, LOh1;->n:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v4, v1

    .line 111
    move-wide v0, p1

    .line 112
    iget-object p1, v4, LOh1;->d:Lgn0;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lgn0;->d()Lti1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, v2}, Lti1;->b(JZ)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p2, v4, LOh1;->b:LLE0;

    .line 127
    .line 128
    invoke-interface {p2, p1}, LLE0;->c(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v4}, LOh1;->j()LVh1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p2, p2, LVh1;->a:Lza;

    .line 137
    .line 138
    invoke-static {p1, p1}, Ljd1;->a(II)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {p2, v5, v6}, LOh1;->c(Lza;J)LVh1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v4, v3}, LOh1;->f(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p2, v4, LOh1;->i:Lh80;

    .line 150
    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    check-cast p2, LBM0;

    .line 154
    .line 155
    invoke-virtual {p2}, LBM0;->a()V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object p2, v4, LOh1;->c:LGk0;

    .line 159
    .line 160
    invoke-interface {p2, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_0
    sget-object p1, LV70;->a:LV70;

    .line 164
    .line 165
    invoke-virtual {v4, p1}, LOh1;->n(LV70;)V

    .line 166
    .line 167
    .line 168
    iput-wide v0, v4, LOh1;->m:J

    .line 169
    .line 170
    new-instance p1, LIE0;

    .line 171
    .line 172
    invoke-direct {p1, v0, v1}, LIE0;-><init>(J)V

    .line 173
    .line 174
    .line 175
    iget-object p2, v4, LOh1;->q:LMJ0;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-wide/16 p1, 0x0

    .line 181
    .line 182
    iput-wide p1, v4, LOh1;->o:J

    .line 183
    .line 184
    :cond_5
    :goto_1
    return-void

    .line 185
    :pswitch_0
    iget-object p1, p0, LNh1;->b:LOh1;

    .line 186
    .line 187
    const/4 p2, 0x1

    .line 188
    invoke-virtual {p1, p2}, LOh1;->i(Z)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, LZ11;->a(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    iget-object p2, p1, LOh1;->d:Lgn0;

    .line 197
    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    invoke-virtual {p2}, Lgn0;->d()Lti1;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-nez p2, :cond_6

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {p2, v0, v1}, Lti1;->e(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, p1, LOh1;->m:J

    .line 212
    .line 213
    new-instance p2, LIE0;

    .line 214
    .line 215
    invoke-direct {p2, v0, v1}, LIE0;-><init>(J)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, LOh1;->q:LMJ0;

    .line 219
    .line 220
    invoke-virtual {v0, p2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v0, 0x0

    .line 224
    .line 225
    iput-wide v0, p1, LOh1;->o:J

    .line 226
    .line 227
    sget-object p2, LT70;->a:LT70;

    .line 228
    .line 229
    iget-object v0, p1, LOh1;->p:LMJ0;

    .line 230
    .line 231
    invoke-virtual {v0, p2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/4 p2, 0x0

    .line 235
    invoke-virtual {p1, p2}, LOh1;->p(Z)V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_2
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LNh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LNh1;->i()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LNh1;->b:LOh1;

    .line 11
    .line 12
    iget-object v1, v0, LOh1;->p:LMJ0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LOh1;->q:LMJ0;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, LNh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LNh1;->b:LOh1;

    .line 8
    .line 9
    iget-object v1, v0, LOh1;->p:LMJ0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LOh1;->q:LMJ0;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, LNh1;->a:I

    return-void
.end method

.method public final e(J)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LNh1;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LNh1;->b:LOh1;

    .line 8
    .line 9
    invoke-virtual {v2}, LOh1;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v2}, LOh1;->j()LVh1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LVh1;->a:Lza;

    .line 20
    .line 21
    iget-object v1, v1, Lza;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-wide v3, v2, LOh1;->o:J

    .line 32
    .line 33
    invoke-static {v3, v4, p1, p2}, LIE0;->h(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, v2, LOh1;->o:J

    .line 38
    .line 39
    iget-object p1, v2, LOh1;->d:Lgn0;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Lgn0;->d()Lti1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-wide v3, v2, LOh1;->m:J

    .line 51
    .line 52
    iget-wide v5, v2, LOh1;->o:J

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, LIE0;->h(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    new-instance v1, LIE0;

    .line 59
    .line 60
    invoke-direct {v1, v3, v4}, LIE0;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, LOh1;->q:LMJ0;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LOh1;->n:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v8, LOS;->W:LH11;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, LOh1;->g()LIE0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-wide v3, v1, LIE0;->a:J

    .line 82
    .line 83
    invoke-virtual {p1, v3, v4}, Lti1;->c(J)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, v2, LOh1;->b:LLE0;

    .line 90
    .line 91
    iget-wide v3, v2, LOh1;->m:J

    .line 92
    .line 93
    invoke-virtual {p1, v3, v4, v0}, Lti1;->b(JZ)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {v1, v3}, LLE0;->c(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v3, v2, LOh1;->b:LLE0;

    .line 102
    .line 103
    invoke-virtual {v2}, LOh1;->g()LIE0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-wide v4, v4, LIE0;->a:J

    .line 111
    .line 112
    invoke-virtual {p1, v4, v5, v0}, Lti1;->b(JZ)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {v3, p1}, LLE0;->c(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne v1, p1, :cond_1

    .line 121
    .line 122
    sget-object v8, LOS;->V:LH11;

    .line 123
    .line 124
    :cond_1
    invoke-virtual {v2}, LOh1;->j()LVh1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2}, LOh1;->g()LIE0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-wide v4, p1, LIE0;->a:J

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v9, 0x1

    .line 140
    invoke-static/range {v2 .. v9}, LOh1;->a(LOh1;LVh1;JZZLH11;Z)J

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, v2, LOh1;->n:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-wide v0, v2, LOh1;->m:J

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1, p2}, Lti1;->b(JZ)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_0
    invoke-virtual {v2}, LOh1;->g()LIE0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-wide v3, v1, LIE0;->a:J

    .line 167
    .line 168
    invoke-virtual {p1, v3, v4, p2}, Lti1;->b(JZ)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object v1, v2, LOh1;->n:Ljava/lang/Integer;

    .line 173
    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    if-ne v0, p1, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v2}, LOh1;->j()LVh1;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2}, LOh1;->g()LIE0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    iget-wide v4, p1, LIE0;->a:J

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    invoke-static/range {v2 .. v9}, LOh1;->a(LOh1;LVh1;JZZLH11;Z)J

    .line 196
    .line 197
    .line 198
    :goto_1
    sget p1, LEi1;->c:I

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v2, p2}, LOh1;->p(Z)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_2
    return-void

    .line 204
    :pswitch_0
    iget-object v1, p0, LNh1;->b:LOh1;

    .line 205
    .line 206
    iget-wide v2, v1, LOh1;->o:J

    .line 207
    .line 208
    invoke-static {v2, v3, p1, p2}, LIE0;->h(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    iput-wide p1, v1, LOh1;->o:J

    .line 213
    .line 214
    iget-object p1, v1, LOh1;->d:Lgn0;

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    invoke-virtual {p1}, Lgn0;->d()Lti1;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    iget-wide v2, v1, LOh1;->m:J

    .line 225
    .line 226
    iget-wide v4, v1, LOh1;->o:J

    .line 227
    .line 228
    invoke-static {v2, v3, v4, v5}, LIE0;->h(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    new-instance p2, LIE0;

    .line 233
    .line 234
    invoke-direct {p2, v2, v3}, LIE0;-><init>(J)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, LOh1;->q:LMJ0;

    .line 238
    .line 239
    invoke-virtual {v2, p2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p2, v1, LOh1;->b:LLE0;

    .line 243
    .line 244
    invoke-virtual {v1}, LOh1;->g()LIE0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-wide v2, v2, LIE0;->a:J

    .line 252
    .line 253
    invoke-virtual {p1, v2, v3, v0}, Lti1;->b(JZ)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-interface {p2, p1}, LLE0;->c(I)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-static {p1, p1}, Ljd1;->a(II)J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    invoke-virtual {v1}, LOh1;->j()LVh1;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-wide v2, v0, LVh1;->b:J

    .line 270
    .line 271
    invoke-static {p1, p2, v2, v3}, LEi1;->a(JJ)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    iget-object v0, v1, LOh1;->d:Lgn0;

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    iget-object v0, v0, Lgn0;->q:LMJ0;

    .line 283
    .line 284
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    iget-object v0, v1, LOh1;->i:Lh80;

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    check-cast v0, LBM0;

    .line 302
    .line 303
    invoke-virtual {v0}, LBM0;->a()V

    .line 304
    .line 305
    .line 306
    :cond_9
    :goto_3
    iget-object v0, v1, LOh1;->c:LGk0;

    .line 307
    .line 308
    invoke-virtual {v1}, LOh1;->j()LVh1;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v1, v1, LVh1;->a:Lza;

    .line 313
    .line 314
    invoke-static {v1, p1, p2}, LOh1;->c(Lza;J)LVh1;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_4
    return-void

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, LNh1;->b:LOh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, LOh1;->p:LMJ0;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LOh1;->q:LMJ0;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, LOh1;->p(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LOh1;->n:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, LOh1;->j()LVh1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v3, v1, LVh1;->b:J

    .line 25
    .line 26
    invoke-static {v3, v4}, LEi1;->b(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v3, LV70;->c:LV70;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, LV70;->b:LV70;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v3}, LOh1;->n(LV70;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, LOh1;->d:Lgn0;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v2}, LTp1;->e(LOh1;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v5, v4

    .line 57
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v3, v3, Lgn0;->m:LMJ0;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v3, v0, LOh1;->d:Lgn0;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-static {v0, v4}, LTp1;->e(LOh1;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    move v5, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v5, v4

    .line 82
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v3, v3, Lgn0;->n:LMJ0;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    iget-object v3, v0, LOh1;->d:Lgn0;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-static {v0, v2}, LTp1;->e(LOh1;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v2, v4

    .line 106
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v3, Lgn0;->o:LMJ0;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget v0, p0, LNh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LNh1;->i()V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
