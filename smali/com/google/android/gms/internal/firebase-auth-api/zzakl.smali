.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzanc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 16
    .line 17
    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    .line 18
    .line 19
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakh;)Lcom/google/android/gms/internal/firebase-auth-api/zzakl;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakh;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")TT;"
        }
    .end annotation

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    .line 27
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaog;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaog;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzo()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzr()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzn()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzm()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamx;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzl()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzg()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzk()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzf()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zze()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzs()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p1

    throw p1
.end method

.method private final zza(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 82
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 83
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 84
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 88
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, p2, :cond_0

    .line 89
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzq()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 93
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_2

    .line 94
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 95
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzb(I)V
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1
.end method

.method private static zzc(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0
.end method

.method private final zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")V"
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc:I

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc:I

    .line 9
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc:I

    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc:I

    .line 14
    throw p1
.end method

.method private static zzd(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0
.end method

.method private final zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzt()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza:I

    .line 6
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc(I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    iget p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd(I)V

    return-void
.end method


# virtual methods
.method public final zza()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    return-void
.end method

.method public final zza(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 30
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    .line 32
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzx()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Z)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 37
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzx()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Z)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_2

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 44
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzx()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 50
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 51
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzx()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 53
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 54
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_7

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 57
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 60
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    :cond_2
    :goto_0
    return-void

    .line 61
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamd<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v1

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb(I)I

    move-result v1

    .line 65
    iget-object v2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:Ljava/lang/Object;

    .line 66
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:Ljava/lang/Object;

    .line 67
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 68
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    .line 69
    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 70
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzt()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    .line 72
    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaog;

    iget-object v5, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:Ljava/lang/Object;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 74
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaog;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 75
    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaog;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaog;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzt()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 77
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    invoke-direct {p1, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw p1

    .line 78
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd(I)V

    return-void

    .line 80
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd(I)V

    .line 81
    throw p1
.end method

.method public final zzb()F
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb()F

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    return-void
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_0

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")V"
        }
    .end annotation

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 16
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    :cond_2
    :goto_0
    return-void

    .line 20
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 5
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 15
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza(D)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza(D)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_2

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd(I)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_0

    .line 35
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_7

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    return v0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 10
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_2

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 30
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_7

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void
.end method

.method public final zze()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd()I

    move-result v0

    return v0
.end method

.method public final zze(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 17
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze()I

    move-result v0

    return v0
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzk()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzk()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_0

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void
.end method

.method public final zzg()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(F)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(F)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 17
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final zzh()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void
.end method

.method public final zzi()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzl()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void
.end method

.method public final zzj()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 17
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final zzk()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzn()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_0

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void
.end method

.method public final zzl()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void
.end method

.method public final zzm()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void
.end method

.method public final zzn()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzo()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v0

    return-object v0
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void
.end method

.method public final zzq()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzs()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzs()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
