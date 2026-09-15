.class public final LJi1;
.super Lws0;
.source "SourceFile"


# static fields
.field public static final h:LcP;

.field public static i:Z = true


# instance fields
.field public final d:LEF1;

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;

.field public final g:LHi1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LcP;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, LcP;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJi1;->h:LcP;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;LEF1;LHi1;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LJi1;->h:LcP;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lws0;-><init>(LcP;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJi1;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    .line 10
    .line 11
    iput-object p2, p0, LJi1;->d:LEF1;

    .line 12
    .line 13
    invoke-static {}, Lhy0;->c()Lhy0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lhy0;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LJi1;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;

    .line 26
    .line 27
    iput-object p3, p0, LJi1;->g:LHi1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJi1;->d:LEF1;

    .line 3
    .line 4
    invoke-interface {v0}, LEF1;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    sput-boolean v0, LJi1;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, LJi1;->d:LEF1;

    .line 6
    .line 7
    invoke-interface {v0}, LEF1;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
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

.method public final d(Lqe0;)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v2, p0, LJi1;->d:LEF1;

    .line 7
    .line 8
    invoke-interface {v2, p1}, LEF1;->a(Lqe0;)LMg1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 13
    .line 14
    invoke-virtual {p0, v3, v0, v1, p1}, LJi1;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;JLqe0;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sput-boolean v3, LJi1;->i:Z
    :try_end_1
    .catch Liy0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_2
    iget v3, v2, Liy0;->a:I

    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zzk:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zzab:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v3, v0, v1, p1}, LJi1;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;JLqe0;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;JLqe0;)V
    .locals 18

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v2, v0, p2

    .line 6
    .line 7
    new-instance v0, LVS;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LVS;-><init>(LJi1;JLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;Lqe0;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, LJi1;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    .line 19
    .line 20
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;->zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzub;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;->zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;

    .line 33
    .line 34
    .line 35
    sget-boolean v4, LJi1;->i:Z

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v10, v1, LJi1;->g:LHi1;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;->zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;->zzc()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;->zzc(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;->zzd()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v8, LRG1;

    .line 71
    .line 72
    invoke-direct {v8, v1}, LRG1;-><init>(LJi1;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;->zzbi:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    .line 76
    .line 77
    sget-object v0, LqE1;->a:LqE1;

    .line 78
    .line 79
    move-wide v6, v2

    .line 80
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzua;

    .line 81
    .line 82
    iget-object v3, v1, LJi1;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzua;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;Ljava/lang/Object;JLRG1;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v2

    .line 88
    move-wide v2, v6

    .line 89
    invoke-virtual {v0, v4}, LqE1;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    sub-long v14, v16, v2

    .line 97
    .line 98
    invoke-virtual {v10}, LHi1;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/16 v0, 0x5efd

    .line 105
    .line 106
    :goto_0
    move v12, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const/16 v0, 0x5ef2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zza()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    iget-object v11, v1, LJi1;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;

    .line 116
    .line 117
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;->zzc(IIJJ)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
