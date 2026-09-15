.class public final enum Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznp;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

.field public static final enum zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

.field public static final enum zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

.field private static final synthetic zzm:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;


# instance fields
.field private final zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 12
    .line 13
    const-string v2, "NO_CONNECTION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 22
    .line 23
    const-string v3, "RPC_ERROR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 32
    .line 33
    const-string v4, "RPC_RETURNED_INVALID_RESULT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 42
    .line 43
    const-string v5, "RPC_RETURNED_MALFORMED_RESULT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 52
    .line 53
    const-string v6, "RPC_EXPONENTIAL_BACKOFF_FAILED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 60
    .line 61
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 62
    .line 63
    const-string v7, "DIRECTORY_CREATION_FAILED"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    const/16 v9, 0xa

    .line 67
    .line 68
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 72
    .line 73
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 74
    .line 75
    const-string v8, "FILE_WRITE_FAILED_DISK_FULL"

    .line 76
    .line 77
    const/4 v10, 0x7

    .line 78
    const/16 v11, 0xb

    .line 79
    .line 80
    invoke-direct {v7, v8, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 84
    .line 85
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 86
    .line 87
    const/16 v10, 0x8

    .line 88
    .line 89
    const/16 v12, 0xc

    .line 90
    .line 91
    const-string v13, "FILE_WRITE_FAILED"

    .line 92
    .line 93
    invoke-direct {v8, v13, v10, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 97
    .line 98
    move v10, v9

    .line 99
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 100
    .line 101
    const/16 v12, 0x9

    .line 102
    .line 103
    const/16 v13, 0xd

    .line 104
    .line 105
    const-string v14, "FILE_READ_FAILED"

    .line 106
    .line 107
    invoke-direct {v9, v14, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 111
    .line 112
    move v12, v10

    .line 113
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 114
    .line 115
    const-string v13, "FILE_READ_RETURNED_INVALID_DATA"

    .line 116
    .line 117
    const/16 v14, 0xe

    .line 118
    .line 119
    invoke-direct {v10, v13, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 123
    .line 124
    move v12, v11

    .line 125
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 126
    .line 127
    const-string v13, "FILE_READ_RETURNED_MALFORMED_DATA"

    .line 128
    .line 129
    const/16 v14, 0xf

    .line 130
    .line 131
    invoke-direct {v11, v13, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 135
    .line 136
    filled-new-array/range {v0 .. v11}, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzm:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzn:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzm:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzn:I

    return v0
.end method
