.class public final Lcom/google/android/recaptcha/internal/zzcq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/recaptcha/internal/zzcv;


# direct methods
.method public static final zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzcv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcq;->zza:Lcom/google/android/recaptcha/internal/zzcv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcq;->zza:Lcom/google/android/recaptcha/internal/zzcv;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/recaptcha/internal/zzcq;->zza:Lcom/google/android/recaptcha/internal/zzcv;

    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method public static final zzb(Landroid/app/Application;Ljava/lang/String;JLTE;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzcq;->zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzcv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v8, 0x1c

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-wide v2, p2

    .line 13
    move-object v7, p4

    .line 14
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzcv;->zzh(Lcom/google/android/recaptcha/internal/zzcv;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzcn;Lcom/google/android/recaptcha/internal/zzbi;Lcom/google/android/recaptcha/internal/zzch;LTE;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final zzc(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzcq;->zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzcv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzcv;->zzd()Lcom/google/android/recaptcha/internal/zzbi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbi;->zza()LcH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/recaptcha/internal/zzco;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-wide v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzco;-><init>(Landroid/app/Application;Ljava/lang/String;JLTE;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {v0, p1, v1, p0}, Let0;->b(LcH;LRG;Lj40;I)LQM;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzas;->zza(LPM;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final zzd(Landroid/app/Application;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzcq;->zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzcv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcv;->zzf(Lcom/google/android/recaptcha/internal/zzcv;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzcn;Lcom/google/android/recaptcha/internal/zzbi;LTE;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final zze(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzcq;->zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzcv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzcv;->zzd()Lcom/google/android/recaptcha/internal/zzbi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbi;->zza()LcH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcp;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzcp;-><init>(Landroid/app/Application;Ljava/lang/String;LTE;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v2, v1, p0}, Let0;->b(LcH;LRG;Lj40;I)LQM;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzas;->zza(LPM;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
