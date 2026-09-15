.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;

    instance-of p1, p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfw;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfw;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;->zzb()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfw;->zzc:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzc()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfw;->zzc:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfw;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzF()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;->zzV()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfr;->zzw()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zzi(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;->zza(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzq(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfw;->zzc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzp(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzn()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzc()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzd()I

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;

    .line 29
    .line 30
    const/16 v6, 0xb

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v3, v6, :cond_5

    .line 34
    .line 35
    and-int/lit8 v4, v3, 0x7

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne v4, v6, :cond_3

    .line 39
    .line 40
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfw;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 41
    .line 42
    ushr-int/lit8 v3, v3, 0x3

    .line 43
    .line 44
    invoke-virtual {p3, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5, p2, v3, p3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, v1, p2, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzR()Z

    .line 63
    .line 64
    .line 65
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_1
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    const/4 v3, 0x0

    .line 74
    move-object v6, v3

    .line 75
    move-object v9, v6

    .line 76
    move v8, v7

    .line 77
    :cond_6
    :goto_3
    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzc()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-ne v10, v4, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzd()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const/16 v11, 0x10

    .line 89
    .line 90
    if-ne v10, v11, :cond_8

    .line 91
    .line 92
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzj()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfw;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 97
    .line 98
    invoke-virtual {p3, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    const/16 v11, 0x1a

    .line 104
    .line 105
    if-ne v10, v11, :cond_a

    .line 106
    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    invoke-virtual {v5, p2, v6, p3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzR()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_6

    .line 123
    .line 124
    :goto_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzd()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/16 v5, 0xc

    .line 129
    .line 130
    if-ne v4, v5, :cond_c

    .line 131
    .line 132
    if-eqz v9, :cond_0

    .line 133
    .line 134
    if-eqz v6, :cond_b

    .line 135
    .line 136
    iget-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 137
    .line 138
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 139
    .line 140
    const/4 v5, 0x5

    .line 141
    invoke-virtual {v4, v5, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;

    .line 146
    .line 147
    move-object v4, v9

    .line 148
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdc;

    .line 149
    .line 150
    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdc;->zza:[B

    .line 151
    .line 152
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdc;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdc;->zzd()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v8, 0x1

    .line 159
    invoke-static {v4, v7, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzH([BIIZ)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v3, v4, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfr;->zzq(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfr;

    .line 164
    .line 165
    .line 166
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    .line 167
    .line 168
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfr;->zzw()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzj(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzz(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    .line 186
    .line 187
    const-string p3, "Protocol message end-group tag did not match expected tag."

    .line 188
    .line 189
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    :goto_5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw p2
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;->zzf()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    .line 17
    .line 18
    :cond_0
    move-object v6, v1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzn()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v1, v0

    .line 27
    :goto_0
    if-ge p3, p4, :cond_b

    .line 28
    .line 29
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v2, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    .line 34
    .line 35
    const/16 p3, 0xb

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v2, p3, :cond_3

    .line 39
    .line 40
    and-int/lit8 p3, v2, 0x7

    .line 41
    .line 42
    if-ne p3, v3, :cond_2

    .line 43
    .line 44
    iget-object p3, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfw;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 47
    .line 48
    ushr-int/lit8 v3, v2, 0x3

    .line 49
    .line 50
    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object p3, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget-object v2, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    .line 77
    .line 78
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzj(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v3, p2

    .line 83
    move v5, p4

    .line 84
    move-object v7, p5

    .line 85
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v5, p4

    .line 91
    move-object v7, p5

    .line 92
    invoke-static {v2, p2, v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzp(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move v5, p4

    .line 98
    move-object v7, p5

    .line 99
    const/4 p3, 0x0

    .line 100
    move-object p4, v0

    .line 101
    :goto_1
    if-ge v4, v5, :cond_8

    .line 102
    .line 103
    invoke-static {p2, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    .line 108
    .line 109
    ushr-int/lit8 v4, v2, 0x3

    .line 110
    .line 111
    and-int/lit8 v8, v2, 0x7

    .line 112
    .line 113
    if-eq v4, v3, :cond_6

    .line 114
    .line 115
    const/4 v9, 0x3

    .line 116
    if-eq v4, v9, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, p2, p5, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object p5, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    .line 142
    .line 143
    invoke-virtual {p1, v2, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzj(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    if-ne v8, v3, :cond_7

    .line 148
    .line 149
    invoke-static {p2, p5, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object p4, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    if-nez v8, :cond_7

    .line 159
    .line 160
    invoke-static {p2, p5, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget p3, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    .line 165
    .line 166
    iget-object p5, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfw;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 169
    .line 170
    invoke-virtual {p5, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    :goto_2
    const/16 v4, 0xc

    .line 176
    .line 177
    if-eq v2, v4, :cond_9

    .line 178
    .line 179
    invoke-static {v2, p2, p5, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzp(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    move p5, v4

    .line 185
    :cond_9
    if-eqz p4, :cond_a

    .line 186
    .line 187
    shl-int/lit8 p3, p3, 0x3

    .line 188
    .line 189
    or-int/2addr p3, v3

    .line 190
    invoke-virtual {v6, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;->zzj(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    move p3, p5

    .line 194
    move p4, v5

    .line 195
    move-object p5, v7

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    move v5, p4

    .line 199
    if-ne p3, v5, :cond_c

    .line 200
    .line 201
    return-void

    .line 202
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    .line 203
    .line 204
    const-string p2, "Failed to parse the message."

    .line 205
    .line 206
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzg()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;->zzg()Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;->zzf()Z

    .line 40
    .line 41
    .line 42
    instance-of v3, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbez;

    .line 43
    .line 44
    const v4, 0x1ea8e13

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;->zza()I

    .line 50
    .line 51
    .line 52
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbez;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbez;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzx(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;->zza()I

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzx(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Found invalid MessageSet item."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;->zzk(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfw;->zzc:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzm()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
