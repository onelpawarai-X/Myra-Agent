.class public final Lxy1;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lxy1;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Ljava/lang/Object;

.field private zbg:Z

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbix;

.field private zbi:Z

.field private zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhf;

.field private zbk:F

.field private zbl:Z

.field private zbm:Z

.field private zbn:I

.field private zbo:Z

.field private zbp:F

.field private zbq:I

.field private zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbq;

.field private zbs:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxy1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxy1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxy1;->zbb:Lxy1;

    .line 7
    .line 8
    const-class v1, Lxy1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxy1;->zbe:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lxy1;->zbs:B

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lxy1;->zbn:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    iput-byte v1, v0, Lxy1;->zbs:B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v1, Lxy1;->zbb:Lxy1;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Lty1;

    .line 32
    .line 33
    sget-object v2, Lxy1;->zbb:Lxy1;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    new-instance v1, Lxy1;

    .line 40
    .line 41
    invoke-direct {v1}, Lxy1;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_4
    const-string v15, "zbr"

    .line 46
    .line 47
    const-string v16, "zbk"

    .line 48
    .line 49
    const-string v2, "zbf"

    .line 50
    .line 51
    const-string v3, "zbe"

    .line 52
    .line 53
    const-string v4, "zbd"

    .line 54
    .line 55
    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;

    .line 56
    .line 57
    const-string v6, "zbh"

    .line 58
    .line 59
    const-string v7, "zbj"

    .line 60
    .line 61
    const-string v8, "zbm"

    .line 62
    .line 63
    const-string v9, "zbn"

    .line 64
    .line 65
    const-string v10, "zbo"

    .line 66
    .line 67
    const-string v11, "zbg"

    .line 68
    .line 69
    const-string v12, "zbp"

    .line 70
    .line 71
    const-string v13, "zbq"

    .line 72
    .line 73
    const-string v14, "zbi"

    .line 74
    .line 75
    const-string v17, "zbl"

    .line 76
    .line 77
    const-class v18, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcz;

    .line 78
    .line 79
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lxy1;->zbb:Lxy1;

    .line 84
    .line 85
    const-string v3, "\u0004\u000e\u0001\u0001\u0001\u000e\u000e\u0000\u0000\u0001\u0001\u043c\u0000\u0002\u1009\u0001\u0003\u1009\u0003\u0004\u1007\u0006\u0005\u1004\u0007\u0006\u1007\u0008\u0007\u1007\u0000\u0008\u1001\t\t\u1004\n\n\u1007\u0002\u000b\u1009\u000b\u000c\u1001\u0004\r\u1007\u0005\u000e<\u0000"

    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :cond_5
    iget-byte v1, v0, Lxy1;->zbs:B

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1
.end method
