.class public final synthetic Luw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg40;


# direct methods
.method public synthetic constructor <init>(Lg40;I)V
    .locals 0

    .line 1
    iput p2, p0, Luw;->a:I

    iput-object p1, p0, Luw;->b:Lg40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LwB0;->e:LwB0;

    .line 7
    .line 8
    iget-object v1, p0, Luw;->b:Lg40;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, LRn1;->a:LRn1;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, LwB0;->d:LwB0;

    .line 17
    .line 18
    iget-object v1, p0, Luw;->b:Lg40;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, LRn1;->a:LRn1;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    sget-object v0, LSl1;->c:LSl1;

    .line 27
    .line 28
    iget-object v1, p0, Luw;->b:Lg40;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, LRn1;->a:LRn1;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    sget-object v0, LSl1;->b:LSl1;

    .line 37
    .line 38
    iget-object v1, p0, Luw;->b:Lg40;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, LRn1;->a:LRn1;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    sget-object v0, LSl1;->a:LSl1;

    .line 47
    .line 48
    iget-object v1, p0, Luw;->b:Lg40;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, LRn1;->a:LRn1;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    const-string v0, "Closed"

    .line 57
    .line 58
    iget-object v1, p0, Luw;->b:Lg40;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, LRn1;->a:LRn1;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    const-string v0, "Opened"

    .line 67
    .line 68
    iget-object v1, p0, Luw;->b:Lg40;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, LRn1;->a:LRn1;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_6
    const-string v0, "Disconnected"

    .line 77
    .line 78
    iget-object v1, p0, Luw;->b:Lg40;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v0, LRn1;->a:LRn1;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_7
    const-string v0, "Connected"

    .line 87
    .line 88
    iget-object v1, p0, Luw;->b:Lg40;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v0, LRn1;->a:LRn1;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_8
    const-string v0, "ScreenOff"

    .line 97
    .line 98
    iget-object v1, p0, Luw;->b:Lg40;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, LRn1;->a:LRn1;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_9
    const-string v0, "ScreenOn"

    .line 107
    .line 108
    iget-object v1, p0, Luw;->b:Lg40;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v0, LRn1;->a:LRn1;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_a
    const-string v0, "Unlocked"

    .line 117
    .line 118
    iget-object v1, p0, Luw;->b:Lg40;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, LRn1;->a:LRn1;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_b
    const-string v0, "RisesAbove"

    .line 127
    .line 128
    iget-object v1, p0, Luw;->b:Lg40;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v0, LRn1;->a:LRn1;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_c
    const-string v0, "FallsBelow"

    .line 137
    .line 138
    iget-object v1, p0, Luw;->b:Lg40;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v0, LRn1;->a:LRn1;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_d
    const-string v0, "Disconnected"

    .line 147
    .line 148
    iget-object v1, p0, Luw;->b:Lg40;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v0, LRn1;->a:LRn1;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_e
    const-string v0, "Connected"

    .line 157
    .line 158
    iget-object v1, p0, Luw;->b:Lg40;

    .line 159
    .line 160
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v0, LRn1;->a:LRn1;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_f
    sget-object v0, Lam1;->b:Lam1;

    .line 167
    .line 168
    iget-object v1, p0, Luw;->b:Lg40;

    .line 169
    .line 170
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v0, LRn1;->a:LRn1;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_10
    sget-object v0, Lam1;->a:Lam1;

    .line 177
    .line 178
    iget-object v1, p0, Luw;->b:Lg40;

    .line 179
    .line 180
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v0, LRn1;->a:LRn1;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_11
    sget-object v0, Lam1;->T:Lam1;

    .line 187
    .line 188
    iget-object v1, p0, Luw;->b:Lg40;

    .line 189
    .line 190
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v0, LRn1;->a:LRn1;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_12
    sget-object v0, Lam1;->f:Lam1;

    .line 197
    .line 198
    iget-object v1, p0, Luw;->b:Lg40;

    .line 199
    .line 200
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v0, LRn1;->a:LRn1;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_13
    sget-object v0, Lam1;->e:Lam1;

    .line 207
    .line 208
    iget-object v1, p0, Luw;->b:Lg40;

    .line 209
    .line 210
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v0, LRn1;->a:LRn1;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_14
    sget-object v0, Lam1;->S:Lam1;

    .line 217
    .line 218
    iget-object v1, p0, Luw;->b:Lg40;

    .line 219
    .line 220
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v0, LRn1;->a:LRn1;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_15
    sget-object v0, Lam1;->d:Lam1;

    .line 227
    .line 228
    iget-object v1, p0, Luw;->b:Lg40;

    .line 229
    .line 230
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v0, LRn1;->a:LRn1;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_16
    sget-object v0, Lam1;->c:Lam1;

    .line 237
    .line 238
    iget-object v1, p0, Luw;->b:Lg40;

    .line 239
    .line 240
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v0, LRn1;->a:LRn1;

    .line 244
    .line 245
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
