.class public final Lcom/google/android/recaptcha/internal/zzls;
.super Lcom/google/android/recaptcha/internal/zzna;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzls;

.field private static volatile zze:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/recaptcha/internal/zzma;

.field private zzi:Z

.field private zzj:Lcom/google/android/recaptcha/internal/zzmc;

.field private zzk:Lcom/google/android/recaptcha/internal/zznk;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzls;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzls;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzd:Lcom/google/android/recaptcha/internal/zzls;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzls;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzna;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzls;->zzl:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzot;->zze()Lcom/google/android/recaptcha/internal/zzot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzls;->zzk:Lcom/google/android/recaptcha/internal/zznk;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzls;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzd:Lcom/google/android/recaptcha/internal/zzls;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzls;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzd:Lcom/google/android/recaptcha/internal/zzls;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    if-eq p1, p3, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    if-eq p1, p3, :cond_6

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p1, p3, :cond_5

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    if-eq p1, p3, :cond_4

    .line 17
    .line 18
    const/4 p3, 0x6

    .line 19
    if-eq p1, p3, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    :goto_0
    iput-byte p1, p0, Lcom/google/android/recaptcha/internal/zzls;->zzl:B

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzls;->zze:Lcom/google/android/recaptcha/internal/zzoq;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lcom/google/android/recaptcha/internal/zzls;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzls;->zze:Lcom/google/android/recaptcha/internal/zzoq;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    .line 41
    .line 42
    sget-object p3, Lcom/google/android/recaptcha/internal/zzls;->zzd:Lcom/google/android/recaptcha/internal/zzls;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lcom/google/android/recaptcha/internal/zzls;->zze:Lcom/google/android/recaptcha/internal/zzoq;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    monitor-exit p2

    .line 54
    return-object p1

    .line 55
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_3
    return-object p1

    .line 58
    :cond_4
    sget-object p1, Lcom/google/android/recaptcha/internal/zzls;->zzd:Lcom/google/android/recaptcha/internal/zzls;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlr;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/google/android/recaptcha/internal/zzlr;-><init>(Lcom/google/android/recaptcha/internal/zzmh;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzls;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzls;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_7
    const-string v0, "zzf"

    .line 74
    .line 75
    const-string v1, "zzg"

    .line 76
    .line 77
    const-string v2, "zzh"

    .line 78
    .line 79
    const-string v3, "zzi"

    .line 80
    .line 81
    const-string v4, "zzj"

    .line 82
    .line 83
    const-string v5, "zzk"

    .line 84
    .line 85
    const-class v6, Lcom/google/android/recaptcha/internal/zzmg;

    .line 86
    .line 87
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lcom/google/android/recaptcha/internal/zzls;->zzd:Lcom/google/android/recaptcha/internal/zzls;

    .line 92
    .line 93
    new-instance p3, Lcom/google/android/recaptcha/internal/zzou;

    .line 94
    .line 95
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u03e7\u0005\u0000\u0001\u0002\u0001\u1007\u0000\u0002\u1409\u0001\u0003\u1007\u0002\u0004\u1009\u0003\u03e7\u041b"

    .line 96
    .line 97
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzou;-><init>(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p3

    .line 101
    :cond_8
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzls;->zzl:B

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
