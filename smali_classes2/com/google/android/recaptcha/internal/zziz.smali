.class final Lcom/google/android/recaptcha/internal/zziz;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzja;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzen;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zziz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zziz;-><init>(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzen;LTE;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zziz;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zziz;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zziz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zza:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 16
    .line 17
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 35
    .line 36
    iput v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzb:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzx(LTE;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    :goto_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zziy;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {p1, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zziy;-><init>(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzen;LTE;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzb:I

    .line 55
    .line 56
    const-wide/16 v1, 0x4e20

    .line 57
    .line 58
    invoke-static {v1, v2, p1, p0}, LTg1;->m(JLj40;LUE;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 69
    .line 70
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 71
    .line 72
    sget-object v3, Lcom/google/android/recaptcha/internal/zzba;->zzV:Lcom/google/android/recaptcha/internal/zzba;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzf;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzja;->zzm()Lcom/google/android/recaptcha/internal/zzcb;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lcom/google/android/recaptcha/internal/zzje;->zza:Lcom/google/android/recaptcha/internal/zzje;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zza:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    iput v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzb:I

    .line 97
    .line 98
    invoke-virtual {v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzcb;->zzc(Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    :cond_3
    :goto_2
    return-object v0

    .line 105
    :cond_4
    move-object v0, p1

    .line 106
    :goto_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_4
    sget-object p1, LRn1;->a:LRn1;

    .line 112
    .line 113
    return-object p1
.end method
