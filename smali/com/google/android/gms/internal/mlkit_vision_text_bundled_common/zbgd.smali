.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbgd;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbgd;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Ljava/lang/Object;

.field private zbg:I

.field private zbh:Ljava/lang/String;

.field private zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbj:J

.field private zbk:Ljava/lang/String;

.field private zbl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbgd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbgd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbgd;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbgd;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbgd;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbgd;->zbe:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbgd;->zbh:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbgd;->zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbgd;->zbk:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbgd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbgd;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbgd;

    return-object v0
.end method


# virtual methods
.method public final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbgd;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbgd;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbga;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbga;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbfy;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbgd;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbgd;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbge;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    .line 35
    .line 36
    const-string v16, "zbl"

    .line 37
    .line 38
    sget-object v17, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbfz;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    .line 39
    .line 40
    const-string v1, "zbf"

    .line 41
    .line 42
    const-string v2, "zbe"

    .line 43
    .line 44
    const-string v3, "zbd"

    .line 45
    .line 46
    const-string v4, "zbg"

    .line 47
    .line 48
    const-string v6, "zbh"

    .line 49
    .line 50
    const-string v7, "zbi"

    .line 51
    .line 52
    const-class v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbgc;

    .line 53
    .line 54
    const-string v9, "zbk"

    .line 55
    .line 56
    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbci;

    .line 57
    .line 58
    const-class v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaj;

    .line 59
    .line 60
    const-class v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcc;

    .line 61
    .line 62
    const-class v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaq;

    .line 63
    .line 64
    const-class v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcp;

    .line 65
    .line 66
    const-string v15, "zbj"

    .line 67
    .line 68
    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbgd;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbgd;

    .line 73
    .line 74
    const-string v2, "\u0001\u000b\u0001\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1008\u0003\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n\u1002\u0002\u000b\u180c\u0004"

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    const/4 v0, 0x1

    .line 82
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
