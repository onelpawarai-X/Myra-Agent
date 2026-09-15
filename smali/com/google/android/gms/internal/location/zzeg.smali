.class public final Lcom/google/android/gms/internal/location/zzeg;
.super Lu0;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzeg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzeh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzeh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzeg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZLjava/lang/String;J)V
    .locals 11

    .line 1
    move-wide/from16 v0, p8

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lqq0;

    .line 7
    .line 8
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 11
    .line 12
    invoke-direct {v2, v3, v4, v5}, Lqq0;-><init>(IJ)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v5, v3, v5

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    cmp-long v5, v3, v6

    .line 28
    .line 29
    if-ltz v5, :cond_1

    .line 30
    .line 31
    :cond_0
    move v5, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v5, v8

    .line 34
    :goto_0
    const-string v10, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 35
    .line 36
    invoke-static {v10, v5}, LNe0;->V(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iput-wide v3, v2, Lqq0;->c:J

    .line 40
    .line 41
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 42
    .line 43
    cmp-long v5, v3, v6

    .line 44
    .line 45
    if-ltz v5, :cond_2

    .line 46
    .line 47
    move v5, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, v8

    .line 50
    :goto_1
    const-string v10, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 51
    .line 52
    invoke-static {v10, v5}, LNe0;->V(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iput-wide v3, v2, Lqq0;->d:J

    .line 56
    .line 57
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 58
    .line 59
    cmp-long v5, v3, v6

    .line 60
    .line 61
    if-lez v5, :cond_3

    .line 62
    .line 63
    move v5, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v5, v8

    .line 66
    :goto_2
    const-string v6, "durationMillis must be greater than 0"

    .line 67
    .line 68
    invoke-static {v6, v5}, LNe0;->V(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iput-wide v3, v2, Lqq0;->e:J

    .line 72
    .line 73
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 74
    .line 75
    if-lez v3, :cond_4

    .line 76
    .line 77
    move v4, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v4, v8

    .line 80
    :goto_3
    const-string v5, "maxUpdates must be greater than 0"

    .line 81
    .line 82
    invoke-static {v5, v4}, LNe0;->V(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iput v3, v2, Lqq0;->f:I

    .line 86
    .line 87
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->S:F

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    cmpl-float v4, v3, v4

    .line 91
    .line 92
    if-ltz v4, :cond_5

    .line 93
    .line 94
    move v4, v9

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v4, v8

    .line 97
    :goto_4
    const-string v5, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 98
    .line 99
    invoke-static {v5, v4}, LNe0;->V(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iput v3, v2, Lqq0;->g:F

    .line 103
    .line 104
    iget-boolean v3, p1, Lcom/google/android/gms/location/LocationRequest;->T:Z

    .line 105
    .line 106
    iput-boolean v3, v2, Lqq0;->h:Z

    .line 107
    .line 108
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->U:J

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Lqq0;->c(J)V

    .line 111
    .line 112
    .line 113
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->V:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lqq0;->b(I)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    iget v4, p1, Lcom/google/android/gms/location/LocationRequest;->W:I

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    if-eq v4, v9, :cond_7

    .line 124
    .line 125
    if-ne v4, v3, :cond_6

    .line 126
    .line 127
    move v5, v3

    .line 128
    :goto_5
    move v6, v9

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v5, v4

    .line 131
    move v6, v8

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move v5, v4

    .line 134
    goto :goto_5

    .line 135
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v7, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 144
    .line 145
    invoke-static {v6, v7, v5}, LNe0;->X(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput v4, v2, Lqq0;->k:I

    .line 149
    .line 150
    iget-boolean v4, p1, Lcom/google/android/gms/location/LocationRequest;->X:Z

    .line 151
    .line 152
    iput-boolean v4, v2, Lqq0;->l:Z

    .line 153
    .line 154
    iget-object v4, p1, Lcom/google/android/gms/location/LocationRequest;->Y:Landroid/os/WorkSource;

    .line 155
    .line 156
    iput-object v4, v2, Lqq0;->m:Landroid/os/WorkSource;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->Z:Lcom/google/android/gms/internal/location/zze;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zze;->zza()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    :cond_8
    move v8, v9

    .line 169
    :cond_9
    invoke-static {v8}, LNe0;->W(Z)V

    .line 170
    .line 171
    .line 172
    if-eqz p2, :cond_c

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    goto :goto_8

    .line 182
    :cond_a
    new-instance p1, Landroid/os/WorkSource;

    .line 183
    .line 184
    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_b

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lmx;

    .line 202
    .line 203
    iget v5, v4, Lmx;->a:I

    .line 204
    .line 205
    iget-object v4, v4, Lmx;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1, v5, v4}, LLv1;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    :goto_8
    iput-object p1, v2, Lqq0;->m:Landroid/os/WorkSource;

    .line 212
    .line 213
    :cond_c
    if-eqz p3, :cond_d

    .line 214
    .line 215
    invoke-virtual {v2, v9}, Lqq0;->b(I)V

    .line 216
    .line 217
    .line 218
    :cond_d
    if-eqz p4, :cond_e

    .line 219
    .line 220
    iput v3, v2, Lqq0;->k:I

    .line 221
    .line 222
    :cond_e
    if-eqz p5, :cond_f

    .line 223
    .line 224
    iput-boolean v9, v2, Lqq0;->l:Z

    .line 225
    .line 226
    :cond_f
    if-eqz p6, :cond_10

    .line 227
    .line 228
    iput-boolean v9, v2, Lqq0;->h:Z

    .line 229
    .line 230
    :cond_10
    const-wide p1, 0x7fffffffffffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    cmp-long p1, v0, p1

    .line 236
    .line 237
    if-eqz p1, :cond_11

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, Lqq0;->c(J)V

    .line 240
    .line 241
    .line 242
    :cond_11
    invoke-virtual {v2}, Lqq0;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzeg;->zza:Lcom/google/android/gms/location/LocationRequest;

    .line 247
    .line 248
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzeg;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzeg;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-wide v8, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/location/zzeg;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZLjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzeg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/zzeg;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzeg;->zza:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzeg;->zza:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzeg;->zza:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzeg;->zza:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzeg;->zza:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p1, v3, v1, p2, v2}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
