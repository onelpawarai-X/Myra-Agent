.class final Lcom/google/android/recaptcha/internal/zzcz;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzdc;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdc;JLcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzb:Lcom/google/android/recaptcha/internal/zzdc;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzc:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzcz;->zze:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LZc1;-><init>(ILTE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzb:Lcom/google/android/recaptcha/internal/zzdc;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzc:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzcz;->zze:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcz;-><init>(Lcom/google/android/recaptcha/internal/zzdc;JLcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;LTE;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzek;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcz;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzcz;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zza:I

    .line 4
    .line 5
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzb:Lcom/google/android/recaptcha/internal/zzdc;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzc:J

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzdc;->zze(Lcom/google/android/recaptcha/internal/zzdc;JLcom/google/android/recaptcha/RecaptchaAction;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzb:Lcom/google/android/recaptcha/internal/zzdc;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcz;->zze:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzcz;->zzc:J

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdc;)Lcom/google/android/recaptcha/internal/zzcn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzcz;->zza:I

    .line 34
    .line 35
    move-object v6, p0

    .line 36
    invoke-interface/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzcn;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;JLTE;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, LOV0;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LOV0;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
