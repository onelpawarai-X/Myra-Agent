.class final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;
.super Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcq;-><init>()V

    return-void
.end method

.method private static final zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;->zzj()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcj;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcj;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdh;->zza(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Unexpected token: "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;->zzm()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;-><init>(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;->zze()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcs;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcs;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;-><init>(Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;->zze()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method private static final zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;->zzg()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;->zzf()V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcg;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcg;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;->zzn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;->zzl()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;->zzd()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;->zzn()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v3, v4

    .line 53
    :goto_2
    instance-of v5, v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcg;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcg;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcg;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v5, v1

    .line 65
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;

    .line 66
    .line 67
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcg;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;->zzh()V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;->zzi()V

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    return-object v1
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdi;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdi;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;->zzj()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;->zzd()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdi;->zzg(Ljava/lang/Number;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdi;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;->zzi()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;->zzh()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdi;->zzi(Z)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdi;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;->zze()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdi;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdi;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcg;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdi;->zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdi;

    .line 56
    .line 57
    .line 58
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcg;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcg;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdi;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdi;->zzc()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdi;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdi;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;->zzd()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdi;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdi;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdd;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdi;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdi;->zzd()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdi;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "Couldn\'t write "

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdi;->zzf()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdi;

    .line 159
    .line 160
    .line 161
    return-void
.end method
