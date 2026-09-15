.class final Lcom/google/android/gms/internal/auth/zzga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/zzgi<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/auth/zzfx;

.field private final zzh:[I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:Lcom/google/android/gms/internal/auth/zzfl;

.field private final zzl:Lcom/google/android/gms/internal/auth/zzgz;

.field private final zzm:Lcom/google/android/gms/internal/auth/zzem;

.field private final zzn:Lcom/google/android/gms/internal/auth/zzgc;

.field private final zzo:Lcom/google/android/gms/internal/auth/zzfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/auth/zzga;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzg()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfx;IZ[IIILcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    iput-object p8, p0, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    iput p9, p0, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/auth/zzga;->zzj:I

    iput-object p11, p0, Lcom/google/android/gms/internal/auth/zzga;->zzn:Lcom/google/android/gms/internal/auth/zzgc;

    iput-object p12, p0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    iput-object p13, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    iput-object p14, p0, Lcom/google/android/gms/internal/auth/zzga;->zzm:Lcom/google/android/gms/internal/auth/zzem;

    iput-object p5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzg:Lcom/google/android/gms/internal/auth/zzfx;

    iput-object p15, p0, Lcom/google/android/gms/internal/auth/zzga;->zzo:Lcom/google/android/gms/internal/auth/zzfs;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzB(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzC(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzE(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzef;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/auth/zzef;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzef;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 198
    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 240
    .line 241
    shl-int p2, v6, p2

    .line 242
    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
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

.method private final zzF(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/auth/zzgi;->zzi(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzH(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzev;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/auth/zzev;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzev;->zzm()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzI(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/auth/zzev;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zza()Lcom/google/android/gms/internal/auth/zzha;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zzd()Lcom/google/android/gms/internal/auth/zzha;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzfu;Lcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)Lcom/google/android/gms/internal/auth/zzga;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzgh;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zzd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/auth/zzga;->zza:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v11, v9

    .line 76
    move v12, v11

    .line 77
    move v13, v12

    .line 78
    move/from16 v16, v13

    .line 79
    .line 80
    move/from16 v18, v16

    .line 81
    .line 82
    move-object/from16 v17, v7

    .line 83
    .line 84
    move/from16 v7, v18

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lt v4, v5, :cond_6

    .line 95
    .line 96
    and-int/lit16 v4, v4, 0x1fff

    .line 97
    .line 98
    const/16 v9, 0xd

    .line 99
    .line 100
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-lt v7, v5, :cond_5

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    .line 110
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    add-int/lit8 v9, v9, 0xd

    .line 113
    .line 114
    move v7, v10

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    shl-int/2addr v7, v9

    .line 117
    or-int/2addr v4, v7

    .line 118
    move v7, v10

    .line 119
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lt v7, v5, :cond_8

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0x1fff

    .line 128
    .line 129
    const/16 v10, 0xd

    .line 130
    .line 131
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 132
    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-lt v9, v5, :cond_7

    .line 138
    .line 139
    and-int/lit16 v9, v9, 0x1fff

    .line 140
    .line 141
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    add-int/lit8 v10, v10, 0xd

    .line 144
    .line 145
    move v9, v11

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    shl-int/2addr v9, v10

    .line 148
    or-int/2addr v7, v9

    .line 149
    move v9, v11

    .line 150
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-lt v9, v5, :cond_a

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    .line 160
    const/16 v11, 0xd

    .line 161
    .line 162
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 163
    .line 164
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-lt v10, v5, :cond_9

    .line 169
    .line 170
    and-int/lit16 v10, v10, 0x1fff

    .line 171
    .line 172
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 175
    .line 176
    move v10, v12

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    shl-int/2addr v10, v11

    .line 179
    or-int/2addr v9, v10

    .line 180
    move v10, v12

    .line 181
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 182
    .line 183
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-lt v10, v5, :cond_c

    .line 188
    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    .line 191
    const/16 v12, 0xd

    .line 192
    .line 193
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 194
    .line 195
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-lt v11, v5, :cond_b

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    .line 203
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 206
    .line 207
    move v11, v13

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    shl-int/2addr v11, v12

    .line 210
    or-int/2addr v10, v11

    .line 211
    move v11, v13

    .line 212
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_e

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    const/16 v13, 0xd

    .line 223
    .line 224
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 225
    .line 226
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-lt v12, v5, :cond_d

    .line 231
    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    .line 234
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 237
    .line 238
    move v12, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    shl-int/2addr v12, v13

    .line 241
    or-int/2addr v11, v12

    .line 242
    move v12, v14

    .line 243
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_10

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    const/16 v14, 0xd

    .line 254
    .line 255
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 256
    .line 257
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-lt v13, v5, :cond_f

    .line 262
    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    .line 265
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 268
    .line 269
    move v13, v15

    .line 270
    goto :goto_7

    .line 271
    :cond_f
    shl-int/2addr v13, v14

    .line 272
    or-int/2addr v12, v13

    .line 273
    move v13, v15

    .line 274
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_12

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    const/16 v15, 0xd

    .line 285
    .line 286
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 287
    .line 288
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-lt v14, v5, :cond_11

    .line 293
    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    .line 296
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 299
    .line 300
    move/from16 v14, v16

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_11
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    move/from16 v14, v16

    .line 306
    .line 307
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 308
    .line 309
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-lt v14, v5, :cond_14

    .line 314
    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    .line 317
    const/16 v16, 0xd

    .line 318
    .line 319
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 320
    .line 321
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-lt v15, v5, :cond_13

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    .line 329
    shl-int v15, v15, v16

    .line 330
    .line 331
    or-int/2addr v14, v15

    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 333
    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_13
    shl-int v15, v15, v16

    .line 338
    .line 339
    or-int/2addr v14, v15

    .line 340
    move/from16 v15, v17

    .line 341
    .line 342
    :cond_14
    add-int v16, v14, v12

    .line 343
    .line 344
    add-int v13, v16, v13

    .line 345
    .line 346
    add-int v16, v4, v4

    .line 347
    .line 348
    add-int v16, v16, v7

    .line 349
    .line 350
    new-array v7, v13, [I

    .line 351
    .line 352
    move v13, v12

    .line 353
    move v12, v9

    .line 354
    move v9, v13

    .line 355
    move-object/from16 v17, v7

    .line 356
    .line 357
    move v13, v10

    .line 358
    move/from16 v18, v14

    .line 359
    .line 360
    move v7, v4

    .line 361
    move v4, v15

    .line 362
    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zze()[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zza()Lcom/google/android/gms/internal/auth/zzfx;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    add-int v19, v18, v9

    .line 377
    .line 378
    add-int v9, v11, v11

    .line 379
    .line 380
    mul-int/lit8 v11, v11, 0x3

    .line 381
    .line 382
    new-array v11, v11, [I

    .line 383
    .line 384
    new-array v9, v9, [Ljava/lang/Object;

    .line 385
    .line 386
    move/from16 v20, v3

    .line 387
    .line 388
    move/from16 v21, v18

    .line 389
    .line 390
    move/from16 v22, v19

    .line 391
    .line 392
    :goto_b
    if-ge v4, v2, :cond_36

    .line 393
    .line 394
    add-int/lit8 v23, v4, 0x1

    .line 395
    .line 396
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-lt v4, v5, :cond_16

    .line 401
    .line 402
    and-int/lit16 v4, v4, 0x1fff

    .line 403
    .line 404
    move/from16 v8, v23

    .line 405
    .line 406
    const/16 v23, 0xd

    .line 407
    .line 408
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 409
    .line 410
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-lt v8, v5, :cond_15

    .line 415
    .line 416
    and-int/lit16 v8, v8, 0x1fff

    .line 417
    .line 418
    shl-int v8, v8, v23

    .line 419
    .line 420
    or-int/2addr v4, v8

    .line 421
    add-int/lit8 v23, v23, 0xd

    .line 422
    .line 423
    move/from16 v8, v24

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_15
    shl-int v8, v8, v23

    .line 427
    .line 428
    or-int/2addr v4, v8

    .line 429
    move/from16 v8, v24

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_16
    move/from16 v8, v23

    .line 433
    .line 434
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 435
    .line 436
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-lt v8, v5, :cond_18

    .line 441
    .line 442
    and-int/lit16 v8, v8, 0x1fff

    .line 443
    .line 444
    move/from16 v6, v23

    .line 445
    .line 446
    const/16 v23, 0xd

    .line 447
    .line 448
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 449
    .line 450
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-lt v6, v5, :cond_17

    .line 455
    .line 456
    and-int/lit16 v6, v6, 0x1fff

    .line 457
    .line 458
    shl-int v6, v6, v23

    .line 459
    .line 460
    or-int/2addr v8, v6

    .line 461
    add-int/lit8 v23, v23, 0xd

    .line 462
    .line 463
    move/from16 v6, v25

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_17
    shl-int v6, v6, v23

    .line 467
    .line 468
    or-int/2addr v8, v6

    .line 469
    move/from16 v6, v25

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_18
    move/from16 v6, v23

    .line 473
    .line 474
    :goto_f
    and-int/lit16 v5, v8, 0x400

    .line 475
    .line 476
    if-eqz v5, :cond_19

    .line 477
    .line 478
    add-int/lit8 v5, v20, 0x1

    .line 479
    .line 480
    aput v3, v17, v20

    .line 481
    .line 482
    move/from16 v20, v5

    .line 483
    .line 484
    :cond_19
    and-int/lit16 v5, v8, 0xff

    .line 485
    .line 486
    move-object/from16 v25, v0

    .line 487
    .line 488
    const/16 v0, 0x33

    .line 489
    .line 490
    if-lt v5, v0, :cond_23

    .line 491
    .line 492
    add-int/lit8 v0, v6, 0x1

    .line 493
    .line 494
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    move/from16 v26, v0

    .line 499
    .line 500
    const v0, 0xd800

    .line 501
    .line 502
    .line 503
    if-lt v6, v0, :cond_1b

    .line 504
    .line 505
    and-int/lit16 v6, v6, 0x1fff

    .line 506
    .line 507
    move/from16 v30, v26

    .line 508
    .line 509
    move/from16 v26, v6

    .line 510
    .line 511
    move/from16 v6, v30

    .line 512
    .line 513
    const/16 v30, 0xd

    .line 514
    .line 515
    :goto_10
    add-int/lit8 v31, v6, 0x1

    .line 516
    .line 517
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-lt v6, v0, :cond_1a

    .line 522
    .line 523
    and-int/lit16 v0, v6, 0x1fff

    .line 524
    .line 525
    shl-int v0, v0, v30

    .line 526
    .line 527
    or-int v26, v26, v0

    .line 528
    .line 529
    add-int/lit8 v30, v30, 0xd

    .line 530
    .line 531
    move/from16 v6, v31

    .line 532
    .line 533
    const v0, 0xd800

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_1a
    shl-int v0, v6, v30

    .line 538
    .line 539
    or-int v6, v26, v0

    .line 540
    .line 541
    move/from16 v0, v31

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1b
    move/from16 v0, v26

    .line 545
    .line 546
    :goto_11
    move/from16 v26, v0

    .line 547
    .line 548
    add-int/lit8 v0, v5, -0x33

    .line 549
    .line 550
    move/from16 v30, v2

    .line 551
    .line 552
    const/16 v2, 0x9

    .line 553
    .line 554
    if-eq v0, v2, :cond_1c

    .line 555
    .line 556
    const/16 v2, 0x11

    .line 557
    .line 558
    if-ne v0, v2, :cond_1d

    .line 559
    .line 560
    :cond_1c
    const/4 v2, 0x1

    .line 561
    goto :goto_12

    .line 562
    :cond_1d
    const/16 v2, 0xc

    .line 563
    .line 564
    if-ne v0, v2, :cond_1f

    .line 565
    .line 566
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    const/4 v2, 0x1

    .line 571
    if-eq v0, v2, :cond_1e

    .line 572
    .line 573
    and-int/lit16 v0, v8, 0x800

    .line 574
    .line 575
    if-eqz v0, :cond_20

    .line 576
    .line 577
    :cond_1e
    const/4 v0, 0x3

    .line 578
    invoke-static {v3, v0, v2}, LNA1;->x(III)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    add-int/lit8 v24, v16, 0x1

    .line 583
    .line 584
    aget-object v16, v14, v16

    .line 585
    .line 586
    aput-object v16, v9, v0

    .line 587
    .line 588
    move/from16 v16, v24

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_1f
    const/4 v2, 0x1

    .line 592
    goto :goto_13

    .line 593
    :goto_12
    const/4 v0, 0x3

    .line 594
    invoke-static {v3, v0, v2}, LNA1;->x(III)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    add-int/lit8 v2, v16, 0x1

    .line 599
    .line 600
    aget-object v16, v14, v16

    .line 601
    .line 602
    aput-object v16, v9, v0

    .line 603
    .line 604
    move/from16 v16, v2

    .line 605
    .line 606
    :cond_20
    :goto_13
    add-int/2addr v6, v6

    .line 607
    aget-object v0, v14, v6

    .line 608
    .line 609
    instance-of v2, v0, Ljava/lang/reflect/Field;

    .line 610
    .line 611
    if-eqz v2, :cond_21

    .line 612
    .line 613
    check-cast v0, Ljava/lang/reflect/Field;

    .line 614
    .line 615
    :goto_14
    move/from16 v27, v6

    .line 616
    .line 617
    move v2, v7

    .line 618
    goto :goto_15

    .line 619
    :cond_21
    check-cast v0, Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    aput-object v0, v14, v6

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :goto_15
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v6

    .line 632
    long-to-int v0, v6

    .line 633
    add-int/lit8 v6, v27, 0x1

    .line 634
    .line 635
    aget-object v7, v14, v6

    .line 636
    .line 637
    move/from16 v27, v0

    .line 638
    .line 639
    instance-of v0, v7, Ljava/lang/reflect/Field;

    .line 640
    .line 641
    if-eqz v0, :cond_22

    .line 642
    .line 643
    check-cast v7, Ljava/lang/reflect/Field;

    .line 644
    .line 645
    goto :goto_16

    .line 646
    :cond_22
    check-cast v7, Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    aput-object v7, v14, v6

    .line 653
    .line 654
    :goto_16
    invoke-virtual {v10, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 655
    .line 656
    .line 657
    move-result-wide v6

    .line 658
    long-to-int v0, v6

    .line 659
    move-object/from16 v23, v1

    .line 660
    .line 661
    move/from16 v29, v16

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    const v28, 0xd800

    .line 665
    .line 666
    .line 667
    move v1, v0

    .line 668
    move/from16 v16, v3

    .line 669
    .line 670
    move/from16 v0, v27

    .line 671
    .line 672
    move/from16 v27, v2

    .line 673
    .line 674
    goto/16 :goto_22

    .line 675
    .line 676
    :cond_23
    move/from16 v30, v2

    .line 677
    .line 678
    move v2, v7

    .line 679
    add-int/lit8 v0, v16, 0x1

    .line 680
    .line 681
    aget-object v7, v14, v16

    .line 682
    .line 683
    check-cast v7, Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    move/from16 v26, v0

    .line 690
    .line 691
    const/16 v0, 0x9

    .line 692
    .line 693
    if-eq v5, v0, :cond_24

    .line 694
    .line 695
    const/16 v0, 0x11

    .line 696
    .line 697
    if-ne v5, v0, :cond_25

    .line 698
    .line 699
    :cond_24
    move/from16 v27, v2

    .line 700
    .line 701
    const/4 v2, 0x1

    .line 702
    goto/16 :goto_1a

    .line 703
    .line 704
    :cond_25
    const/16 v0, 0x1b

    .line 705
    .line 706
    if-eq v5, v0, :cond_26

    .line 707
    .line 708
    const/16 v0, 0x31

    .line 709
    .line 710
    if-ne v5, v0, :cond_27

    .line 711
    .line 712
    :cond_26
    move/from16 v27, v2

    .line 713
    .line 714
    const/4 v2, 0x1

    .line 715
    goto :goto_19

    .line 716
    :cond_27
    const/16 v0, 0xc

    .line 717
    .line 718
    if-eq v5, v0, :cond_2b

    .line 719
    .line 720
    const/16 v0, 0x1e

    .line 721
    .line 722
    if-eq v5, v0, :cond_2b

    .line 723
    .line 724
    const/16 v0, 0x2c

    .line 725
    .line 726
    if-ne v5, v0, :cond_28

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_28
    const/16 v0, 0x32

    .line 730
    .line 731
    if-ne v5, v0, :cond_2a

    .line 732
    .line 733
    add-int/lit8 v0, v21, 0x1

    .line 734
    .line 735
    aput v3, v17, v21

    .line 736
    .line 737
    div-int/lit8 v21, v3, 0x3

    .line 738
    .line 739
    add-int/lit8 v27, v16, 0x2

    .line 740
    .line 741
    aget-object v26, v14, v26

    .line 742
    .line 743
    add-int v21, v21, v21

    .line 744
    .line 745
    aput-object v26, v9, v21

    .line 746
    .line 747
    move/from16 v28, v0

    .line 748
    .line 749
    and-int/lit16 v0, v8, 0x800

    .line 750
    .line 751
    if-eqz v0, :cond_29

    .line 752
    .line 753
    add-int/lit8 v21, v21, 0x1

    .line 754
    .line 755
    add-int/lit8 v0, v16, 0x3

    .line 756
    .line 757
    aget-object v16, v14, v27

    .line 758
    .line 759
    aput-object v16, v9, v21

    .line 760
    .line 761
    move/from16 v27, v2

    .line 762
    .line 763
    move/from16 v16, v3

    .line 764
    .line 765
    move/from16 v21, v28

    .line 766
    .line 767
    goto :goto_1c

    .line 768
    :cond_29
    move/from16 v16, v3

    .line 769
    .line 770
    move/from16 v0, v27

    .line 771
    .line 772
    move/from16 v21, v28

    .line 773
    .line 774
    move/from16 v27, v2

    .line 775
    .line 776
    goto :goto_1c

    .line 777
    :cond_2a
    move/from16 v27, v2

    .line 778
    .line 779
    const/4 v2, 0x1

    .line 780
    goto :goto_1b

    .line 781
    :cond_2b
    :goto_17
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    move/from16 v27, v2

    .line 786
    .line 787
    const/4 v2, 0x1

    .line 788
    if-eq v0, v2, :cond_2c

    .line 789
    .line 790
    and-int/lit16 v0, v8, 0x800

    .line 791
    .line 792
    if-eqz v0, :cond_2d

    .line 793
    .line 794
    :cond_2c
    const/4 v0, 0x3

    .line 795
    invoke-static {v3, v0, v2}, LNA1;->x(III)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    add-int/lit8 v16, v16, 0x2

    .line 800
    .line 801
    aget-object v24, v14, v26

    .line 802
    .line 803
    aput-object v24, v9, v0

    .line 804
    .line 805
    :goto_18
    move/from16 v0, v16

    .line 806
    .line 807
    move/from16 v16, v3

    .line 808
    .line 809
    goto :goto_1c

    .line 810
    :goto_19
    const/4 v0, 0x3

    .line 811
    invoke-static {v3, v0, v2}, LNA1;->x(III)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    add-int/lit8 v16, v16, 0x2

    .line 816
    .line 817
    aget-object v24, v14, v26

    .line 818
    .line 819
    aput-object v24, v9, v0

    .line 820
    .line 821
    goto :goto_18

    .line 822
    :goto_1a
    const/4 v0, 0x3

    .line 823
    invoke-static {v3, v0, v2}, LNA1;->x(III)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    move-result-object v16

    .line 831
    aput-object v16, v9, v0

    .line 832
    .line 833
    :cond_2d
    :goto_1b
    move/from16 v16, v3

    .line 834
    .line 835
    move/from16 v0, v26

    .line 836
    .line 837
    :goto_1c
    invoke-virtual {v10, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 838
    .line 839
    .line 840
    move-result-wide v2

    .line 841
    long-to-int v2, v2

    .line 842
    and-int/lit16 v3, v8, 0x1000

    .line 843
    .line 844
    const v7, 0xfffff

    .line 845
    .line 846
    .line 847
    if-eqz v3, :cond_31

    .line 848
    .line 849
    const/16 v3, 0x11

    .line 850
    .line 851
    if-gt v5, v3, :cond_31

    .line 852
    .line 853
    add-int/lit8 v3, v6, 0x1

    .line 854
    .line 855
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    const v7, 0xd800

    .line 860
    .line 861
    .line 862
    if-lt v6, v7, :cond_2f

    .line 863
    .line 864
    and-int/lit16 v6, v6, 0x1fff

    .line 865
    .line 866
    const/16 v23, 0xd

    .line 867
    .line 868
    :goto_1d
    add-int/lit8 v26, v3, 0x1

    .line 869
    .line 870
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-lt v3, v7, :cond_2e

    .line 875
    .line 876
    and-int/lit16 v3, v3, 0x1fff

    .line 877
    .line 878
    shl-int v3, v3, v23

    .line 879
    .line 880
    or-int/2addr v6, v3

    .line 881
    add-int/lit8 v23, v23, 0xd

    .line 882
    .line 883
    move/from16 v3, v26

    .line 884
    .line 885
    goto :goto_1d

    .line 886
    :cond_2e
    shl-int v3, v3, v23

    .line 887
    .line 888
    or-int/2addr v6, v3

    .line 889
    goto :goto_1e

    .line 890
    :cond_2f
    move/from16 v26, v3

    .line 891
    .line 892
    :goto_1e
    add-int v3, v27, v27

    .line 893
    .line 894
    div-int/lit8 v23, v6, 0x20

    .line 895
    .line 896
    add-int v23, v23, v3

    .line 897
    .line 898
    aget-object v3, v14, v23

    .line 899
    .line 900
    instance-of v7, v3, Ljava/lang/reflect/Field;

    .line 901
    .line 902
    if-eqz v7, :cond_30

    .line 903
    .line 904
    check-cast v3, Ljava/lang/reflect/Field;

    .line 905
    .line 906
    :goto_1f
    move/from16 v29, v0

    .line 907
    .line 908
    move-object/from16 v23, v1

    .line 909
    .line 910
    goto :goto_20

    .line 911
    :cond_30
    check-cast v3, Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    aput-object v3, v14, v23

    .line 918
    .line 919
    goto :goto_1f

    .line 920
    :goto_20
    invoke-virtual {v10, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 921
    .line 922
    .line 923
    move-result-wide v0

    .line 924
    long-to-int v0, v0

    .line 925
    rem-int/lit8 v6, v6, 0x20

    .line 926
    .line 927
    const v28, 0xd800

    .line 928
    .line 929
    .line 930
    goto :goto_21

    .line 931
    :cond_31
    move/from16 v29, v0

    .line 932
    .line 933
    move-object/from16 v23, v1

    .line 934
    .line 935
    const v28, 0xd800

    .line 936
    .line 937
    .line 938
    move/from16 v26, v6

    .line 939
    .line 940
    move v0, v7

    .line 941
    const/4 v6, 0x0

    .line 942
    :goto_21
    const/16 v1, 0x12

    .line 943
    .line 944
    if-lt v5, v1, :cond_32

    .line 945
    .line 946
    const/16 v1, 0x31

    .line 947
    .line 948
    if-gt v5, v1, :cond_32

    .line 949
    .line 950
    add-int/lit8 v1, v22, 0x1

    .line 951
    .line 952
    aput v2, v17, v22

    .line 953
    .line 954
    move/from16 v22, v1

    .line 955
    .line 956
    :cond_32
    move v1, v0

    .line 957
    move v0, v2

    .line 958
    :goto_22
    add-int/lit8 v3, v16, 0x1

    .line 959
    .line 960
    aput v4, v11, v16

    .line 961
    .line 962
    add-int/lit8 v2, v16, 0x2

    .line 963
    .line 964
    and-int/lit16 v4, v8, 0x200

    .line 965
    .line 966
    if-eqz v4, :cond_33

    .line 967
    .line 968
    const/high16 v4, 0x20000000

    .line 969
    .line 970
    goto :goto_23

    .line 971
    :cond_33
    const/4 v4, 0x0

    .line 972
    :goto_23
    and-int/lit16 v7, v8, 0x100

    .line 973
    .line 974
    if-eqz v7, :cond_34

    .line 975
    .line 976
    const/high16 v7, 0x10000000

    .line 977
    .line 978
    goto :goto_24

    .line 979
    :cond_34
    const/4 v7, 0x0

    .line 980
    :goto_24
    and-int/lit16 v8, v8, 0x800

    .line 981
    .line 982
    if-eqz v8, :cond_35

    .line 983
    .line 984
    const/high16 v8, -0x80000000

    .line 985
    .line 986
    goto :goto_25

    .line 987
    :cond_35
    const/4 v8, 0x0

    .line 988
    :goto_25
    shl-int/lit8 v5, v5, 0x14

    .line 989
    .line 990
    or-int/2addr v4, v7

    .line 991
    or-int/2addr v4, v8

    .line 992
    or-int/2addr v4, v5

    .line 993
    or-int/2addr v0, v4

    .line 994
    aput v0, v11, v3

    .line 995
    .line 996
    add-int/lit8 v3, v16, 0x3

    .line 997
    .line 998
    shl-int/lit8 v0, v6, 0x14

    .line 999
    .line 1000
    or-int/2addr v0, v1

    .line 1001
    aput v0, v11, v2

    .line 1002
    .line 1003
    move-object/from16 v1, v23

    .line 1004
    .line 1005
    move-object/from16 v0, v25

    .line 1006
    .line 1007
    move/from16 v4, v26

    .line 1008
    .line 1009
    move/from16 v7, v27

    .line 1010
    .line 1011
    move/from16 v5, v28

    .line 1012
    .line 1013
    move/from16 v16, v29

    .line 1014
    .line 1015
    move/from16 v2, v30

    .line 1016
    .line 1017
    goto/16 :goto_b

    .line 1018
    .line 1019
    :cond_36
    move-object/from16 v25, v0

    .line 1020
    .line 1021
    new-instance v0, Lcom/google/android/gms/internal/auth/zzga;

    .line 1022
    .line 1023
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/auth/zzgh;->zza()Lcom/google/android/gms/internal/auth/zzfx;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v14

    .line 1027
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 1028
    .line 1029
    .line 1030
    move-result v15

    .line 1031
    const/16 v16, 0x0

    .line 1032
    .line 1033
    move-object/from16 v20, p2

    .line 1034
    .line 1035
    move-object/from16 v21, p3

    .line 1036
    .line 1037
    move-object/from16 v22, p4

    .line 1038
    .line 1039
    move-object/from16 v23, p5

    .line 1040
    .line 1041
    move-object/from16 v24, p6

    .line 1042
    .line 1043
    move-object v10, v11

    .line 1044
    move-object v11, v9

    .line 1045
    move-object v9, v0

    .line 1046
    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/auth/zzga;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfx;IZ[IIILcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v9

    .line 1050
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgw;

    .line 1051
    .line 1052
    const/4 v0, 0x0

    .line 1053
    throw v0
.end method

.method private static zzk(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzl(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final zzm(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static zzn(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzo(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static zzp(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzq(I)Lcom/google/android/gms/internal/auth/zzey;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/auth/zzey;

    .line 11
    .line 12
    return-object p1
.end method

.method private final zzr(I)Lcom/google/android/gms/internal/auth/zzgi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgf;->zza()Lcom/google/android/gms/internal/auth/zzgf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzgf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    return-object v0
.end method

.method private final zzs(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final zzt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzu(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Field "

    .line 41
    .line 42
    const-string v3, " for "

    .line 43
    .line 44
    const-string v4, " not found. Known fields are "

    .line 45
    .line 46
    invoke-static {v2, p1, v3, p0, v4}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method private static zzw(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final zzx(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 87
    .line 88
    aget p3, v0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "Source subfield "

    .line 95
    .line 96
    const-string v1, " is present but null: "

    .line 97
    .line 98
    invoke-static {p3, v0, v1, p2}, LNA1;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method private final zzy(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    aget v0, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 91
    .line 92
    aget p3, v0, p3

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "Source subfield "

    .line 99
    .line 100
    const-string v1, " is present but null: "

    .line 101
    .line 102
    invoke-static {p3, v0, v1, p2}, LNA1;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method private final zzz(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v5, v5

    .line 25
    const/16 v7, 0x25

    .line 26
    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    mul-int/lit8 v2, v2, 0x35

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v3, v2

    .line 51
    move v2, v3

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    mul-int/lit8 v2, v2, 0x35

    .line 61
    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 67
    .line 68
    :goto_2
    ushr-long v5, v3, v8

    .line 69
    .line 70
    xor-long/2addr v3, v5

    .line 71
    long-to-int v3, v3

    .line 72
    :goto_3
    add-int/2addr v2, v3

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    mul-int/lit8 v2, v2, 0x35

    .line 82
    .line 83
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_3

    .line 88
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    mul-int/lit8 v2, v2, 0x35

    .line 95
    .line 96
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_3

    .line 116
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    mul-int/lit8 v2, v2, 0x35

    .line 123
    .line 124
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_3

    .line 129
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    mul-int/lit8 v2, v2, 0x35

    .line 136
    .line 137
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_3

    .line 142
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    mul-int/lit8 v2, v2, 0x35

    .line 149
    .line 150
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    mul-int/lit8 v2, v2, 0x35

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    mul-int/lit8 v2, v2, 0x35

    .line 183
    .line 184
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_1

    .line 201
    .line 202
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfa;->zza(Z)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_1

    .line 225
    .line 226
    mul-int/lit8 v2, v2, 0x35

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_1

    .line 239
    .line 240
    mul-int/lit8 v2, v2, 0x35

    .line 241
    .line 242
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_1

    .line 255
    .line 256
    mul-int/lit8 v2, v2, 0x35

    .line 257
    .line 258
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_1

    .line 269
    .line 270
    mul-int/lit8 v2, v2, 0x35

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_1

    .line 285
    .line 286
    mul-int/lit8 v2, v2, 0x35

    .line 287
    .line 288
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_1

    .line 301
    .line 302
    mul-int/lit8 v2, v2, 0x35

    .line 303
    .line 304
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/Float;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_1

    .line 325
    .line 326
    mul-int/lit8 v2, v2, 0x35

    .line 327
    .line 328
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Double;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 347
    .line 348
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 359
    .line 360
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_0

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    :cond_0
    :goto_4
    mul-int/lit8 v2, v2, 0x35

    .line 381
    .line 382
    add-int/2addr v2, v7

    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 386
    .line 387
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 396
    .line 397
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 404
    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 414
    .line 415
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 422
    .line 423
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 430
    .line 431
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 438
    .line 439
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-eqz v3, :cond_0

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    goto :goto_4

    .line 460
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 461
    .line 462
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 475
    .line 476
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfa;->zza(Z)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 487
    .line 488
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 495
    .line 496
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 505
    .line 506
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 513
    .line 514
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 523
    .line 524
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 533
    .line 534
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 545
    .line 546
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_1
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 563
    .line 564
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 565
    .line 566
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    add-int/2addr p1, v2

    .line 575
    return p1

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzdt;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzga;->zzw(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    const/4 v14, 0x0

    const/4 v15, -0x1

    move/from16 v7, p3

    move v9, v14

    move v12, v9

    move/from16 v18, v12

    move v8, v15

    const v13, 0xfffff

    :goto_0
    const/16 v16, 0x1

    const/16 v17, 0x2

    :goto_1
    const/16 v19, 0x0

    if-ge v7, v4, :cond_7c

    const/16 v20, 0x3

    add-int/lit8 v11, v7, 0x1

    .line 2
    aget-byte v7, v3, v7

    if-gez v7, :cond_0

    .line 3
    invoke-static {v7, v3, v11, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzi(I[BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v11

    iget v7, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    :cond_0
    move/from16 v18, v7

    ushr-int/lit8 v7, v18, 0x3

    if-le v7, v8, :cond_1

    div-int/lit8 v9, v9, 0x3

    iget v8, v0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    if-lt v7, v8, :cond_2

    iget v8, v0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    if-gt v7, v8, :cond_2

    .line 4
    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzm(II)I

    move-result v8

    goto :goto_2

    .line 5
    :cond_1
    iget v8, v0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    if-lt v7, v8, :cond_2

    iget v8, v0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    if-gt v7, v8, :cond_2

    .line 6
    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/auth/zzga;->zzm(II)I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v15

    :goto_2
    if-ne v8, v15, :cond_3

    move-object/from16 v29, v1

    move-object v8, v2

    move-object v5, v3

    move v3, v11

    move/from16 v25, v12

    move v9, v14

    move/from16 v23, v9

    move/from16 v21, v15

    move/from16 v10, v18

    const v28, 0xfffff

    move/from16 v14, p5

    move-object v12, v6

    move v11, v7

    goto/16 :goto_52

    :cond_3
    and-int/lit8 v9, v18, 0x7

    move/from16 v21, v15

    .line 7
    iget-object v15, v0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    add-int/lit8 v22, v8, 0x1

    .line 8
    aget v14, v15, v22

    const v22, 0xfffff

    invoke-static {v14}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    move-result v5

    and-int v3, v14, v22

    int-to-long v3, v3

    move-wide/from16 v24, v3

    const/16 v3, 0x11

    const/high16 p3, 0x20000000

    const-wide/16 v26, 0x0

    const-string v4, ""

    if-gt v5, v3, :cond_21

    add-int/lit8 v3, v8, 0x2

    .line 9
    aget v3, v15, v3

    ushr-int/lit8 v15, v3, 0x14

    shl-int v15, v16, v15

    and-int v3, v3, v22

    move/from16 v6, v22

    move/from16 v22, v7

    if-eq v3, v13, :cond_6

    if-eq v13, v6, :cond_4

    int-to-long v6, v13

    .line 10
    invoke-virtual {v1, v2, v6, v7, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_4
    if-ne v3, v6, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    int-to-long v12, v3

    .line 11
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_3
    move v13, v3

    move v12, v7

    :cond_6
    packed-switch v5, :pswitch_data_0

    move/from16 v3, v20

    if-ne v9, v3, :cond_7

    move/from16 v20, v3

    .line 12
    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/auth/zzga;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v22, 0x3

    or-int/lit8 v4, v4, 0x4

    move v5, v4

    .line 13
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v4

    move v7, v13

    move v13, v6

    move v6, v11

    move/from16 v11, v22

    move/from16 v22, v7

    move/from16 v7, v18

    move/from16 v18, v12

    move v12, v7

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v14, v8

    move v8, v5

    move-object/from16 v5, p2

    .line 14
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    move-object v7, v5

    move-object v8, v9

    .line 15
    invoke-direct {v0, v2, v14, v3}, Lcom/google/android/gms/internal/auth/zzga;->zzB(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v18, v15

    move-object v6, v8

    move v8, v11

    move/from16 v18, v12

    move v9, v14

    move/from16 v15, v21

    move/from16 v13, v22

    const/4 v14, 0x0

    move v12, v3

    move-object v3, v7

    :goto_4
    move v7, v4

    :goto_5
    move/from16 v4, p4

    goto/16 :goto_1

    :cond_7
    move/from16 v4, v18

    move/from16 v18, v12

    move v12, v4

    move v4, v11

    move/from16 v11, v22

    move/from16 v22, v13

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v7, p2

    move/from16 v28, v6

    move v13, v8

    move/from16 v24, v12

    move-object/from16 v8, p6

    :goto_6
    move v12, v4

    goto/16 :goto_14

    :pswitch_0
    move/from16 v4, v18

    move/from16 v18, v12

    move v12, v4

    move-object/from16 v7, p2

    move v14, v8

    move v4, v11

    move/from16 v11, v22

    move-object/from16 v8, p6

    move/from16 v22, v13

    move v13, v6

    if-nez v9, :cond_8

    .line 16
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget-wide v3, v8, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v5

    move-wide/from16 v3, v24

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    or-int v3, v18, v15

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move-object v6, v8

    move v8, v11

    move/from16 v18, v12

    move/from16 v15, v21

    move/from16 v13, v22

    move v12, v3

    move-object v3, v7

    move v7, v9

    move v9, v14

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    :cond_9
    move/from16 v24, v12

    move/from16 v28, v13

    move v13, v14

    goto :goto_6

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, v18

    move/from16 v18, v12

    move v12, v4

    move-object/from16 v7, p2

    move v14, v8

    move v4, v11

    move/from16 v11, v22

    move-object/from16 v8, p6

    move/from16 v22, v13

    move v13, v6

    move-wide/from16 v5, v24

    if-nez v9, :cond_9

    .line 19
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    iget v4, v8, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v4

    .line 21
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v4, v18, v15

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v7

    move v7, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v11

    move/from16 v18, v12

    move v9, v14

    move/from16 v15, v21

    move/from16 v13, v22

    const/4 v14, 0x0

    move v12, v4

    goto/16 :goto_5

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v3, v18

    move/from16 v18, v12

    move v12, v3

    move-object/from16 v7, p2

    move v3, v8

    move v4, v11

    move/from16 v11, v22

    move-object/from16 v8, p6

    move/from16 v22, v13

    move v13, v6

    move-wide/from16 v5, v24

    if-nez v9, :cond_c

    .line 22
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    iget v9, v8, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 23
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v19

    const/high16 v24, -0x80000000

    and-int v14, v14, v24

    if-eqz v14, :cond_b

    if-eqz v19, :cond_b

    .line 24
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_7

    .line 25
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v5

    int-to-long v14, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v12, v6}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move/from16 v6, v18

    move/from16 v18, v12

    move v12, v6

    move v9, v3

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move/from16 v15, v21

    move/from16 v13, v22

    const/4 v14, 0x0

    goto/16 :goto_4

    .line 26
    :cond_b
    :goto_7
    invoke-virtual {v2, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v5, v18, v15

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move v9, v3

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move/from16 v18, v12

    :goto_8
    move/from16 v15, v21

    move/from16 v13, v22

    const/4 v14, 0x0

    move v7, v4

    move v12, v5

    goto/16 :goto_5

    :cond_c
    move/from16 v24, v12

    move/from16 v28, v13

    move v13, v3

    goto/16 :goto_6

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v3, v18

    move/from16 v18, v12

    move v12, v3

    move-object/from16 v7, p2

    move v3, v8

    move v4, v11

    move/from16 v14, v17

    move/from16 v11, v22

    move-object/from16 v8, p6

    move/from16 v22, v13

    move v13, v6

    move-wide/from16 v5, v24

    if-ne v9, v14, :cond_c

    .line 27
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zza([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    iget-object v9, v8, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v5, v18, v15

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move v9, v3

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move/from16 v18, v12

    move/from16 v17, v14

    goto :goto_8

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v3, v18

    move/from16 v18, v12

    move v12, v3

    move-object/from16 v7, p2

    move v3, v8

    move v4, v11

    move/from16 v14, v17

    move/from16 v11, v22

    move-object/from16 v8, p6

    move/from16 v22, v13

    move v13, v6

    if-ne v9, v14, :cond_d

    move-object v5, v1

    .line 29
    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/internal/auth/zzga;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    .line 30
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v2

    move-object v9, v8

    move-object v8, v6

    move-object v6, v9

    move v9, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 32
    invoke-direct {v0, v7, v9, v4}, Lcom/google/android/gms/internal/auth/zzga;->zzB(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v4, v18, v15

    move-object v6, v7

    move v7, v2

    move-object v2, v6

    move-object v6, v3

    move/from16 v18, v12

    move/from16 v17, v14

    move/from16 v15, v21

    move/from16 v13, v22

    const/4 v14, 0x0

    move-object v3, v1

    move v12, v4

    move-object v1, v8

    move v8, v11

    goto/16 :goto_5

    :cond_d
    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    move v9, v3

    move-object v3, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, v8

    move/from16 v24, v12

    move/from16 v28, v13

    move-object v8, v3

    move v12, v4

    move v13, v9

    goto/16 :goto_14

    :pswitch_5
    move-object/from16 v3, p6

    move-object v7, v2

    move/from16 v28, v6

    move v2, v11

    move/from16 v11, v22

    move-wide/from16 v5, v24

    move/from16 v22, v13

    move/from16 v24, v18

    move v13, v8

    move/from16 v18, v12

    move/from16 v12, v17

    move-object v8, v1

    move-object/from16 v1, p2

    if-ne v9, v12, :cond_1c

    and-int v9, v14, p3

    if-eqz v9, :cond_19

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v9, v3, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v9, :cond_18

    if-nez v9, :cond_e

    .line 34
    iput-object v4, v3, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    move/from16 v25, v15

    const/4 v14, 0x0

    goto/16 :goto_d

    .line 35
    :cond_e
    sget v4, Lcom/google/android/gms/internal/auth/zzhn;->zza:I

    .line 36
    array-length v4, v1

    sub-int v12, v4, v2

    or-int v14, v2, v9

    sub-int/2addr v12, v9

    or-int/2addr v12, v14

    if-ltz v12, :cond_17

    add-int v4, v2, v9

    .line 37
    new-array v9, v9, [C

    const/4 v12, 0x0

    :goto_9
    if-ge v2, v4, :cond_f

    .line 38
    aget-byte v14, v1, v2

    invoke-static {v14}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    move-result v19

    if-eqz v19, :cond_f

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v19, v12, 0x1

    int-to-char v14, v14

    .line 39
    aput-char v14, v9, v12

    move/from16 v12, v19

    goto :goto_9

    :cond_f
    :goto_a
    if-ge v2, v4, :cond_16

    add-int/lit8 v14, v2, 0x1

    move/from16 v19, v2

    .line 40
    aget-byte v2, v1, v19

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    move-result v25

    if-eqz v25, :cond_10

    add-int/lit8 v19, v12, 0x1

    int-to-char v2, v2

    .line 41
    aput-char v2, v9, v12

    move v2, v14

    :goto_b
    move/from16 v12, v19

    if-ge v2, v4, :cond_f

    .line 42
    aget-byte v14, v1, v2

    invoke-static {v14}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    move-result v19

    if-eqz v19, :cond_f

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v19, v12, 0x1

    int-to-char v14, v14

    .line 43
    aput-char v14, v9, v12

    goto :goto_b

    :cond_10
    move/from16 v25, v15

    const/16 v15, -0x20

    if-ge v2, v15, :cond_12

    if-ge v14, v4, :cond_11

    const/16 v17, 0x2

    add-int/lit8 v15, v19, 0x2

    .line 44
    aget-byte v14, v1, v14

    add-int/lit8 v19, v12, 0x1

    invoke-static {v2, v14, v9, v12}, Lcom/google/android/gms/internal/auth/zzhk;->zzc(BB[CI)V

    move v2, v15

    move/from16 v12, v19

    :goto_c
    move/from16 v15, v25

    goto :goto_a

    .line 45
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_12
    const/16 v17, 0x2

    const/16 v15, -0x10

    if-ge v2, v15, :cond_14

    add-int/lit8 v15, v4, -0x1

    if-ge v14, v15, :cond_13

    add-int/lit8 v15, v19, 0x2

    .line 46
    aget-byte v14, v1, v14

    const/16 v20, 0x3

    add-int/lit8 v19, v19, 0x3

    aget-byte v15, v1, v15

    add-int/lit8 v26, v12, 0x1

    invoke-static {v2, v14, v15, v9, v12}, Lcom/google/android/gms/internal/auth/zzhk;->zzb(BBB[CI)V

    move/from16 v2, v19

    move/from16 v15, v25

    move/from16 v12, v26

    goto :goto_a

    .line 47
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_14
    add-int/lit8 v15, v4, -0x2

    if-ge v14, v15, :cond_15

    const/16 v17, 0x2

    add-int/lit8 v15, v19, 0x2

    .line 48
    aget-byte v30, v1, v14

    const/16 v20, 0x3

    add-int/lit8 v14, v19, 0x3

    aget-byte v31, v1, v15

    add-int/lit8 v15, v19, 0x4

    aget-byte v32, v1, v14

    move/from16 v29, v2

    move-object/from16 v33, v9

    move/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/auth/zzhk;->zza(BBBB[CI)V

    move-object/from16 v2, v33

    add-int/lit8 v12, v12, 0x2

    move-object v9, v2

    move v2, v15

    goto :goto_c

    .line 49
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_16
    move-object v2, v9

    move/from16 v25, v15

    .line 50
    new-instance v9, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v9, v2, v14, v12}, Ljava/lang/String;-><init>([CII)V

    iput-object v9, v3, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    move v2, v4

    goto :goto_d

    .line 51
    :cond_17
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_19
    move/from16 v25, v15

    const/4 v14, 0x0

    .line 54
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v9, v3, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v9, :cond_1b

    if-nez v9, :cond_1a

    .line 55
    iput-object v4, v3, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    goto :goto_d

    :cond_1a
    new-instance v4, Ljava/lang/String;

    .line 56
    sget-object v12, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v9

    .line 57
    :goto_d
    iget-object v4, v3, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 58
    invoke-virtual {v8, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v12, v18, v25

    move-object v4, v7

    move v7, v2

    move-object v2, v4

    move/from16 v4, p4

    move-object v6, v3

    move v9, v13

    move/from16 v15, v21

    move/from16 v13, v22

    move/from16 v18, v24

    :goto_e
    const/16 v17, 0x2

    move-object v3, v1

    move-object v1, v8

    move v8, v11

    goto/16 :goto_1

    .line 59
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_1c
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move v12, v2

    move-object v2, v8

    move-object v8, v3

    goto/16 :goto_14

    :pswitch_6
    move-object/from16 v3, p6

    move-object v7, v2

    move/from16 v28, v6

    move v2, v11

    move/from16 v11, v22

    move-wide/from16 v5, v24

    const/4 v14, 0x0

    move/from16 v22, v13

    move/from16 v25, v15

    move/from16 v24, v18

    move v13, v8

    move/from16 v18, v12

    move-object v8, v1

    move-object/from16 v1, p2

    if-nez v9, :cond_1c

    .line 60
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget-wide v14, v3, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v4, v14, v26

    if-eqz v4, :cond_1d

    move/from16 v4, v16

    goto :goto_f

    :cond_1d
    const/4 v4, 0x0

    .line 61
    :goto_f
    invoke-static {v7, v5, v6, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzk(Ljava/lang/Object;JZ)V

    :goto_10
    or-int v12, v18, v25

    move-object v4, v7

    move v7, v2

    move-object v2, v4

    move/from16 v4, p4

    move-object v6, v3

    move v9, v13

    move/from16 v15, v21

    move/from16 v13, v22

    move/from16 v18, v24

    const/4 v14, 0x0

    goto :goto_e

    :pswitch_7
    move-object/from16 v3, p6

    move-object v7, v2

    move/from16 v28, v6

    move v2, v11

    move/from16 v11, v22

    move-wide/from16 v5, v24

    const/4 v4, 0x5

    move/from16 v22, v13

    move/from16 v25, v15

    move/from16 v24, v18

    move v13, v8

    move/from16 v18, v12

    move-object v8, v1

    move-object/from16 v1, p2

    if-ne v9, v4, :cond_1c

    .line 62
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v4

    invoke-virtual {v8, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_10

    :pswitch_8
    move-object/from16 v3, p6

    move-object v7, v2

    move/from16 v28, v6

    move v2, v11

    move/from16 v4, v16

    move/from16 v11, v22

    move-wide/from16 v5, v24

    move/from16 v22, v13

    move/from16 v25, v15

    move/from16 v24, v18

    move v13, v8

    move/from16 v18, v12

    move-object v8, v1

    move-object/from16 v1, p2

    if-ne v9, v4, :cond_1e

    move-wide v3, v5

    .line 63
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v5

    move v12, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v8

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v12, 0x8

    or-int v12, v18, v25

    :goto_11
    move-object v4, v7

    move v7, v3

    move-object v3, v4

    move/from16 v4, p4

    move-object v6, v8

    :goto_12
    move v8, v11

    move v9, v13

    move/from16 v15, v21

    move/from16 v13, v22

    move/from16 v18, v24

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_1e
    move v12, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v3

    :cond_1f
    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    goto/16 :goto_14

    :pswitch_9
    move-object/from16 v7, p2

    move/from16 v28, v6

    move-wide/from16 v3, v24

    move/from16 v25, v15

    move/from16 v24, v18

    move/from16 v18, v12

    move v12, v11

    move/from16 v11, v22

    move/from16 v22, v13

    move v13, v8

    move-object/from16 v8, p6

    if-nez v9, :cond_1f

    .line 64
    invoke-static {v7, v12, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    iget v6, v8, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 65
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v18, v25

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move v9, v13

    move/from16 v15, v21

    move/from16 v13, v22

    move/from16 v18, v24

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    move v7, v5

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v7, p2

    move/from16 v28, v6

    move-wide/from16 v3, v24

    move/from16 v25, v15

    move/from16 v24, v18

    move/from16 v18, v12

    move v12, v11

    move/from16 v11, v22

    move/from16 v22, v13

    move v13, v8

    move-object/from16 v8, p6

    if-nez v9, :cond_1f

    .line 66
    invoke-static {v7, v12, v8}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget-wide v5, v8, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 67
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    or-int v12, v18, v25

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v7, v9

    goto :goto_12

    :pswitch_b
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move/from16 v28, v6

    move-wide/from16 v3, v24

    const/4 v5, 0x5

    move/from16 v25, v15

    move/from16 v24, v18

    move/from16 v18, v12

    move v12, v11

    move/from16 v11, v22

    move/from16 v22, v13

    move v13, v8

    move-object/from16 v8, p6

    if-ne v9, v5, :cond_20

    .line 68
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 69
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzm(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v12, 0x4

    :goto_13
    or-int v12, v18, v25

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_11

    :pswitch_c
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move/from16 v28, v6

    move/from16 v5, v16

    move-wide/from16 v3, v24

    move/from16 v25, v15

    move/from16 v24, v18

    move/from16 v18, v12

    move v12, v11

    move/from16 v11, v22

    move/from16 v22, v13

    move v13, v8

    move-object/from16 v8, p6

    if-ne v9, v5, :cond_20

    .line 70
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 71
    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzl(Ljava/lang/Object;JD)V

    add-int/lit8 v3, v12, 0x8

    goto :goto_13

    :cond_20
    :goto_14
    move/from16 v14, p5

    move-object/from16 v29, v2

    move-object v5, v7

    move v3, v12

    move v9, v13

    move/from16 v25, v18

    move/from16 v13, v22

    move/from16 v10, v24

    const/16 v23, 0x0

    move-object v12, v8

    move-object v8, v1

    goto/16 :goto_52

    :cond_21
    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    move/from16 v28, v22

    const/16 v23, 0x0

    move/from16 v22, v13

    move v13, v8

    move-object v8, v6

    move/from16 v35, v11

    move v11, v7

    move-wide/from16 v6, v24

    move/from16 v25, v12

    move/from16 v24, v18

    move/from16 v12, v35

    const/16 v3, 0x1b

    const/16 v18, 0xa

    if-ne v5, v3, :cond_25

    const/4 v3, 0x2

    if-ne v9, v3, :cond_24

    .line 72
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/auth/zzez;

    .line 73
    invoke-interface {v3}, Lcom/google/android/gms/internal/auth/zzez;->zzc()Z

    move-result v4

    if-nez v4, :cond_23

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_22

    :goto_15
    move/from16 v4, v18

    goto :goto_16

    :cond_22
    add-int v18, v4, v4

    goto :goto_15

    .line 75
    :goto_16
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I)Lcom/google/android/gms/internal/auth/zzez;

    move-result-object v3

    .line 76
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_23
    move-object v6, v3

    .line 77
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v8

    move v4, v12

    move-object/from16 v8, p1

    move-object v12, v2

    move/from16 v2, v24

    .line 78
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Lcom/google/android/gms/internal/auth/zzgi;I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v7, v1

    move/from16 v18, v2

    move-object v2, v8

    move v8, v11

    move-object v1, v12

    move v9, v13

    move/from16 v15, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_24
    move-object v8, v1

    move v3, v12

    move-object v12, v2

    move-object/from16 v2, p6

    move-object/from16 v29, v12

    move/from16 v10, v24

    move v12, v3

    move-object/from16 v3, p2

    goto/16 :goto_48

    :cond_25
    move-object v8, v1

    move v3, v12

    move-object v12, v2

    move/from16 v2, v24

    const/16 v1, 0x31

    if-gt v5, v1, :cond_6b

    int-to-long v14, v14

    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 79
    invoke-virtual {v1, v8, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v24

    move/from16 v29, v2

    move-object/from16 v2, v24

    check-cast v2, Lcom/google/android/gms/internal/auth/zzez;

    .line 80
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzez;->zzc()Z

    move-result v24

    if-nez v24, :cond_27

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v24

    if-nez v24, :cond_26

    :goto_17
    move/from16 v24, v3

    move/from16 v3, v18

    goto :goto_18

    :cond_26
    add-int v18, v24, v24

    goto :goto_17

    .line 82
    :goto_18
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I)Lcom/google/android/gms/internal/auth/zzez;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v8, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_19
    move-object v7, v2

    goto :goto_1a

    :cond_27
    move/from16 v24, v3

    goto :goto_19

    :goto_1a
    packed-switch v5, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v9, v3, :cond_2a

    .line 84
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v1

    and-int/lit8 v2, v29, -0x8

    or-int/lit8 v5, v2, 0x4

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v3, v24

    move/from16 v14, v29

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzc(Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    move v15, v3

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 86
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1b
    if-ge v9, v4, :cond_29

    move-object/from16 v2, p2

    .line 87
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    move-object/from16 p3, v1

    iget v1, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v14, v1, :cond_28

    move-object/from16 v1, p3

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzc(Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    move-object v3, v2

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 89
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    move-object v3, v2

    goto :goto_1c

    :cond_29
    move-object/from16 v3, p2

    :goto_1c
    move v1, v4

    move-object v2, v6

    move v7, v9

    :goto_1d
    move-object/from16 v29, v12

    move v10, v14

    move v4, v15

    goto/16 :goto_44

    :cond_2a
    move-object/from16 v3, p2

    move/from16 v1, p4

    move-object/from16 v2, p6

    move/from16 v4, v24

    move/from16 v10, v29

    move-object/from16 v29, v12

    goto/16 :goto_43

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v15, v24

    move/from16 v14, v29

    const/4 v1, 0x2

    if-ne v9, v1, :cond_2e

    .line 90
    check-cast v7, Lcom/google/android/gms/internal/auth/zzfm;

    .line 91
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_1e
    if-ge v1, v2, :cond_2b

    .line 92
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v9, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 93
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_1e

    :cond_2b
    if-ne v1, v2, :cond_2d

    :cond_2c
    :goto_1f
    move v7, v1

    move v1, v4

    move-object v2, v6

    goto :goto_1d

    .line 94
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_2e
    if-nez v9, :cond_2f

    .line 95
    check-cast v7, Lcom/google/android/gms/internal/auth/zzfm;

    .line 96
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v9, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 97
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    :goto_20
    if-ge v1, v4, :cond_2c

    .line 98
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v14, v5, :cond_2c

    .line 99
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v9, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v9

    .line 100
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_20

    :cond_2f
    move v1, v4

    move-object v2, v6

    move-object/from16 v29, v12

    :goto_21
    move v10, v14

    :goto_22
    move v4, v15

    goto/16 :goto_43

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v15, v24

    move/from16 v14, v29

    const/4 v1, 0x2

    if-ne v9, v1, :cond_32

    .line 101
    check-cast v7, Lcom/google/android/gms/internal/auth/zzew;

    .line 102
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_23
    if-ge v1, v2, :cond_30

    .line 103
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 104
    invoke-static {v5}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    goto :goto_23

    :cond_30
    if-ne v1, v2, :cond_31

    goto :goto_1f

    .line 105
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_32
    if-nez v9, :cond_2f

    .line 106
    check-cast v7, Lcom/google/android/gms/internal/auth/zzew;

    .line 107
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 108
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    :goto_24
    if-ge v1, v4, :cond_2c

    .line 109
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v14, v5, :cond_2c

    .line 110
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v2

    .line 111
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    goto :goto_24

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v15, v24

    move/from16 v14, v29

    const/4 v1, 0x2

    if-ne v9, v1, :cond_33

    .line 112
    invoke-static {v3, v15, v7, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzf([BILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move-object v5, v7

    move v7, v1

    move v1, v14

    goto :goto_25

    :cond_33
    if-nez v9, :cond_3b

    move-object v2, v3

    move-object v5, v7

    move v1, v14

    move v3, v15

    .line 113
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzj(I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v7

    move-object v3, v2

    .line 114
    :goto_25
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 115
    sget v10, Lcom/google/android/gms/internal/auth/zzgk;->zza:I

    if-eqz v2, :cond_39

    if-eqz v5, :cond_37

    .line 116
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 p3, v2

    move/from16 v18, v7

    move-object/from16 v7, v19

    move/from16 v2, v23

    move v14, v2

    :goto_26
    if-ge v14, v10, :cond_36

    .line 117
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v29, v12

    move-object/from16 v12, v24

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 118
    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v24

    if-eqz v24, :cond_35

    if-eq v14, v2, :cond_34

    .line 119
    invoke-interface {v5, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_34
    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_35
    const/16 v16, 0x1

    .line 120
    invoke-static {v8, v11, v0, v7, v9}, Lcom/google/android/gms/internal/auth/zzgk;->zzc(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgz;)Ljava/lang/Object;

    move-result-object v7

    :goto_27
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, v29

    goto :goto_26

    :cond_36
    move-object/from16 v29, v12

    if-eq v2, v10, :cond_3a

    .line 121
    invoke-interface {v5, v2, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_29

    :cond_37
    move-object/from16 p3, v2

    move/from16 v18, v7

    move-object/from16 v29, v12

    .line 122
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v2, v19

    :cond_38
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 124
    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v7

    if-nez v7, :cond_38

    .line 125
    invoke-static {v8, v11, v5, v2, v9}, Lcom/google/android/gms/internal/auth/zzgk;->zzc(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgz;)Ljava/lang/Object;

    move-result-object v2

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_28

    :cond_39
    move/from16 v18, v7

    move-object/from16 v29, v12

    :cond_3a
    :goto_29
    move-object/from16 v0, p0

    move v10, v1

    move v1, v4

    move-object v2, v6

    move v4, v15

    move/from16 v7, v18

    goto/16 :goto_44

    :cond_3b
    move-object/from16 v29, v12

    move-object/from16 v0, p0

    move v1, v4

    move-object v2, v6

    goto/16 :goto_21

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v5, v7

    move/from16 v15, v24

    move/from16 v1, v29

    move-object/from16 v29, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_43

    .line 127
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v0

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v2, :cond_42

    .line 128
    array-length v7, v3

    sub-int/2addr v7, v0

    if-gt v2, v7, :cond_41

    if-nez v2, :cond_3c

    .line 129
    sget-object v2, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 130
    :cond_3c
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/auth/zzef;->zzk([BII)Lcom/google/android/gms/internal/auth/zzef;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/2addr v0, v2

    :goto_2b
    if-ge v0, v4, :cond_40

    .line 131
    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v1, v7, :cond_40

    .line 132
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v0

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v2, :cond_3f

    .line 133
    array-length v7, v3

    sub-int/2addr v7, v0

    if-gt v2, v7, :cond_3e

    if-nez v2, :cond_3d

    .line 134
    sget-object v2, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 135
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 136
    :cond_3d
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/auth/zzef;->zzk([BII)Lcom/google/android/gms/internal/auth/zzef;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 137
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    .line 138
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_40
    move v7, v0

    move v10, v1

    move v1, v4

    move-object v2, v6

    move v4, v15

    move-object/from16 v0, p0

    goto/16 :goto_44

    .line 139
    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    .line 140
    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_43
    move-object/from16 v0, p0

    move v10, v1

    move v1, v4

    move-object v2, v6

    goto/16 :goto_22

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v5, v7

    move/from16 v15, v24

    move/from16 v1, v29

    move-object/from16 v29, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_43

    move-object/from16 v0, p0

    move v2, v1

    .line 141
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v1

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v15

    .line 142
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Lcom/google/android/gms/internal/auth/zzgi;I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move-object v6, v7

    move v7, v1

    :goto_2c
    move v10, v2

    move v1, v5

    move-object v2, v6

    goto/16 :goto_44

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v1, v7

    move/from16 v7, v24

    move/from16 v2, v29

    move-object/from16 v29, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_50

    const-wide/32 v9, 0x20000000

    and-long/2addr v9, v14

    cmp-long v9, v9, v26

    if-nez v9, :cond_49

    .line 143
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v10, :cond_48

    if-nez v10, :cond_44

    .line 144
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 145
    :cond_44
    new-instance v12, Ljava/lang/String;

    .line 146
    sget-object v14, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v9, v10, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 147
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    add-int/2addr v9, v10

    :goto_2e
    if-ge v9, v5, :cond_47

    .line 148
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v10

    iget v12, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v2, v12, :cond_47

    .line 149
    invoke-static {v3, v10, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v10, :cond_46

    if-nez v10, :cond_45

    .line 150
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_45
    new-instance v12, Ljava/lang/String;

    .line 151
    sget-object v14, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v9, v10, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 152
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 153
    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_47
    move v10, v2

    move v1, v5

    move-object v2, v6

    move v4, v7

    move v7, v9

    goto/16 :goto_44

    .line 154
    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 155
    :cond_49
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v10, :cond_4f

    if-nez v10, :cond_4a

    .line 156
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4a
    add-int v12, v9, v10

    .line 157
    invoke-static {v3, v9, v12}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    move-result v14

    if-eqz v14, :cond_4e

    .line 158
    new-instance v14, Ljava/lang/String;

    .line 159
    sget-object v15, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v9, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 160
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2f
    move v9, v12

    :goto_30
    if-ge v9, v5, :cond_47

    .line 161
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v10

    iget v12, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v2, v12, :cond_47

    .line 162
    invoke-static {v3, v10, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v10, :cond_4d

    if-nez v10, :cond_4b

    .line 163
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4b
    add-int v12, v9, v10

    .line 164
    invoke-static {v3, v9, v12}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    move-result v14

    if-eqz v14, :cond_4c

    .line 165
    new-instance v14, Ljava/lang/String;

    .line 166
    sget-object v15, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v9, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 167
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 168
    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 169
    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 170
    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 171
    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_50
    move v10, v2

    move v1, v5

    move-object v2, v6

    move v4, v7

    goto/16 :goto_43

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v1, v7

    move/from16 v7, v24

    move/from16 v2, v29

    move-object/from16 v29, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_55

    .line 172
    check-cast v1, Lcom/google/android/gms/internal/auth/zzdv;

    .line 173
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    iget v9, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v9, v4

    :goto_31
    if-ge v4, v9, :cond_52

    .line 174
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    iget-wide v14, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v10, v14, v26

    if-eqz v10, :cond_51

    const/4 v10, 0x1

    goto :goto_32

    :cond_51
    move/from16 v10, v23

    .line 175
    :goto_32
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    goto :goto_31

    :cond_52
    if-ne v4, v9, :cond_54

    :cond_53
    :goto_33
    move v1, v7

    move v7, v4

    move v4, v1

    goto/16 :goto_2c

    .line 176
    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_55
    if-nez v9, :cond_50

    .line 177
    check-cast v1, Lcom/google/android/gms/internal/auth/zzdv;

    .line 178
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    iget-wide v9, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v9, v9, v26

    if-eqz v9, :cond_56

    const/4 v9, 0x1

    goto :goto_34

    :cond_56
    move/from16 v9, v23

    .line 179
    :goto_34
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    :goto_35
    if-ge v4, v5, :cond_53

    .line 180
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v2, v10, :cond_53

    .line 181
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    iget-wide v9, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v9, v9, v26

    if-eqz v9, :cond_57

    const/4 v9, 0x1

    goto :goto_36

    :cond_57
    move/from16 v9, v23

    .line 182
    :goto_36
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    goto :goto_35

    :pswitch_14
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v1, v7

    move/from16 v7, v24

    move/from16 v2, v29

    move-object/from16 v29, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_5a

    .line 183
    check-cast v1, Lcom/google/android/gms/internal/auth/zzew;

    .line 184
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    iget v9, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v9, v4

    :goto_37
    if-ge v4, v9, :cond_58

    .line 185
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_37

    :cond_58
    if-ne v4, v9, :cond_59

    goto :goto_33

    .line 186
    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_5a
    const/4 v4, 0x5

    if-ne v9, v4, :cond_50

    .line 187
    check-cast v1, Lcom/google/android/gms/internal/auth/zzew;

    .line 188
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    add-int/lit8 v4, v7, 0x4

    :goto_38
    if-ge v4, v5, :cond_53

    .line 189
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v2, v10, :cond_53

    .line 190
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    add-int/lit8 v4, v9, 0x4

    goto :goto_38

    :pswitch_15
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v1, v7

    move/from16 v7, v24

    move/from16 v2, v29

    move-object/from16 v29, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_5d

    .line 191
    check-cast v1, Lcom/google/android/gms/internal/auth/zzfm;

    .line 192
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    iget v9, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v9, v4

    :goto_39
    if-ge v4, v9, :cond_5b

    .line 193
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_39

    :cond_5b
    if-ne v4, v9, :cond_5c

    goto/16 :goto_33

    .line 194
    :cond_5c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_5d
    const/4 v4, 0x1

    if-ne v9, v4, :cond_50

    .line 195
    check-cast v1, Lcom/google/android/gms/internal/auth/zzfm;

    .line 196
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    add-int/lit8 v4, v7, 0x8

    :goto_3a
    if-ge v4, v5, :cond_53

    .line 197
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v2, v10, :cond_53

    .line 198
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    add-int/lit8 v4, v9, 0x8

    goto :goto_3a

    :pswitch_16
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v1, v7

    move/from16 v7, v24

    move/from16 v2, v29

    move-object/from16 v29, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_5e

    .line 199
    invoke-static {v3, v7, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzf([BILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move v10, v2

    move-object v2, v6

    move v4, v7

    move v7, v1

    move v1, v5

    goto/16 :goto_44

    :cond_5e
    if-nez v9, :cond_50

    move v4, v5

    move-object v5, v1

    move v1, v2

    move-object v2, v3

    move v3, v7

    .line 200
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzj(I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    move v10, v1

    move v1, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v6

    :cond_5f
    :goto_3b
    move v7, v5

    goto/16 :goto_44

    :pswitch_17
    move-object/from16 v3, p2

    move/from16 v1, p4

    move-object/from16 v2, p6

    move-object v5, v7

    move/from16 v4, v24

    move/from16 v10, v29

    move-object/from16 v29, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_62

    .line 201
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/auth/zzfm;

    .line 202
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    iget v6, v2, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v6, v5

    :goto_3c
    if-ge v5, v6, :cond_60

    .line 203
    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    iget-wide v14, v2, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 204
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_3c

    :cond_60
    if-ne v5, v6, :cond_61

    :goto_3d
    goto :goto_3b

    .line 205
    :cond_61
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_62
    if-nez v9, :cond_69

    .line 206
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/auth/zzfm;

    .line 207
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    iget-wide v14, v2, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 208
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    :goto_3e
    if-ge v5, v1, :cond_5f

    .line 209
    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v6

    iget v9, v2, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v10, v9, :cond_5f

    .line 210
    invoke-static {v3, v6, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    iget-wide v14, v2, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 211
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_3e

    :pswitch_18
    move-object/from16 v3, p2

    move/from16 v1, p4

    move-object/from16 v2, p6

    move-object v5, v7

    move/from16 v4, v24

    move/from16 v10, v29

    move-object/from16 v29, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_65

    .line 212
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/auth/zzer;

    .line 213
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    iget v6, v2, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v6, v5

    :goto_3f
    if-ge v5, v6, :cond_63

    .line 214
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 215
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_3f

    :cond_63
    if-ne v5, v6, :cond_64

    goto :goto_3d

    .line 216
    :cond_64
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_65
    const/4 v6, 0x5

    if-ne v9, v6, :cond_69

    .line 217
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/auth/zzer;

    .line 218
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 219
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    add-int/lit8 v5, v4, 0x4

    :goto_40
    if-ge v5, v1, :cond_5f

    .line 220
    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v6

    iget v9, v2, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v10, v9, :cond_5f

    .line 221
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 222
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    add-int/lit8 v5, v6, 0x4

    goto :goto_40

    :pswitch_19
    move-object/from16 v3, p2

    move/from16 v1, p4

    move-object/from16 v2, p6

    move-object v5, v7

    move/from16 v4, v24

    move/from16 v10, v29

    move-object/from16 v29, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_68

    .line 223
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/auth/zzek;

    .line 224
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    iget v6, v2, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v6, v5

    :goto_41
    if-ge v5, v6, :cond_66

    .line 225
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 226
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    add-int/lit8 v5, v5, 0x8

    goto :goto_41

    :cond_66
    if-ne v5, v6, :cond_67

    goto/16 :goto_3d

    .line 227
    :cond_67
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_68
    const/4 v6, 0x1

    if-ne v9, v6, :cond_69

    .line 228
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/auth/zzek;

    .line 229
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 230
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    add-int/lit8 v5, v4, 0x8

    :goto_42
    if-ge v5, v1, :cond_5f

    .line 231
    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v6

    iget v9, v2, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v10, v9, :cond_5f

    .line 232
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 233
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    add-int/lit8 v5, v6, 0x8

    goto :goto_42

    :cond_69
    :goto_43
    move v7, v4

    :goto_44
    if-eq v7, v4, :cond_6a

    move v4, v1

    move-object v6, v2

    move-object v2, v8

    move/from16 v18, v10

    move v8, v11

    move v9, v13

    :goto_45
    move/from16 v15, v21

    move/from16 v13, v22

    :goto_46
    move/from16 v14, v23

    move/from16 v12, v25

    move-object/from16 v1, v29

    goto/16 :goto_0

    :cond_6a
    move/from16 v14, p5

    move-object v12, v2

    move-object v5, v3

    move v3, v7

    move v9, v13

    :goto_47
    move/from16 v13, v22

    goto/16 :goto_52

    :cond_6b
    move v10, v2

    move-object/from16 v29, v12

    move-object/from16 v2, p6

    move v12, v3

    move-object/from16 v3, p2

    const/16 v1, 0x32

    if-ne v5, v1, :cond_6e

    const/4 v1, 0x2

    if-ne v9, v1, :cond_6d

    .line 234
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 235
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    move-result-object v2

    .line 236
    invoke-virtual {v1, v8, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 237
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/auth/zzfr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzfr;->zze()Z

    move-result v4

    if-nez v4, :cond_6c

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfr;->zza()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v4

    .line 238
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzfr;->zzb()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v4

    .line 239
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/auth/zzfs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {v1, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    :cond_6c
    check-cast v2, Lcom/google/android/gms/internal/auth/zzfq;

    .line 242
    throw v19

    :cond_6d
    :goto_48
    move/from16 v14, p5

    move-object v5, v3

    move v3, v12

    move v9, v13

    move/from16 v13, v22

    move-object v12, v2

    goto/16 :goto_52

    :cond_6e
    const/16 v17, 0x2

    add-int/lit8 v1, v13, 0x2

    move/from16 v18, v1

    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 243
    aget v15, v15, v18

    and-int v15, v15, v28

    int-to-long v2, v15

    packed-switch v5, :pswitch_data_2

    :cond_6f
    move-object/from16 v5, p2

    move/from16 v17, v13

    move v13, v12

    move-object/from16 v12, p6

    goto/16 :goto_50

    :pswitch_1a
    const/4 v15, 0x3

    if-ne v9, v15, :cond_6f

    .line 244
    invoke-direct {v0, v8, v11, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzu(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v10, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 245
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v12

    .line 246
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdu;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    move-object v5, v3

    move-object v4, v7

    .line 247
    invoke-direct {v0, v8, v11, v13, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzC(Ljava/lang/Object;IILjava/lang/Object;)V

    move v7, v2

    :goto_49
    move/from16 v17, v13

    move v13, v12

    move-object v12, v4

    goto/16 :goto_51

    :pswitch_1b
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    const/4 v15, 0x3

    if-nez v9, :cond_70

    .line 248
    invoke-static {v5, v12, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget-wide v14, v4, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 249
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v8, v6, v7, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4a
    move v7, v9

    goto :goto_49

    :cond_70
    move/from16 v17, v13

    move v13, v12

    move-object v12, v4

    goto/16 :goto_50

    :pswitch_1c
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    if-nez v9, :cond_70

    .line 251
    invoke-static {v5, v12, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget v14, v4, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 252
    invoke-static {v14}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v8, v6, v7, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_1d
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    if-nez v9, :cond_70

    .line 254
    invoke-static {v5, v12, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget v14, v4, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 255
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v15

    if-eqz v15, :cond_72

    .line 256
    invoke-interface {v15}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v15

    if-eqz v15, :cond_71

    goto :goto_4b

    .line 257
    :cond_71
    invoke-static {v8}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v1

    int-to-long v2, v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    goto :goto_4a

    .line 258
    :cond_72
    :goto_4b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v8, v6, v7, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_1e
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    const/4 v15, 0x2

    if-ne v9, v15, :cond_70

    .line 260
    invoke-static {v5, v12, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zza([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget-object v14, v4, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 261
    invoke-virtual {v1, v8, v6, v7, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 262
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_1f
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    const/4 v15, 0x2

    if-ne v9, v15, :cond_73

    .line 263
    invoke-direct {v0, v8, v11, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzu(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 264
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v2

    move-object v6, v4

    move-object v3, v5

    move v4, v12

    move/from16 v5, p4

    .line 265
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    move-object v5, v3

    move-object v12, v6

    .line 266
    invoke-direct {v0, v8, v11, v13, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzC(Ljava/lang/Object;IILjava/lang/Object;)V

    move v7, v2

    move/from16 v17, v13

    move v13, v4

    goto/16 :goto_51

    :cond_73
    move/from16 v35, v12

    move-object v12, v4

    move/from16 v4, v35

    move/from16 v17, v13

    move v13, v4

    goto/16 :goto_50

    :pswitch_20
    move-object/from16 v5, p2

    move/from16 v17, v13

    const/4 v15, 0x2

    move v13, v12

    move-object/from16 v12, p6

    if-ne v9, v15, :cond_78

    .line 267
    invoke-static {v5, v13, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget v15, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-nez v15, :cond_74

    .line 268
    invoke-virtual {v1, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4d

    :cond_74
    and-int v4, v14, p3

    if-eqz v4, :cond_76

    add-int v4, v9, v15

    .line 269
    invoke-static {v5, v9, v4}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    move-result v4

    if-eqz v4, :cond_75

    goto :goto_4c

    .line 270
    :cond_75
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 271
    :cond_76
    :goto_4c
    new-instance v4, Ljava/lang/String;

    .line 272
    sget-object v14, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v9, v15, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 273
    invoke-virtual {v1, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v9, v15

    .line 274
    :goto_4d
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v7, v9

    goto/16 :goto_51

    :pswitch_21
    move-object/from16 v5, p2

    move/from16 v17, v13

    move v13, v12

    move-object/from16 v12, p6

    if-nez v9, :cond_78

    .line 275
    invoke-static {v5, v13, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    iget-wide v14, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v9, v14, v26

    if-eqz v9, :cond_77

    const/4 v9, 0x1

    goto :goto_4e

    :cond_77
    move/from16 v9, v23

    .line 276
    :goto_4e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v8, v6, v7, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4f
    move v7, v4

    goto/16 :goto_51

    :pswitch_22
    move-object/from16 v5, p2

    move/from16 v17, v13

    const/4 v4, 0x5

    move v13, v12

    move-object/from16 v12, p6

    if-ne v9, v4, :cond_78

    .line 278
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v4, v13, 0x4

    .line 279
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :pswitch_23
    move-object/from16 v5, p2

    move/from16 v17, v13

    const/4 v4, 0x1

    move v13, v12

    move-object/from16 v12, p6

    if-ne v9, v4, :cond_78

    .line 280
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v4, v13, 0x8

    .line 281
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :pswitch_24
    move-object/from16 v5, p2

    move/from16 v17, v13

    move v13, v12

    move-object/from16 v12, p6

    if-nez v9, :cond_78

    .line 282
    invoke-static {v5, v13, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    iget v9, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v8, v6, v7, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 284
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :pswitch_25
    move-object/from16 v5, p2

    move/from16 v17, v13

    move v13, v12

    move-object/from16 v12, p6

    if-nez v9, :cond_78

    .line 285
    invoke-static {v5, v13, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    iget-wide v14, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 286
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v6, v7, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 287
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :pswitch_26
    move-object/from16 v5, p2

    move/from16 v17, v13

    const/4 v4, 0x5

    move v13, v12

    move-object/from16 v12, p6

    if-ne v9, v4, :cond_78

    .line 288
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 289
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v4, v13, 0x4

    .line 290
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4f

    :pswitch_27
    move-object/from16 v5, p2

    move/from16 v17, v13

    const/4 v4, 0x1

    move v13, v12

    move-object/from16 v12, p6

    if-ne v9, v4, :cond_78

    .line 291
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 292
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v4, v13, 0x8

    .line 293
    invoke-virtual {v1, v8, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4f

    :cond_78
    :goto_50
    move v7, v13

    :goto_51
    if-eq v7, v13, :cond_79

    move/from16 v4, p4

    move-object v3, v5

    move-object v2, v8

    move/from16 v18, v10

    move v8, v11

    move-object v6, v12

    move/from16 v9, v17

    goto/16 :goto_45

    :cond_79
    move/from16 v14, p5

    move v3, v7

    move/from16 v9, v17

    goto/16 :goto_47

    :goto_52
    if-ne v10, v14, :cond_7b

    if-nez v14, :cond_7a

    goto :goto_53

    :cond_7a
    move/from16 v4, p4

    move v7, v3

    move/from16 v6, v28

    move/from16 v12, v25

    goto :goto_54

    .line 294
    :cond_7b
    :goto_53
    invoke-static {v8}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v1, v10

    move-object v6, v12

    .line 295
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzg(I[BIILcom/google/android/gms/internal/auth/zzha;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v7

    move v2, v1

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v18, v2

    move-object v2, v8

    move v8, v11

    move/from16 v15, v21

    goto/16 :goto_46

    :cond_7c
    move/from16 v14, p5

    move-object/from16 v29, v1

    move-object v8, v2

    move/from16 v25, v12

    move/from16 v22, v13

    move/from16 v10, v18

    const v6, 0xfffff

    :goto_54
    if-eq v13, v6, :cond_7d

    int-to-long v1, v13

    move-object/from16 v6, v29

    .line 296
    invoke-virtual {v6, v8, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7d
    iget v1, v0, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    :goto_55
    iget v2, v0, Lcom/google/android/gms/internal/auth/zzga;->zzj:I

    if-ge v1, v2, :cond_80

    iget-object v2, v0, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    .line 297
    aget v2, v2, v1

    iget-object v3, v0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 298
    aget v3, v3, v2

    .line 299
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    move-result v3

    const v28, 0xfffff

    and-int v3, v3, v28

    int-to-long v5, v3

    .line 300
    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7e

    :goto_56
    const/16 v16, 0x1

    goto :goto_57

    .line 301
    :cond_7e
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v5

    if-nez v5, :cond_7f

    goto :goto_56

    :goto_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_55

    .line 302
    :cond_7f
    check-cast v3, Lcom/google/android/gms/internal/auth/zzfr;

    .line 303
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    move-result-object v1

    .line 304
    check-cast v1, Lcom/google/android/gms/internal/auth/zzfq;

    .line 305
    throw v19

    :cond_80
    if-nez v14, :cond_82

    if-ne v7, v4, :cond_81

    goto :goto_58

    .line 306
    :cond_81
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzd()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_82
    if-gt v7, v4, :cond_83

    if-ne v10, v14, :cond_83

    :goto_58
    return v7

    .line 307
    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzd()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzg:Lcom/google/android/gms/internal/auth/zzfx;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzc()Lcom/google/android/gms/internal/auth/zzev;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzev;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/auth/zzev;->zzl(I)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/auth/zzdq;->zza:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzj()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_5

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v3, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v3, v2

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v3, v3

    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x3c

    .line 50
    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x44

    .line 54
    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lcom/google/android/gms/internal/auth/zzfr;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/auth/zzfr;->zzc()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzfl;->zza(Ljava/lang/Object;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 86
    .line 87
    aget v2, v2, v1

    .line 88
    .line 89
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 100
    .line 101
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zze(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/auth/zzgk;->zza:I

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzfs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzfl;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzk(Ljava/lang/Object;JZ)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    .line 285
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzm(Ljava/lang/Object;JF)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_0

    .line 386
    .line 387
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzl(Ljava/lang/Object;JD)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 402
    .line 403
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgk;->zzd(Lcom/google/android/gms/internal/auth/zzgz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzdt;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzga;->zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v7, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    if-nez v3, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v3, v3, v5

    .line 125
    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v3, v4, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    cmp-long v3, v3, v5

    .line 163
    .line 164
    if-nez v3, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ne v3, v4, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v3, v4, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v3, v4, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ne v3, v4, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ne v3, v4, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    cmp-long v3, v3, v5

    .line 339
    .line 340
    if-nez v3, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-ne v3, v4, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    cmp-long v3, v3, v5

    .line 375
    .line 376
    if-nez v3, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    cmp-long v3, v3, v5

    .line 394
    .line 395
    if-nez v3, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-ne v3, v4, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    cmp-long v3, v3, v5

    .line 446
    .line 447
    if-nez v3, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v1

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 461
    .line 462
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_3

    .line 471
    .line 472
    return v1

    .line 473
    :cond_3
    const/4 p1, 0x1

    .line 474
    return p1

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 18
    .line 19
    aget v5, v5, v9

    .line 20
    .line 21
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 26
    .line 27
    add-int/lit8 v8, v9, 0x2

    .line 28
    .line 29
    aget v7, v7, v8

    .line 30
    .line 31
    and-int v8, v7, v1

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v12, v6, v7

    .line 36
    .line 37
    if-eq v8, v3, :cond_1

    .line 38
    .line 39
    if-eq v8, v1, :cond_0

    .line 40
    .line 41
    int-to-long v3, v8

    .line 42
    sget-object v6, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    :goto_1
    const/high16 v3, 0x10000000

    .line 54
    .line 55
    and-int/2addr v3, v13

    .line 56
    move-object v7, p0

    .line 57
    move-object v8, p1

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/auth/zzga;->zzF(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return v0

    .line 68
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    if-eq p1, v3, :cond_9

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    if-eq p1, v3, :cond_9

    .line 79
    .line 80
    const/16 v3, 0x1b

    .line 81
    .line 82
    if-eq p1, v3, :cond_7

    .line 83
    .line 84
    const/16 v3, 0x3c

    .line 85
    .line 86
    if-eq p1, v3, :cond_6

    .line 87
    .line 88
    const/16 v3, 0x44

    .line 89
    .line 90
    if-eq p1, v3, :cond_6

    .line 91
    .line 92
    const/16 v3, 0x31

    .line 93
    .line 94
    if-eq p1, v3, :cond_7

    .line 95
    .line 96
    const/16 v3, 0x32

    .line 97
    .line 98
    if-eq p1, v3, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    and-int p1, v13, v1

    .line 102
    .line 103
    int-to-long v3, p1

    .line 104
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/auth/zzfr;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/gms/internal/auth/zzfq;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :cond_6
    invoke-direct {p0, v8, v5, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/auth/zzga;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    return v0

    .line 142
    :cond_7
    and-int p1, v13, v1

    .line 143
    .line 144
    int-to-long v3, p1

    .line 145
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move v4, v0

    .line 162
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ge v4, v5, :cond_a

    .line 167
    .line 168
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/auth/zzgi;->zzi(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    return v0

    .line 179
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/auth/zzga;->zzF(Ljava/lang/Object;IIII)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/auth/zzga;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    return v0

    .line 199
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    move-object p1, v8

    .line 202
    move v3, v10

    .line 203
    move v4, v11

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    move-object v7, p0

    .line 207
    return v6
.end method
