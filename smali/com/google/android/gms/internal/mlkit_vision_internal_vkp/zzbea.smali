.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;


# instance fields
.field final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgp;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzh()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzh()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;ILjava/lang/Object;)I
    .locals 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;)Z

    .line 15
    .line 16
    .line 17
    add-int/2addr p1, p1

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x4

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    add-long v2, v0, v0

    .line 45
    .line 46
    const/16 p0, 0x3f

    .line 47
    .line 48
    shr-long/2addr v0, p0

    .line 49
    xor-long/2addr v0, v2

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int p2, p0, p0

    .line 63
    .line 64
    shr-int/lit8 p0, p0, 0x1f

    .line 65
    .line 66
    xor-int/2addr p0, p2

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_0
    move v0, v1

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_4
    instance-of p0, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzben;

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzben;

    .line 93
    .line 94
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzben;->zza()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-long v0, p0

    .line 99
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-long v0, p0

    .line 112
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_6
    instance-of p0, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    :goto_1
    add-int v0, p2, p0

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_2
    check-cast p2, [B

    .line 149
    .line 150
    array-length p0, p2

    .line 151
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    instance-of p0, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfb;

    .line 157
    .line 158
    if-eqz p0, :cond_3

    .line 159
    .line 160
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfb;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfc;->zza()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 172
    .line 173
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzC(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_2

    .line 178
    :pswitch_8
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 179
    .line 180
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;->zzz()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_2

    .line 185
    :pswitch_9
    instance-of p0, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 186
    .line 187
    if-eqz p0, :cond_4

    .line 188
    .line 189
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzE(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_2

    .line 207
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    goto :goto_2

    .line 214
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    int-to-long v0, p0

    .line 234
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto :goto_2

    .line 239
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_2

    .line 250
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_2

    .line 261
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :goto_2
    add-int/2addr p1, v0

    .line 275
    return p1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;->zza()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;->zzg()Z

    .line 9
    .line 10
    .line 11
    const p0, 0x1ea8e13

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    return-object v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzv(II)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    add-long v0, p1, p1

    .line 29
    .line 30
    const/16 p3, 0x3f

    .line 31
    .line 32
    shr-long/2addr p1, p3

    .line 33
    xor-long/2addr p1, v0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzz(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int p2, p1, p1

    .line 45
    .line 46
    shr-int/lit8 p1, p1, 0x1f

    .line 47
    .line 48
    xor-int/2addr p1, p2

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzx(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzm(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzk(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    instance-of p1, p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzben;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzben;

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzben;->zza()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzo(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzo(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzx(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzi(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    check-cast p3, [B

    .line 118
    .line 119
    array-length p1, p3

    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzP([BII)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 126
    .line 127
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzq(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 132
    .line 133
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;->zzX(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 142
    .line 143
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzi(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzu(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzN(B)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzk(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzm(J)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzo(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzz(J)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzz(J)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzk(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzm(J)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 242
    .line 243
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;)Z

    .line 244
    .line 245
    .line 246
    const/4 p1, 0x3

    .line 247
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzv(II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;->zzX(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;)V

    .line 251
    .line 252
    .line 253
    const/4 p1, 0x4

    .line 254
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzv(II)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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

.method private static zzn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfx;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfx;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [B

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object p0
.end method

.method private final zzo(Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfb;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;->zzg()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;

    .line 21
    .line 22
    if-ne v2, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzd:Z

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    if-nez v1, :cond_3

    .line 46
    .line 47
    instance-of v1, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfx;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfx;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfx;

    .line 54
    .line 55
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfx;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfx;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;->zzW()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfr;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 67
    .line 68
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfr;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfr;->zzv()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    throw p1

    .line 84
    :cond_4
    if-nez v1, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "Lazy fields must be message-valued"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method private static zzp(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;->zzg()Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;->zzA()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    instance-of p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfb;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    return v3
.end method

.method private static final zzq(Ljava/util/Map$Entry;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;->zzg()Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;->zzf()Z

    .line 23
    .line 24
    .line 25
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfb;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    const v3, 0x1ea8e13

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;->zza()I

    .line 45
    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfb;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p0

    .line 54
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v0

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfc;->zza()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1, v1, v0}, LNA1;->a(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p0, v3

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0

    .line 78
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;->zza()I

    .line 85
    .line 86
    .line 87
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 88
    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, p0

    .line 94
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, v0

    .line 103
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzC(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    add-int/2addr p0, v3

    .line 113
    add-int/2addr p0, v1

    .line 114
    return p0

    .line 115
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zzg(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzq(Ljava/util/Map$Entry;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zzd()Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzq(Ljava/util/Map$Entry;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return v2
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zzc()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zzg(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgq;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgq;->zza()Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzj(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zzd()Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzj(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzd:Z

    .line 77
    .line 78
    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzd:Z

    .line 79
    .line 80
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final zzg()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzd:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfa;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfa;-><init>(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final zzh()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zzc()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zzg(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzP()V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zza()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzc:Z

    .line 48
    .line 49
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zzg(I)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzo(Ljava/util/Map$Entry;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zzd()Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzo(Ljava/util/Map$Entry;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;->zzg()Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfb;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzben;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    instance-of v0, p2, [B

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_0
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :cond_0
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfb;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzd:Z

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;->zza()I

    .line 91
    .line 92
    .line 93
    const v1, 0x1ea8e13

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 121
    .line 122
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final zzl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzc:Z

    return v0
.end method

.method public final zzm()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zzg(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzp(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zzd()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzp(Ljava/util/Map$Entry;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method
