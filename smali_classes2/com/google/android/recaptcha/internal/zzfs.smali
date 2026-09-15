.class final Lcom/google/android/recaptcha/internal/zzfs;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzgd;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzft;

.field final synthetic zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgd;Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/String;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzd:Lcom/google/android/recaptcha/internal/zzgd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfs;->zze:Lcom/google/android/recaptcha/internal/zzft;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzf:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfs;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzd:Lcom/google/android/recaptcha/internal/zzgd;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zze:Lcom/google/android/recaptcha/internal/zzft;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzfs;-><init>(Lcom/google/android/recaptcha/internal/zzgd;Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/String;LTE;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfs;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfs;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzc:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzb:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/recaptcha/internal/zzjh;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfs;->zza:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/recaptcha/internal/zzub;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzd:Lcom/google/android/recaptcha/internal/zzgd;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbn;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzbn;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Lcom/google/android/recaptcha/internal/zzgd;->zza:Lcom/google/android/recaptcha/internal/zzbn;

    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzf:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzh()Lcom/google/android/recaptcha/internal/zzkh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzj(Ljava/lang/CharSequence;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzub;->zzi([B)Lcom/google/android/recaptcha/internal/zzub;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzub;->zzf()Lcom/google/android/recaptcha/internal/zztl;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zze:Lcom/google/android/recaptcha/internal/zzft;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzft;->zzb(Lcom/google/android/recaptcha/internal/zzft;)Lcom/google/android/recaptcha/internal/zzhx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzhx;->zza(Lcom/google/android/recaptcha/internal/zzub;)Lcom/google/android/recaptcha/internal/zztz;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjh;->zzb()Lcom/google/android/recaptcha/internal/zzjh;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzfs;->zze:Lcom/google/android/recaptcha/internal/zzft;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zztz;->zzi()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzd:Lcom/google/android/recaptcha/internal/zzgd;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zza:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzb:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzc:I

    .line 85
    .line 86
    invoke-static {v4, v1, v5, p0}, Lcom/google/android/recaptcha/internal/zzft;->zzc(Lcom/google/android/recaptcha/internal/zzft;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzgd;LTE;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eq v1, v0, :cond_2

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    move-object v1, v3

    .line 94
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjh;->zzf()Lcom/google/android/recaptcha/internal/zzjh;

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzjh;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    new-instance p1, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzub;->zzf()Lcom/google/android/recaptcha/internal/zztl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfs;->zze:Lcom/google/android/recaptcha/internal/zzft;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzd:Lcom/google/android/recaptcha/internal/zzgd;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzfs;->zza:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzb:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzfs;->zzc:I

    .line 123
    .line 124
    invoke-static {v1, p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzft;->zzd(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;LTE;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_3

    .line 129
    .line 130
    :cond_2
    return-object v0

    .line 131
    :cond_3
    :goto_2
    sget-object p1, LRn1;->a:LRn1;

    .line 132
    .line 133
    return-object p1
.end method
