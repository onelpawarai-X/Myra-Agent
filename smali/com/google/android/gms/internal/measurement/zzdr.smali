.class final Lcom/google/android/gms/internal/measurement/zzdr;
.super Lcom/google/android/gms/internal/measurement/zzeq;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Landroid/os/Bundle;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzfb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeq;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zza:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v4}, LNe0;->c0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, LFf1;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, LFf1;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    :goto_0
    const-string v7, "google_analytics_force_disable_updates"

    .line 35
    .line 36
    const-string v8, "bool"

    .line 37
    .line 38
    invoke-virtual {v6, v7, v8, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v7
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :catch_1
    :goto_1
    :try_start_2
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    :cond_2
    move v6, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v6, v2

    .line 67
    :goto_2
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzc(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzcr;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzR(Lcom/google/android/gms/internal/measurement/zzcr;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfb;->zzQ()Lcom/google/android/gms/internal/measurement/zzcr;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfb;->zzO()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-static {v4, v0}, LxS;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v4, v0, v2}, LxS;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v9, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    if-ge v0, v6, :cond_6

    .line 105
    .line 106
    :cond_5
    move v14, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move v14, v2

    .line 109
    :goto_3
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 110
    .line 111
    int-to-long v12, v8

    .line 112
    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-static {v4}, LFf1;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const-wide/32 v10, 0x2078d

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfb;->zzQ()Lcom/google/android/gms/internal/measurement/zzcr;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, LyE0;

    .line 132
    .line 133
    invoke-direct {v5, v4}, LyE0;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/zzeq;->zzh:J

    .line 137
    .line 138
    invoke-interface {v0, v5, v9, v6, v7}, Lcom/google/android/gms/internal/measurement/zzcr;->initialize(LLb0;Lcom/google/android/gms/internal/measurement/zzdd;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    .line 140
    .line 141
    :goto_4
    return-void

    .line 142
    :goto_5
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 143
    .line 144
    invoke-virtual {v4, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzfb;->zzN(Ljava/lang/Exception;ZZ)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
