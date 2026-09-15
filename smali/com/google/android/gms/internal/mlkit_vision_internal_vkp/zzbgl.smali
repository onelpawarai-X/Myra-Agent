.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;
.source "SourceFile"


# static fields
.field static final zza:[I


# instance fields
.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzf:I

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzc:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzf()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzf()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzg:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)V

    return-void
.end method

.method public static zzc(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zza:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    aget p0, v0, p0

    .line 13
    .line 14
    return p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    return-object p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    return-object p0
.end method

.method public static zzt(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    const/16 v0, 0x80

    .line 25
    .line 26
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzu(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    if-ge v4, v0, :cond_3

    .line 52
    .line 53
    iget-object p0, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzu(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzf()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzf()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-le v0, v3, :cond_5

    .line 80
    .line 81
    iget v0, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzg:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzf()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-gt v0, v3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object p0, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;

    .line 100
    .line 101
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzf()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzf()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzc(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lt v1, v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgh;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgg;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgh;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgh;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method private static zzu(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzr([BIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzr([BIII)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdc;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdc;-><init>([B)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzc:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzc:I

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzm()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzm()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    if-ne v1, v3, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgj;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgi;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgj;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdb;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgj;

    .line 54
    .line 55
    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgi;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgj;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move v3, v2

    .line 63
    move v6, v3

    .line 64
    move v7, v6

    .line 65
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    sub-int/2addr v8, v3

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    sub-int/2addr v9, v6

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {v4, p1, v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdb;->zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;II)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {p1, v4, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdb;->zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;II)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    :goto_2
    if-nez v11, :cond_7

    .line 91
    .line 92
    return v2

    .line 93
    :cond_7
    add-int/2addr v7, v10

    .line 94
    iget v11, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzc:I

    .line 95
    .line 96
    if-lt v7, v11, :cond_9

    .line 97
    .line 98
    if-ne v7, v11, :cond_8

    .line 99
    .line 100
    return v0

    .line 101
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_9
    if-ne v10, v8, :cond_a

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgj;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdb;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v4, v3

    .line 114
    move v3, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_a
    add-int/2addr v3, v10

    .line 117
    :goto_3
    if-ne v10, v9, :cond_b

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgj;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdb;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move v6, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_b
    add-int/2addr v6, v10

    .line 126
    goto :goto_1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zza(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzc:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzq(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzb(I)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzb(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzf:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzb(I)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzb(I)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzc:I

    return v0
.end method

.method public final zze([BIII)V
    .locals 2

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzf:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zze([BIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 16
    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zze([BIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 23
    .line 24
    sub-int/2addr v1, p2

    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zze([BIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 29
    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zze([BIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzg:I

    return v0
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzg:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzc:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzc(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzi(III)I
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzf:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzi(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzi(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 25
    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzi(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzi(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final zzj(II)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzc:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzl(III)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzc:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzf:I

    .line 18
    .line 19
    if-gt p2, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzj(II)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    if-lt p1, v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 31
    .line 32
    sub-int/2addr p2, v0

    .line 33
    sub-int/2addr p1, v0

    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzj(II)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzj(II)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzf:I

    .line 52
    .line 53
    sub-int/2addr p2, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzj(II)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzk(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcu;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzk(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcy;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
