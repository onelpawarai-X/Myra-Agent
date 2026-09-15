.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;


# instance fields
.field private zbd:I

.field private zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaio;

.field private zbf:F

.field private zbg:F

.field private zbh:F

.field private zbi:F

.field private zbj:F

.field private zbk:F

.field private zbl:F

.field private zbm:F

.field private zbn:F

.field private zbo:F

.field private zbp:I

.field private zbq:F

.field private zbr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;

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
    const v0, 0x3f19999a    # 0.6f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;->zbf:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;->zbg:F

    .line 12
    .line 13
    const v0, 0x3c23d70a    # 0.01f

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;->zbh:F

    .line 17
    .line 18
    const v0, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;->zbi:F

    .line 22
    .line 23
    const/high16 v1, 0x40400000    # 3.0f

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;->zbj:F

    .line 26
    .line 27
    const/high16 v1, 0x3f400000    # 0.75f

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;->zbk:F

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;->zbl:F

    .line 32
    .line 33
    const/high16 v1, 0x3e800000    # 0.25f

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;->zbm:F

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;->zbn:F

    .line 38
    .line 39
    const v0, 0x3ecccccd    # 0.4f

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;->zbo:F

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;->zbp:I

    .line 47
    .line 48
    const v0, 0x3d4ccccd    # 0.05f

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;->zbq:F

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;->zbr:I

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;

    return-object v0
.end method


# virtual methods
.method public final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaip;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaip;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaim;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v14, "zbq"

    .line 35
    .line 36
    const-string v15, "zbr"

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
    const-string v13, "zbp"

    .line 63
    .line 64
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaiq;

    .line 69
    .line 70
    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0008\u1001\u0006\t\u1001\u0007\n\u1001\u0008\u000b\u1001\t\u000c\u1001\n\r\u1004\u000b\u000e\u1001\u000c\u000f\u1004\r"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4
    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
