.class public final LCE1;
.super LJl0;
.source "SourceFile"


# instance fields
.field public final a:Lhy0;


# direct methods
.method public constructor <init>(Lhy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJl0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCE1;->a:Lhy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lqk;

    .line 2
    .line 3
    iget-object v0, p0, LCE1;->a:Lhy0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhy0;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {}, LBB1;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const-string v2, "play-services-mlkit-barcode-scanning"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "barcode-scanning"

    .line 20
    .line 21
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxa;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LeG1;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 26
    .line 27
    const-string v3, "com.google.mlkit.dynamite.barcode"

    .line 28
    .line 29
    invoke-static {v1, v3}, LxS;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v3, Lz60;->b:Lz60;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lz60;->a(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v4, 0xc306c20

    .line 46
    .line 47
    .line 48
    if-lt v3, v4, :cond_2

    .line 49
    .line 50
    :goto_1
    new-instance v3, LeG1;

    .line 51
    .line 52
    invoke-direct {v3, v1, p1, v2}, LeG1;-><init>(Landroid/content/Context;Lqk;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v3, LE;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    .line 62
    .line 63
    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, v3, LE;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, v3, LE;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput v1, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;->zza:I

    .line 75
    .line 76
    iput-object v2, v3, LE;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :goto_2
    new-instance v1, LpF1;

    .line 79
    .line 80
    invoke-direct {v1, v0, p1, v3, v2}, LpF1;-><init>(Lhy0;Lqk;LDF1;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
