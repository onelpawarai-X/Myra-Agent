.class public final synthetic Lcm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic S:LOA0;

.field public final synthetic a:I

.field public final synthetic b:LOA0;

.field public final synthetic c:LOA0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LHn0;Lx31;Landroid/content/SharedPreferences;LJJ0;LOA0;LOA0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcm1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcm1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcm1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcm1;->S:LOA0;

    iput-object p5, p0, Lcm1;->b:LOA0;

    iput-object p6, p0, Lcm1;->c:LOA0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LOA0;LOA0;LOA0;LOA0;LOA0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcm1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcm1;->b:LOA0;

    iput-object p3, p0, Lcm1;->c:LOA0;

    iput-object p4, p0, Lcm1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcm1;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcm1;->S:LOA0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcm1;->b:LOA0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcm1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    const-string v1, "context"

    .line 23
    .line 24
    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "BlurrSettings"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "prefs(...)"

    .line 35
    .line 36
    invoke-static {v3, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "latency_mode"

    .line 44
    .line 45
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const v4, -0x75f6a721

    .line 56
    .line 57
    .line 58
    const-string v5, "Standard"

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const v4, -0x6ee02ed8

    .line 64
    .line 65
    .line 66
    if-eq v3, v4, :cond_1

    .line 67
    .line 68
    const v4, -0xec59370

    .line 69
    .line 70
    .line 71
    if-eq v3, v4, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v3, "Ultra Fast"

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-static {v0}, Lb7;->e0(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v6}, Lb7;->c0(Landroid/content/Context;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Lb7;->d0(Landroid/content/Context;Z)V

    .line 89
    .line 90
    .line 91
    const-string p1, "Low"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lb7;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v3, "Balanced"

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v0}, Lb7;->e0(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v6}, Lb7;->c0(Landroid/content/Context;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v6}, Lb7;->d0(Landroid/content/Context;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v5}, Lb7;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-string v3, "Quality"

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {v0}, Lb7;->e0(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, Lb7;->c0(Landroid/content/Context;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v6}, Lb7;->d0(Landroid/content/Context;Z)V

    .line 135
    .line 136
    .line 137
    const-string p1, "High"

    .line 138
    .line 139
    invoke-static {v0, p1}, Lb7;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v3, "streaming_response"

    .line 147
    .line 148
    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v3, p0, Lcm1;->c:LOA0;

    .line 157
    .line 158
    invoke-interface {v3, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v3, "fast_response_mode"

    .line 166
    .line 167
    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v3, p0, Lcm1;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LOA0;

    .line 178
    .line 179
    invoke-interface {v3, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v3, "natural_pauses"

    .line 187
    .line 188
    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v3, p0, Lcm1;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, LOA0;

    .line 199
    .line 200
    invoke-interface {v3, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v0, "audio_quality"

    .line 208
    .line 209
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_6

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    move-object v5, p1

    .line 217
    :goto_1
    iget-object p1, p0, Lcm1;->S:LOA0;

    .line 218
    .line 219
    invoke-interface {p1, v5}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lbc1;->h()V

    .line 223
    .line 224
    .line 225
    sget-object p1, LRn1;->a:LRn1;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_0
    check-cast p1, LtP;

    .line 229
    .line 230
    const-string v0, "$this$DisposableEffect"

    .line 231
    .line 232
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lfm1;

    .line 236
    .line 237
    iget-object v5, p0, Lcm1;->b:LOA0;

    .line 238
    .line 239
    iget-object v6, p0, Lcm1;->c:LOA0;

    .line 240
    .line 241
    iget-object p1, p0, Lcm1;->e:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v2, p1

    .line 244
    check-cast v2, Lx31;

    .line 245
    .line 246
    iget-object p1, p0, Lcm1;->f:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v3, p1

    .line 249
    check-cast v3, Landroid/content/SharedPreferences;

    .line 250
    .line 251
    iget-object p1, p0, Lcm1;->S:LOA0;

    .line 252
    .line 253
    move-object v4, p1

    .line 254
    check-cast v4, LJJ0;

    .line 255
    .line 256
    invoke-direct/range {v1 .. v6}, Lfm1;-><init>(Lx31;Landroid/content/SharedPreferences;LJJ0;LOA0;LOA0;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcm1;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, LHn0;

    .line 262
    .line 263
    invoke-interface {p1}, LHn0;->getLifecycle()Lvn0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v1}, Lvn0;->a(LGn0;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Le7;

    .line 271
    .line 272
    const/16 v2, 0xc

    .line 273
    .line 274
    invoke-direct {v0, v2, p1, v1}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
