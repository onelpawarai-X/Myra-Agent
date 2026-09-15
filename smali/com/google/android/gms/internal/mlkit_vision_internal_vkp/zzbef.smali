.class public Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcj<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzU()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzF()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzr()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzA()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzT(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzr()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbck;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcj;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzs(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzq(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzU()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzz()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;->zzq(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    instance-of p2, p2, Ljava/io/IOException;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/io/IOException;

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    throw p1
.end method

.method public final zzr()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzu()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 16
    .line 17
    return-object v0
.end method

.method public final zzs(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzU()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzz()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzu()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzT(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhc;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public zzu()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzU()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzP()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic zzv()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic zzw()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzu()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzx()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    return-object v0
.end method

.method public final zzy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzU()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzz()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public zzz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzF()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 13
    .line 14
    return-void
.end method
