.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;


# instance fields
.field private zbA:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuk;

.field private zbB:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbul;

.field private zbC:F

.field private zbD:I

.field private zbE:I

.field private zbF:B

.field private zbd:I

.field private zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpw;

.field private zbf:F

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

.field private zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpw;

.field private zbj:I

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbl:Z

.field private zbm:Z

.field private zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbo:Ljava/lang/String;

.field private zbp:Ljava/lang/String;

.field private zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbs:I

.field private zbt:I

.field private zbu:F

.field private zbv:F

.field private zbw:F

.field private zbx:I

.field private zby:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqy;

.field private zbz:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbF:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbo:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbp:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbt:I

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbz:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbv()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbA:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuk;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbw()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbul;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbB:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbul;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;

    return-object v0
.end method


# virtual methods
.method public final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbF:B

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqh;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpu;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_4
    sget-object v22, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqr;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    .line 44
    .line 45
    const-string v34, "zbD"

    .line 46
    .line 47
    const-string v35, "zbE"

    .line 48
    .line 49
    const-string v2, "zbd"

    .line 50
    .line 51
    const-string v3, "zbe"

    .line 52
    .line 53
    const-string v4, "zbf"

    .line 54
    .line 55
    const-string v5, "zbg"

    .line 56
    .line 57
    const-string v6, "zbh"

    .line 58
    .line 59
    const-string v7, "zbj"

    .line 60
    .line 61
    const-string v8, "zbi"

    .line 62
    .line 63
    const-string v9, "zbk"

    .line 64
    .line 65
    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqk;

    .line 66
    .line 67
    const-string v11, "zbl"

    .line 68
    .line 69
    const-string v12, "zbm"

    .line 70
    .line 71
    const-string v13, "zbn"

    .line 72
    .line 73
    const-class v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbse;

    .line 74
    .line 75
    const-string v15, "zbo"

    .line 76
    .line 77
    const-string v16, "zbq"

    .line 78
    .line 79
    const-class v17, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpw;

    .line 80
    .line 81
    const-string v18, "zbr"

    .line 82
    .line 83
    const-class v19, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqa;

    .line 84
    .line 85
    const-string v20, "zbs"

    .line 86
    .line 87
    const-string v21, "zbt"

    .line 88
    .line 89
    const-string v23, "zbw"

    .line 90
    .line 91
    const-string v24, "zbp"

    .line 92
    .line 93
    const-string v25, "zbx"

    .line 94
    .line 95
    const-string v26, "zby"

    .line 96
    .line 97
    const-string v27, "zbz"

    .line 98
    .line 99
    const-class v28, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpw;

    .line 100
    .line 101
    const-string v29, "zbA"

    .line 102
    .line 103
    const-string v30, "zbB"

    .line 104
    .line 105
    const-string v31, "zbu"

    .line 106
    .line 107
    const-string v32, "zbv"

    .line 108
    .line 109
    const-string v33, "zbC"

    .line 110
    .line 111
    filled-new-array/range {v2 .. v35}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;

    .line 116
    .line 117
    const-string v3, "\u0001\u001b\u0000\u0001\u0001d\u001b\u0000\u0007\u0007\u0001\u1509\u0000\u0002\u1001\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u1004\u0005\u0006\u1409\u0004\u0007\u041b\u0008\u1007\u0006\t\u1007\u0007\n\u041b\u000b\u1008\u0008\u000c\u041b\r\u041b\u000e\u1004\n\u000f\u180c\u000b\u0010\u1001\u000e\u0011\u1008\t\u0012\u1004\u000f\u0013\u1009\u0010\u0014\u041b\u0015\u0013\u0016\u0016\u0017\u1001\u000c\u0018\u1001\r\u0019\u1001\u0011\u001a\u1004\u0012d\u1004\u0013"

    .line 118
    .line 119
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbF:B

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1
.end method
