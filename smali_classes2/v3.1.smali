.class public final Lv3;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv3;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    new-instance v0, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    new-instance v0, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_5
    new-instance v0, Ljava/security/SecureRandom;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_6
    :try_start_0
    sget-object v0, LiU;->b:LiU;

    .line 48
    .line 49
    const-string v1, "AES/GCM/NoPadding"

    .line 50
    .line 51
    iget-object v0, v0, LiU;->a:LhU;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LhU;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :pswitch_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    invoke-static {}, LgQ0;->P()Lb80;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    new-instance v0, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lb80;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lb80;-><init>(Landroid/os/Handler;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 106
    :pswitch_8
    new-instance v0, Ljava/util/Random;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 113
    .line 114
    const-string v1, "yyyy:MM:dd HH:mm:ss"

    .line 115
    .line 116
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 123
    .line 124
    const-string v1, "HH:mm:ss"

    .line 125
    .line 126
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_b
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 133
    .line 134
    const-string v1, "yyyy:MM:dd"

    .line 135
    .line 136
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_c
    new-instance v0, LT8;

    .line 143
    .line 144
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v2}, LCv0;->n(Landroid/os/Looper;)Landroid/os/Handler;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v0, v1, v2}, LT8;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, LT8;->W:LV8;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LO;->plus(LRG;)LRG;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v1, "no Looper on this thread"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :pswitch_d
    :try_start_1
    sget-object v0, LiU;->b:LiU;

    .line 177
    .line 178
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 179
    .line 180
    iget-object v0, v0, LiU;->a:LhU;

    .line 181
    .line 182
    invoke-interface {v0, v1}, LhU;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    return-object v0

    .line 189
    :catch_1
    move-exception v0

    .line 190
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :pswitch_e
    :try_start_2
    sget-object v0, LiU;->b:LiU;

    .line 197
    .line 198
    const-string v1, "AES/CTR/NOPADDING"

    .line 199
    .line 200
    iget-object v0, v0, LiU;->a:LhU;

    .line 201
    .line 202
    invoke-interface {v0, v1}, LhU;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 207
    .line 208
    return-object v0

    .line 209
    :catch_2
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :pswitch_f
    :try_start_3
    sget-object v0, LiU;->b:LiU;

    .line 217
    .line 218
    const-string v1, "AES/ECB/NOPADDING"

    .line 219
    .line 220
    iget-object v0, v0, LiU;->a:LhU;

    .line 221
    .line 222
    invoke-interface {v0, v1}, LhU;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 227
    .line 228
    return-object v0

    .line 229
    :catch_3
    move-exception v0

    .line 230
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :pswitch_10
    :try_start_4
    sget-object v0, LiU;->b:LiU;

    .line 237
    .line 238
    const-string v1, "AES/CTR/NoPadding"

    .line 239
    .line 240
    iget-object v0, v0, LiU;->a:LhU;

    .line 241
    .line 242
    invoke-interface {v0, v1}, LhU;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 247
    .line 248
    return-object v0

    .line 249
    :catch_4
    move-exception v0

    .line 250
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
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
