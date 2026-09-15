.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;


# instance fields
.field private zbd:I

.field private zbe:F

.field private zbf:F

.field private zbg:F

.field private zbh:F

.field private zbi:F

.field private zbj:F

.field private zbk:F

.field private zbl:F

.field private zbm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;->zbe:F

    .line 7
    .line 8
    const/high16 v1, 0x40400000    # 3.0f

    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;->zbf:F

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;->zbg:F

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;->zbh:F

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;->zbi:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;->zbj:F

    .line 23
    .line 24
    const v0, 0x3fd9999a    # 1.7f

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;->zbk:F

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;->zbl:F

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;

    return-object v0
.end method


# virtual methods
.method public final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqn;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpu;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string v8, "zbl"

    .line 35
    .line 36
    const-string v9, "zbm"

    .line 37
    .line 38
    const-string v0, "zbd"

    .line 39
    .line 40
    const-string v1, "zbe"

    .line 41
    .line 42
    const-string v2, "zbf"

    .line 43
    .line 44
    const-string v3, "zbg"

    .line 45
    .line 46
    const-string v4, "zbh"

    .line 47
    .line 48
    const-string v5, "zbi"

    .line 49
    .line 50
    const-string v6, "zbj"

    .line 51
    .line 52
    const-string v7, "zbk"

    .line 53
    .line 54
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;

    .line 59
    .line 60
    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1007\u0008"

    .line 61
    .line 62
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    const/4 p1, 0x1

    .line 68
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
