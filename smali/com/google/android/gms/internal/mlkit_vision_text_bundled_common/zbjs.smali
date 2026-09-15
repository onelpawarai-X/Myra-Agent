.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;


# instance fields
.field private zbd:I

.field private zbe:J

.field private zbf:F

.field private zbg:F

.field private zbh:F

.field private zbi:F

.field private zbj:I

.field private zbk:F

.field private zbl:F

.field private zbm:I

.field private zbn:F

.field private zbo:F

.field private zbp:F

.field private zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;

.field private zbr:F

.field private zbs:F

.field private zbt:F

.field private zbu:F

.field private zbv:F

.field private zbw:I

.field private zbx:I

.field private zby:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x3b9aca00

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbe:J

    .line 8
    .line 9
    const v0, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbf:F

    .line 13
    .line 14
    const v0, 0x3f19999a    # 0.6f

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbg:F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbh:F

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbi:F

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbj:I

    .line 27
    .line 28
    const/high16 v1, -0x41000000    # -0.5f

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbk:F

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbl:F

    .line 33
    .line 34
    const v1, 0xf4240

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbm:I

    .line 38
    .line 39
    const/high16 v1, 0x41200000    # 10.0f

    .line 40
    .line 41
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbn:F

    .line 42
    .line 43
    const v1, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbo:F

    .line 47
    .line 48
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 49
    .line 50
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbp:F

    .line 51
    .line 52
    const v1, 0x3e19999a    # 0.15f

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbr:F

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbs:F

    .line 58
    .line 59
    const v1, 0x3e99999a    # 0.3f

    .line 60
    .line 61
    .line 62
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbt:F

    .line 63
    .line 64
    const/high16 v1, 0x40400000    # 3.0f

    .line 65
    .line 66
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbu:F

    .line 67
    .line 68
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbv:F

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbw:I

    .line 72
    .line 73
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbx:I

    .line 74
    .line 75
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zby:F

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;

    return-object v0
.end method


# virtual methods
.method public final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjr;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjr;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjq;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v21, "zbx"

    .line 35
    .line 36
    const-string v22, "zby"

    .line 37
    .line 38
    const-string v1, "zbd"

    .line 39
    .line 40
    const-string v2, "zbe"

    .line 41
    .line 42
    const-string v3, "zbf"

    .line 43
    .line 44
    const-string v4, "zbg"

    .line 45
    .line 46
    const-string v5, "zbh"

    .line 47
    .line 48
    const-string v6, "zbi"

    .line 49
    .line 50
    const-string v7, "zbj"

    .line 51
    .line 52
    const-string v8, "zbk"

    .line 53
    .line 54
    const-string v9, "zbl"

    .line 55
    .line 56
    const-string v10, "zbm"

    .line 57
    .line 58
    const-string v11, "zbn"

    .line 59
    .line 60
    const-string v12, "zbo"

    .line 61
    .line 62
    const-string v13, "zbq"

    .line 63
    .line 64
    const-string v14, "zbp"

    .line 65
    .line 66
    const-string v15, "zbr"

    .line 67
    .line 68
    const-string v16, "zbs"

    .line 69
    .line 70
    const-string v17, "zbt"

    .line 71
    .line 72
    const-string v18, "zbu"

    .line 73
    .line 74
    const-string v19, "zbv"

    .line 75
    .line 76
    const-string v20, "zbw"

    .line 77
    .line 78
    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbjs;

    .line 83
    .line 84
    const-string v2, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1004\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1004\u0008\n\u1001\t\u000b\u1001\n\u000c\u1009\u000c\r\u1001\u000b\u000e\u1001\r\u000f\u1001\u000e\u0010\u1001\u000f\u0011\u1001\u0010\u0012\u1001\u0011\u0013\u1004\u0012\u0014\u1004\u0013\u0015\u1001\u0014"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_4
    const/4 v0, 0x1

    .line 92
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
