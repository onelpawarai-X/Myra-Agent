.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lu0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final S:F

.field public final T:Z

.field public final U:J

.field public final V:I

.field public final W:I

.field public final X:Z

.field public final Y:Landroid/os/WorkSource;

.field public final Z:Lcom/google/android/gms/internal/location/zze;

.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaA1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LaA1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 5
    .line 6
    const/16 v0, 0x69

    .line 7
    .line 8
    const-wide v1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 19
    .line 20
    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 21
    .line 22
    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 23
    .line 24
    cmp-long p1, p8, v1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move-wide p4, p10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    sub-long/2addr p8, p4

    .line 35
    const-wide/16 p4, 0x1

    .line 36
    .line 37
    invoke-static {p4, p5, p8, p9}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p4

    .line 41
    invoke-static {p4, p5, p10, p11}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p4

    .line 45
    :goto_1
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 46
    .line 47
    iput p12, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 48
    .line 49
    move/from16 p1, p13

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->S:F

    .line 52
    .line 53
    move/from16 p1, p14

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->T:Z

    .line 56
    .line 57
    const-wide/16 p4, -0x1

    .line 58
    .line 59
    cmp-long p1, p15, p4

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    move-wide/from16 p2, p15

    .line 64
    .line 65
    :cond_2
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->U:J

    .line 66
    .line 67
    move/from16 p1, p17

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->V:I

    .line 70
    .line 71
    move/from16 p1, p18

    .line 72
    .line 73
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->W:I

    .line 74
    .line 75
    move/from16 p1, p19

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->X:Z

    .line 78
    .line 79
    move-object/from16 p1, p20

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->Y:Landroid/os/WorkSource;

    .line 82
    .line 83
    move-object/from16 p1, p21

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->Z:Lcom/google/android/gms/internal/location/zze;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 51
    .line 52
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 59
    .line 60
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 61
    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 67
    .line 68
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->S:F

    .line 73
    .line 74
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->S:F

    .line 75
    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->T:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->T:Z

    .line 83
    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->V:I

    .line 87
    .line 88
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->V:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->W:I

    .line 93
    .line 94
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->W:I

    .line 95
    .line 96
    if-ne v0, v1, :cond_2

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->X:Z

    .line 99
    .line 100
    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->X:Z

    .line 101
    .line 102
    if-ne v0, v1, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->Y:Landroid/os/WorkSource;

    .line 105
    .line 106
    iget-object v1, p1, Lcom/google/android/gms/location/LocationRequest;->Y:Landroid/os/WorkSource;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->Z:Lcom/google/android/gms/internal/location/zze;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->Z:Lcom/google/android/gms/internal/location/zze;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    return p1

    .line 126
    :cond_2
    const/4 p1, 0x0

    .line 127
    return p1
.end method

.method public final g()Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    shr-long v1, v2, v0

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/location/LocationRequest;->Y:Landroid/os/WorkSource;

    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "Request["

    .line 2
    .line 3
    invoke-static {v0}, Ltv;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x69

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    move v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v2

    .line 18
    :goto_0
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 19
    .line 20
    iget-wide v8, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 21
    .line 22
    const-string v10, "/"

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LUa1;->r(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    cmp-long v1, v6, v11

    .line 36
    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v0}, Lcom/google/android/gms/internal/location/zzeo;->zzc(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v5, "@"

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/location/zzeo;->zzc(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7, v0}, Lcom/google/android/gms/internal/location/zzeo;->zzc(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/location/zzeo;->zzc(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_1
    const-string v5, " "

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LUa1;->r(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 83
    .line 84
    if-ne v1, v3, :cond_4

    .line 85
    .line 86
    move v1, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v1, v2

    .line 89
    :goto_3
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 90
    .line 91
    const-string v7, "\u221e"

    .line 92
    .line 93
    const-wide v10, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    cmp-long v1, v5, v8

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    :cond_5
    const-string v1, ", minUpdateInterval="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    cmp-long v1, v5, v10

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    move-object v1, v7

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/location/zzeo;->zzb(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->S:F

    .line 123
    .line 124
    float-to-double v5, v1

    .line 125
    const-wide/16 v12, 0x0

    .line 126
    .line 127
    cmpl-double v5, v5, v12

    .line 128
    .line 129
    if-lez v5, :cond_8

    .line 130
    .line 131
    const-string v5, ", minUpdateDistance="

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_8
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 140
    .line 141
    if-ne v1, v3, :cond_9

    .line 142
    .line 143
    move v2, v4

    .line 144
    :cond_9
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->U:J

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    cmp-long v1, v5, v10

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    cmp-long v1, v5, v8

    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    :goto_5
    const-string v1, ", maxUpdateAge="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    cmp-long v1, v5, v10

    .line 163
    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/location/zzeo;->zzb(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :goto_6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_c
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 175
    .line 176
    cmp-long v3, v1, v10

    .line 177
    .line 178
    if-eqz v3, :cond_d

    .line 179
    .line 180
    const-string v3, ", duration="

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzeo;->zzc(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_d
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 189
    .line 190
    const v2, 0x7fffffff

    .line 191
    .line 192
    .line 193
    if-eq v1, v2, :cond_e

    .line 194
    .line 195
    const-string v2, ", maxUpdates="

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_e
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->W:I

    .line 204
    .line 205
    const-string v2, ", "

    .line 206
    .line 207
    if-eqz v1, :cond_12

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    if-eqz v1, :cond_11

    .line 213
    .line 214
    if-eq v1, v4, :cond_10

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    if-ne v1, v3, :cond_f

    .line 218
    .line 219
    const-string v1, "THROTTLE_NEVER"

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_10
    const-string v1, "THROTTLE_ALWAYS"

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_11
    const-string v1, "THROTTLE_BACKGROUND"

    .line 232
    .line 233
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_12
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->V:I

    .line 237
    .line 238
    if-eqz v1, :cond_13

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lzg1;->e(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_13
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->T:Z

    .line 251
    .line 252
    if-eqz v1, :cond_14

    .line 253
    .line 254
    const-string v1, ", waitForAccurateLocation"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_14
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->X:Z

    .line 260
    .line 261
    if-eqz v1, :cond_15

    .line 262
    .line 263
    const-string v1, ", bypass"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->Y:Landroid/os/WorkSource;

    .line 269
    .line 270
    invoke-static {v1}, LLv1;->b(Landroid/os/WorkSource;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_16

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->Z:Lcom/google/android/gms/internal/location/zze;

    .line 283
    .line 284
    if-eqz v1, :cond_17

    .line 285
    .line 286
    const-string v2, ", impersonation="

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_17
    const/16 v1, 0x5d

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 24
    .line 25
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v3}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 33
    .line 34
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-static {p1, v1, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-static {p1, v1, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->S:F

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3, v3}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 59
    .line 60
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->T:Z

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-static {p1, v1, v3}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 79
    .line 80
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    invoke-static {p1, v1, v3}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 86
    .line 87
    .line 88
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->U:J

    .line 89
    .line 90
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->V:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    invoke-static {p1, v1, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->W:I

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->X:Z

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->Y:Landroid/os/WorkSource;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {p1, v1, v2, p2, v3}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x11

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->Z:Lcom/google/android/gms/internal/location/zze;

    .line 134
    .line 135
    invoke-static {p1, v1, v2, p2, v3}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
