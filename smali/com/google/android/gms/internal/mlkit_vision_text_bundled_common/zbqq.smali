.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;


# instance fields
.field private zbA:I

.field private zbB:F

.field private zbC:Z

.field private zbD:I

.field private zbE:B

.field private zbe:I

.field private zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpw;

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpw;

.field private zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpw;

.field private zbj:Ljava/lang/String;

.field private zbk:F

.field private zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbn:F

.field private zbo:Ljava/lang/String;

.field private zbp:Z

.field private zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbr:I

.field private zbs:I

.field private zbt:Z

.field private zbu:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;

.field private zbv:Z

.field private zbw:I

.field private zbx:I

.field private zby:I

.field private zbz:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbrz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;->zbE:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;->zbj:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;->zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;->zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;->zbo:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;->zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;

    return-object v0
.end method


# virtual methods
.method public final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;->zbE:B

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqp;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpu;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabe;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    .line 44
    .line 45
    .line 46
    move-result-object v29

    .line 47
    const-string v31, "zbC"

    .line 48
    .line 49
    const-string v32, "zbD"

    .line 50
    .line 51
    const-string v2, "zbe"

    .line 52
    .line 53
    const-string v3, "zbf"

    .line 54
    .line 55
    const-class v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbrs;

    .line 56
    .line 57
    const-string v5, "zbg"

    .line 58
    .line 59
    const-string v6, "zbh"

    .line 60
    .line 61
    const-string v7, "zbj"

    .line 62
    .line 63
    const-string v8, "zbk"

    .line 64
    .line 65
    const-string v9, "zbm"

    .line 66
    .line 67
    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpy;

    .line 68
    .line 69
    const-string v11, "zbn"

    .line 70
    .line 71
    const-string v12, "zbo"

    .line 72
    .line 73
    const-string v13, "zbl"

    .line 74
    .line 75
    const-class v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqa;

    .line 76
    .line 77
    const-string v15, "zbp"

    .line 78
    .line 79
    const-string v16, "zbq"

    .line 80
    .line 81
    const-class v17, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbrc;

    .line 82
    .line 83
    const-string v18, "zbr"

    .line 84
    .line 85
    const-string v19, "zbs"

    .line 86
    .line 87
    const-string v20, "zbt"

    .line 88
    .line 89
    const-string v21, "zbu"

    .line 90
    .line 91
    const-string v22, "zbv"

    .line 92
    .line 93
    const-string v23, "zbw"

    .line 94
    .line 95
    const-string v24, "zbx"

    .line 96
    .line 97
    const-string v25, "zbi"

    .line 98
    .line 99
    const-string v26, "zby"

    .line 100
    .line 101
    const-string v27, "zbz"

    .line 102
    .line 103
    const-string v28, "zbA"

    .line 104
    .line 105
    const-string v30, "zbB"

    .line 106
    .line 107
    filled-new-array/range {v2 .. v32}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;

    .line 112
    .line 113
    const-string v3, "\u0001\u0019\u0000\u0001\u0001d\u0019\u0000\u0004\u0006\u0001\u041b\u0002\u1409\u0000\u0003\u1409\u0001\u0004\u1008\u0003\u0005\u1001\u0004\u0006\u001b\u0007\u1001\u0005\u0008\u1008\u0006\t\u041b\n\u1007\u0007\u000b\u001b\u000c\u1004\u0008\r\u1004\t\u000e\u1007\n\u000f\u1409\u000b\u0010\u1007\u000c\u0011\u1004\r\u0012\u1004\u000e\u0013\u1409\u0002\u0014\u1004\u000f\u0015\u1009\u0010\u0016\u180c\u0011\u0017\u1001\u0012\u0018\u1007\u0013d\u1004\u0014"

    .line 114
    .line 115
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqq;->zbE:B

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1
.end method
