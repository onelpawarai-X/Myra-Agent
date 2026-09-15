.class public final LCt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhW;
.implements Ljp1;


# instance fields
.field public final synthetic a:I

.field public final b:LzA0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LCt;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LzA0;->b()LzA0;

    move-result-object p1

    iput-object p1, p0, LCt;->b:LzA0;

    return-void

    .line 3
    :pswitch_0
    invoke-static {}, LzA0;->b()LzA0;

    move-result-object p1

    invoke-direct {p0, p1}, LCt;-><init>(LzA0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LzA0;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LCt;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LCt;->b:LzA0;

    .line 6
    sget-object v0, LDf1;->E:Lhh;

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, LOG0;->g(Lhh;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 8
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 9
    const-class v0, Ltc0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_1
    sget-object p1, Lmp1;->a:Lmp1;

    .line 12
    sget-object v2, Lkp1;->O:Lhh;

    iget-object v3, p0, LCt;->b:LzA0;

    invoke-virtual {v3, v2, p1}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 13
    sget-object p1, LDf1;->E:Lhh;

    iget-object v2, p0, LCt;->b:LzA0;

    invoke-virtual {v2, p1, v0}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 14
    sget-object p1, LDf1;->D:Lhh;

    .line 15
    :try_start_1
    invoke-virtual {v2, p1}, LOG0;->g(Lhh;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object v0, LDf1;->D:Lhh;

    iget-object v1, p0, LCt;->b:LzA0;

    invoke-virtual {v1, v0, p1}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static c(LAB;)LCt;
    .locals 3

    .line 1
    new-instance v0, LCt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LEq;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2, v0, p0}, LEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, LAB;->c(LEq;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a()Ltc0;
    .locals 7

    .line 1
    sget-object v0, Luc0;->e:Lhh;

    .line 2
    .line 3
    iget-object v1, p0, LCt;->b:LzA0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, v0}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v0, v2

    .line 15
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v4, Lzc0;->q:Lhh;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v0}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object v0, Ltc0;->z:Lrc0;

    .line 27
    .line 28
    sget-object v0, Luc0;->f:Lhh;

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v1, v0}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-object v0, v2

    .line 36
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lzc0;->q:Lhh;

    .line 47
    .line 48
    const/16 v4, 0x1005

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v0, v4}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lzc0;->r:Lhh;

    .line 58
    .line 59
    sget-object v4, LmS;->c:LmS;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v4}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget-object v0, Lzc0;->q:Lhh;

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v0, v4}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    new-instance v0, Luc0;

    .line 77
    .line 78
    invoke-static {v1}, LOG0;->a(LAB;)LOG0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v0, v4}, Luc0;-><init>(LOG0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LGc0;->B(LGc0;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Ltc0;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Ltc0;-><init>(Luc0;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LGc0;->w:Lhh;

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v1, v0}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    goto :goto_3

    .line 100
    :catch_2
    move-object v0, v2

    .line 101
    :goto_3
    check-cast v0, Landroid/util/Size;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    new-instance v5, Landroid/util/Rational;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {v5, v6, v0}, Landroid/util/Rational;-><init>(II)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v4, Ltc0;->s:Landroid/util/Rational;

    .line 119
    .line 120
    :cond_2
    sget-object v0, Lyg0;->C:Lhh;

    .line 121
    .line 122
    invoke-static {}, LgQ0;->F()Lzg0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :try_start_3
    invoke-virtual {v1, v0}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    :catch_3
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    const-string v0, "The IO executor can\'t be null"

    .line 133
    .line 134
    invoke-static {v5, v0}, Let0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Luc0;->c:Lhh;

    .line 138
    .line 139
    iget-object v5, v1, LOG0;->a:Ljava/util/TreeMap;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/4 v6, 0x3

    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eq v5, v3, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eq v3, v6, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v5, 0x2

    .line 179
    if-ne v3, v5, :cond_5

    .line 180
    .line 181
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v6, :cond_6

    .line 186
    .line 187
    sget-object v0, Luc0;->W:Lhh;

    .line 188
    .line 189
    :try_start_4
    invoke-virtual {v1, v0}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 193
    :catch_4
    if-eqz v2, :cond_4

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "The flash mode is not allowed to set: "

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_6
    :goto_4
    return-object v4
.end method

.method public b()LrX0;
    .locals 3

    .line 1
    new-instance v0, LrX0;

    .line 2
    .line 3
    iget-object v1, p0, LCt;->b:LzA0;

    .line 4
    .line 5
    invoke-static {v1}, LOG0;->a(LAB;)LOG0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LrX0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f()LgA0;
    .locals 1

    .line 1
    iget v0, p0, LCt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCt;->b:LzA0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lkp1;
    .locals 2

    .line 1
    new-instance v0, Luc0;

    .line 2
    .line 3
    iget-object v1, p0, LCt;->b:LzA0;

    .line 4
    .line 5
    invoke-static {v1}, LOG0;->a(LAB;)LOG0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Luc0;-><init>(LOG0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
