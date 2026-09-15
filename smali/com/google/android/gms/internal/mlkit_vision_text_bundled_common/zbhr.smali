.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhr;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhr;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Ljava/lang/Object;

.field private zbg:Z

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbi:J

.field private zbj:Z

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuk;

.field private zbl:F

.field private zbm:F

.field private zbn:F

.field private zbo:F

.field private zbp:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhr;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhr;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhr;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhr;->zbe:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhr;->zbp:B

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhr;->zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhr;->zbj:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbv()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhr;->zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuk;

    .line 24
    .line 25
    const v0, 0x3e19999a    # 0.15f

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhr;->zbl:F

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhr;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhr;

    return-object v0
.end method


# virtual methods
.method public final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :goto_0
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhr;->zbp:B

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhr;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhr;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhq;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhq;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhp;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhr;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhr;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_4
    const-string v14, "zbi"

    .line 44
    .line 45
    const-string v15, "zbj"

    .line 46
    .line 47
    const-string v2, "zbf"

    .line 48
    .line 49
    const-string v3, "zbe"

    .line 50
    .line 51
    const-string v4, "zbd"

    .line 52
    .line 53
    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbim;

    .line 54
    .line 55
    const-string v6, "zbg"

    .line 56
    .line 57
    const-string v7, "zbh"

    .line 58
    .line 59
    const-class v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhi;

    .line 60
    .line 61
    const-string v9, "zbk"

    .line 62
    .line 63
    const-string v10, "zbl"

    .line 64
    .line 65
    const-string v11, "zbm"

    .line 66
    .line 67
    const-string v12, "zbn"

    .line 68
    .line 69
    const-string v13, "zbo"

    .line 70
    .line 71
    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhr;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhr;

    .line 76
    .line 77
    const-string v3, "\u0001\n\u0001\u0001\u0002\r\n\u0000\u0002\u0001\u0002\u043c\u0000\u0003\u1007\u0000\u0004\u001b\u0005\u0013\u0006\u1001\u0003\u0007\u1001\u0004\u0008\u1001\u0005\u000b\u1001\u0006\u000c\u1002\u0001\r\u1007\u0002"

    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhr;->zbp:B

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1
.end method
