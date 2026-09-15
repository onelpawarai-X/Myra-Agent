.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null FID"

    .line 5
    .line 6
    invoke-static {p1, v0}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    const-string v4, "Invalid FID: must be exactly 22 characters: "

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v1}, LNe0;->V(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v4, 0x63

    .line 36
    .line 37
    if-lt v1, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x66

    .line 40
    .line 41
    if-gt v1, v4, :cond_1

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_1
    const-string v4, "Invalid FID: must start with [c-f]: "

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v1}, LNe0;->V(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    move v1, v2

    .line 56
    :goto_2
    if-ge v1, v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x30

    .line 63
    .line 64
    if-lt v4, v5, :cond_3

    .line 65
    .line 66
    const/16 v5, 0x39

    .line 67
    .line 68
    if-le v4, v5, :cond_2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    :goto_3
    move v4, v3

    .line 72
    goto :goto_5

    .line 73
    :cond_3
    :goto_4
    const/16 v5, 0x61

    .line 74
    .line 75
    if-lt v4, v5, :cond_4

    .line 76
    .line 77
    const/16 v5, 0x7a

    .line 78
    .line 79
    if-le v4, v5, :cond_2

    .line 80
    .line 81
    :cond_4
    const/16 v5, 0x41

    .line 82
    .line 83
    if-lt v4, v5, :cond_5

    .line 84
    .line 85
    const/16 v5, 0x5a

    .line 86
    .line 87
    if-le v4, v5, :cond_2

    .line 88
    .line 89
    :cond_5
    const/16 v5, 0x2d

    .line 90
    .line 91
    if-eq v4, v5, :cond_2

    .line 92
    .line 93
    const/16 v5, 0x5f

    .line 94
    .line 95
    if-ne v4, v5, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move v4, v2

    .line 99
    :goto_5
    const-string v5, "Invalid FID: must contain only URL-safe base-64 characters: "

    .line 100
    .line 101
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5, v4}, LNe0;->V(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;->zza:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;->zza:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;->zza:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;->zza:Ljava/lang/String;

    return-object v0
.end method
