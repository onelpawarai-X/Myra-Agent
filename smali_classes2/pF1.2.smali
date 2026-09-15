.class public final LpF1;
.super Lws0;
.source "SourceFile"


# static fields
.field public static j:Z = true


# instance fields
.field public final d:Lqk;

.field public final e:LDF1;

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

.field public final g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;

.field public final h:Lhm;

.field public i:Z


# direct methods
.method public constructor <init>(Lhy0;Lqk;LDF1;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lws0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhm;

    .line 5
    .line 6
    invoke-direct {v0}, Lhm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LpF1;->h:Lhm;

    .line 10
    .line 11
    const-string v0, "MlKitContext can not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "BarcodeScannerOptions can not be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LpF1;->d:Lqk;

    .line 22
    .line 23
    iput-object p3, p0, LpF1;->e:LDF1;

    .line 24
    .line 25
    iput-object p4, p0, LpF1;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 26
    .line 27
    invoke-virtual {p1}, Lhy0;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LpF1;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LpF1;->e:LDF1;

    .line 3
    .line 4
    invoke-interface {v0}, LDF1;->zzc()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LpF1;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LpF1;->e:LDF1;

    .line 3
    .line 4
    invoke-interface {v0}, LDF1;->zzb()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LpF1;->j:Z

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, LpF1;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, LpF1;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LpF1;->d:Lqk;

    .line 37
    .line 38
    invoke-static {v3}, LBB1;->a(Lqk;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public final d(Lqe0;)Ljava/lang/Object;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LpF1;->h:Lhm;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {v0, p1}, Lhm;->a(Lqe0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, LpF1;->e:LDF1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LDF1;->a(Lqe0;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;
    :try_end_1
    .catch Liy0; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    :try_start_2
    invoke-virtual/range {v1 .. v6}, LpF1;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;JLqe0;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    sput-boolean p1, LpF1;->j:Z
    :try_end_2
    .catch Liy0; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v6

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p1, v0

    .line 31
    goto :goto_5

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_1
    move-object p1, v0

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v1, p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object v1, p0

    .line 40
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    :try_start_3
    iget v0, p1, Liy0;->a:I

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 49
    .line 50
    :goto_3
    move-object v2, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzab:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_4
    const/4 v6, 0x0

    .line 56
    invoke-virtual/range {v1 .. v6}, LpF1;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;JLqe0;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;JLqe0;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p5, :cond_4

    .line 16
    .line 17
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lkk;

    .line 32
    .line 33
    iget-object v6, v5, Lkk;->a:Lrk;

    .line 34
    .line 35
    invoke-interface {v6}, Lrk;->g()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0x1000

    .line 40
    .line 41
    if-gt v6, v7, :cond_0

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v6, -0x1

    .line 46
    :cond_1
    sget-object v7, LBB1;->a:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    .line 59
    .line 60
    .line 61
    iget-object v5, v5, Lkk;->a:Lrk;

    .line 62
    .line 63
    invoke-interface {v5}, Lrk;->j()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sget-object v6, LBB1;->b:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sub-long v10, v4, p2

    .line 88
    .line 89
    new-instance v4, LGB;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v4, LGB;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-wide v10, v4, LGB;->a:J

    .line 97
    .line 98
    iput-object v1, v4, LGB;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v4, LGB;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, v4, LGB;->e:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v5, p4

    .line 105
    .line 106
    iput-object v5, v4, LGB;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v5, v0, LpF1;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 109
    .line 110
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 111
    .line 112
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwo;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;

    .line 116
    .line 117
    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;

    .line 121
    .line 122
    .line 123
    sget-boolean v5, LpF1;->j:Z

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;

    .line 130
    .line 131
    .line 132
    iget-object v5, v0, LpF1;->d:Lqk;

    .line 133
    .line 134
    invoke-static {v5}, LBB1;->a(Lqk;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-instance v12, LbF1;

    .line 160
    .line 161
    invoke-direct {v12, v0}, LbF1;-><init>(LpF1;)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzbe:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 165
    .line 166
    sget-object v2, LqE1;->a:LqE1;

    .line 167
    .line 168
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwn;

    .line 169
    .line 170
    iget-object v7, v0, LpF1;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 171
    .line 172
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Ljava/lang/Object;JLbF1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6}, LqE1;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v17

    .line 182
    iget-boolean v2, v0, LpF1;->i:Z

    .line 183
    .line 184
    sub-long v15, v17, v10

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    if-eq v3, v2, :cond_5

    .line 188
    .line 189
    const/16 v2, 0x5eed

    .line 190
    .line 191
    :goto_1
    move v13, v2

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const/16 v2, 0x5eee

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    iget-object v12, v0, LpF1;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;

    .line 201
    .line 202
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;->zzc(IIJJ)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
