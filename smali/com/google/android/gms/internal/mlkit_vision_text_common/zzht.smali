.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpE0;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzht;

.field private static final zzb:LlX;

.field private static final zzc:LlX;

.field private static final zzd:LlX;

.field private static final zze:LlX;

.field private static final zzf:LlX;

.field private static final zzg:LlX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzht;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzht;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzht;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzht;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, LNA1;->k(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, LlX;

    .line 26
    .line 27
    invoke-static {v1}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "maxMs"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzht;->zzb:LlX;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, LNA1;->k(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v0, LlX;

    .line 56
    .line 57
    invoke-static {v1}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "minMs"

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzht;->zzc:LlX;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v0}, LNA1;->k(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v0, LlX;

    .line 86
    .line 87
    invoke-static {v1}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "avgMs"

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzht;->zzd:LlX;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-static {v0}, LNA1;->k(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v0, LlX;

    .line 116
    .line 117
    invoke-static {v1}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "firstQuartileMs"

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzht;->zze:LlX;

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-static {v0}, LNA1;->k(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v0, LlX;

    .line 146
    .line 147
    invoke-static {v1}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "medianMs"

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzht;->zzf:LlX;

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-static {v0}, LNA1;->k(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v0, LlX;

    .line 176
    .line 177
    invoke-static {v1}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "thirdQuartileMs"

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzht;->zzg:LlX;

    .line 187
    .line 188
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznw;

    .line 2
    .line 3
    check-cast p2, LqE0;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzht;->zzb:LlX;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznw;->zzc()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzht;->zzc:LlX;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznw;->zze()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzht;->zzd:LlX;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznw;->zza()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzht;->zze:LlX;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznw;->zzb()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzht;->zzf:LlX;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznw;->zzd()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzht;->zzg:LlX;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zznw;->zzf()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2, v0, p1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 57
    .line 58
    .line 59
    return-void
.end method
