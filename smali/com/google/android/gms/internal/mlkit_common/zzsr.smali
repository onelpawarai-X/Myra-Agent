.class final Lcom/google/android/gms/internal/mlkit_common/zzsr;
.super LJl0;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzsq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LJl0;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzsb;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzsh;

    .line 4
    .line 5
    invoke-static {}, Lhy0;->c()Lhy0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzsc;

    .line 10
    .line 11
    invoke-static {}, Lhy0;->c()Lhy0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lhy0;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_common/zzsc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzsb;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzsb;->zzb()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lhy0;->b()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, LE51;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lhy0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LE51;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzsh;-><init>(Landroid/content/Context;LE51;Lcom/google/android/gms/internal/mlkit_common/zzrz;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
