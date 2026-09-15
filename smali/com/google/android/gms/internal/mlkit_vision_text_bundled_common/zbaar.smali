.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaar;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaar;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:D

.field private zbg:D

.field private zbh:I

.field private zbi:Z

.field private zbj:Z

.field private zbk:Z

.field private zbl:Z

.field private zbm:Z

.field private zbn:Z

.field private zbo:Z

.field private zbp:I

.field private zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaap;

.field private zbr:F

.field private zbs:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaap;

.field private zbt:F

.field private zbu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaar;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaar;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaar;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaar;->zbu:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaar;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaar;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaar;

    return-object v0
.end method


# virtual methods
.method public final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaar;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaar;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaan;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaan;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaad;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaar;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaar;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaaq;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    .line 35
    .line 36
    const-string v18, "zbt"

    .line 37
    .line 38
    const-string v19, "zbu"

    .line 39
    .line 40
    const-string v1, "zbd"

    .line 41
    .line 42
    const-string v2, "zbe"

    .line 43
    .line 44
    const-string v3, "zbf"

    .line 45
    .line 46
    const-string v4, "zbg"

    .line 47
    .line 48
    const-string v5, "zbh"

    .line 49
    .line 50
    const-string v7, "zbi"

    .line 51
    .line 52
    const-string v8, "zbj"

    .line 53
    .line 54
    const-string v9, "zbk"

    .line 55
    .line 56
    const-string v10, "zbl"

    .line 57
    .line 58
    const-string v11, "zbm"

    .line 59
    .line 60
    const-string v12, "zbn"

    .line 61
    .line 62
    const-string v13, "zbo"

    .line 63
    .line 64
    const-string v14, "zbp"

    .line 65
    .line 66
    const-string v15, "zbq"

    .line 67
    .line 68
    const-string v16, "zbr"

    .line 69
    .line 70
    const-string v17, "zbs"

    .line 71
    .line 72
    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaar;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaar;

    .line 77
    .line 78
    const-string v2, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1000\u0001\u0003\u1000\u0002\u0004\u180c\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1004\u000b\r\u1009\u000c\u000e\u1001\r\u000f\u1009\u000e\u0010\u1001\u000f\u0011\u1008\u0010"

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_4
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
