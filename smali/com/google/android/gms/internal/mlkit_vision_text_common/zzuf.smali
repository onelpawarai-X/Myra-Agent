.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;

.field private final zzc:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuo;->zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuo;

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zzc:I

    .line 17
    .line 18
    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zzc:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;->zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;->zzj()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoy;->zzf()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzst;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzst;->zzk()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzy;->zzb(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzst;->zzk()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "NA"

    .line 32
    .line 33
    return-object v0
.end method

.method public final zze(IZ)[B
    .locals 8

    .line 1
    xor-int/lit8 p2, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsr;->zzm()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzst;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;->zzi(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzst;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuo;->zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuo;

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;->zzj()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, LEh0;

    .line 48
    .line 49
    invoke-direct {p2}, LEh0;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmq;->zza:LSB;

    .line 53
    .line 54
    invoke-interface {v0, p2}, LSB;->configure(LVT;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, LEh0;->d:Z

    .line 58
    .line 59
    new-instance v3, Ljava/io/StringWriter;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance v2, Lti0;

    .line 65
    .line 66
    iget-object v4, p2, LEh0;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v5, p2, LEh0;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v6, p2, LEh0;->c:LBh0;

    .line 71
    .line 72
    iget-boolean v7, p2, LEh0;->d:Z

    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, Lti0;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LBh0;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lti0;->a(Ljava/lang/Object;)Lti0;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lti0;->c()V

    .line 81
    .line 82
    .line 83
    iget-object p1, v2, Lti0;->b:Landroid/util/JsonWriter;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "utf-8"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;->zzj()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzoy;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdb;

    .line 109
    .line 110
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdb;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzmq;->zza:LSB;

    .line 114
    .line 115
    invoke-interface {v0, p2}, LSB;->configure(LVT;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdb;->zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdc;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdc;->zza(Ljava/lang/Object;)[B

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    return-object p1

    .line 127
    :goto_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 128
    .line 129
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 130
    .line 131
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method
