.class public final synthetic LZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOA0;


# direct methods
.method public synthetic constructor <init>(LOA0;I)V
    .locals 0

    .line 1
    iput p2, p0, LZe;->a:I

    iput-object p1, p0, LZe;->b:LOA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Male"

    .line 7
    .line 8
    iget-object v1, p0, LZe;->b:LOA0;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LRn1;->a:LRn1;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-string v0, "Female"

    .line 17
    .line 18
    iget-object v1, p0, LZe;->b:LOA0;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LRn1;->a:LRn1;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    const-string v0, "All"

    .line 27
    .line 28
    iget-object v1, p0, LZe;->b:LOA0;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LRn1;->a:LRn1;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LZe;->b:LOA0;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/myra/voice/chat/UserChatActivityKt;->c(LOA0;)LRn1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, p0, LZe;->b:LOA0;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/myra/voice/chat/UserChatActivityKt;->s(LOA0;)LRn1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v1, p0, LZe;->b:LOA0;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LRn1;->a:LRn1;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v1, p0, LZe;->b:LOA0;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LRn1;->a:LRn1;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_6
    const-string v0, "neon"

    .line 71
    .line 72
    iget-object v1, p0, LZe;->b:LOA0;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LRn1;->a:LRn1;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_7
    const-string v0, "energy"

    .line 81
    .line 82
    iget-object v1, p0, LZe;->b:LOA0;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LRn1;->a:LRn1;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_8
    const-string v0, "classic"

    .line 91
    .line 92
    iget-object v1, p0, LZe;->b:LOA0;

    .line 93
    .line 94
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LRn1;->a:LRn1;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_9
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, LZe;->b:LOA0;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LRn1;->a:LRn1;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_a
    sget-object v0, LwB0;->a:LwB0;

    .line 110
    .line 111
    iget-object v1, p0, LZe;->b:LOA0;

    .line 112
    .line 113
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LRn1;->a:LRn1;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_b
    sget-object v0, LwB0;->a:LwB0;

    .line 120
    .line 121
    iget-object v1, p0, LZe;->b:LOA0;

    .line 122
    .line 123
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LRn1;->a:LRn1;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_c
    sget-object v0, LwB0;->c:LwB0;

    .line 130
    .line 131
    iget-object v1, p0, LZe;->b:LOA0;

    .line 132
    .line 133
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LRn1;->a:LRn1;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_d
    sget-object v0, LwB0;->a:LwB0;

    .line 140
    .line 141
    iget-object v1, p0, LZe;->b:LOA0;

    .line 142
    .line 143
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LRn1;->a:LRn1;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_e
    sget-object v0, LwB0;->a:LwB0;

    .line 150
    .line 151
    iget-object v1, p0, LZe;->b:LOA0;

    .line 152
    .line 153
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LRn1;->a:LRn1;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_f
    iget-object v0, p0, LZe;->b:LOA0;

    .line 160
    .line 161
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    xor-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LRn1;->a:LRn1;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_10
    sget-object v0, LwB0;->b:LwB0;

    .line 184
    .line 185
    iget-object v1, p0, LZe;->b:LOA0;

    .line 186
    .line 187
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LRn1;->a:LRn1;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_11
    sget-object v0, LwB0;->e:LwB0;

    .line 194
    .line 195
    iget-object v1, p0, LZe;->b:LOA0;

    .line 196
    .line 197
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LRn1;->a:LRn1;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_12
    sget-object v0, LwB0;->a:LwB0;

    .line 204
    .line 205
    iget-object v1, p0, LZe;->b:LOA0;

    .line 206
    .line 207
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LRn1;->a:LRn1;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_13
    iget-object v0, p0, LZe;->b:LOA0;

    .line 214
    .line 215
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/lit8 v1, v1, -0x1

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v0, v1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LRn1;->a:LRn1;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_14
    iget-object v0, p0, LZe;->b:LOA0;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/myra/voice/chat/ConversationsActivityKt;->e(LOA0;)LRn1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_15
    iget-object v0, p0, LZe;->b:LOA0;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/myra/voice/chat/ConversationsActivityKt;->d(LOA0;)LRn1;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_16
    iget-object v0, p0, LZe;->b:LOA0;

    .line 252
    .line 253
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-interface {v0, v1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LRn1;->a:LRn1;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    iget-object v1, p0, LZe;->b:LOA0;

    .line 264
    .line 265
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LRn1;->a:LRn1;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
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
