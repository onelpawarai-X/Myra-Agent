.class public final Lcom/google/android/recaptcha/internal/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzbq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lg40;JJDLg40;LTE;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzbp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzbp;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbp;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzbp;-><init>(Lcom/google/android/recaptcha/internal/zzbq;LTE;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzf:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LdH;->a:LdH;

    .line 34
    .line 35
    iget v4, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-wide v7, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    .line 46
    .line 47
    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    .line 48
    .line 49
    iget-wide v11, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    .line 50
    .line 51
    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lg40;

    .line 54
    .line 55
    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v13, Lg40;

    .line 58
    .line 59
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v15, v13

    .line 63
    move-object v13, v1

    .line 64
    move-object v1, v15

    .line 65
    move-wide v15, v11

    .line 66
    move-wide v11, v9

    .line 67
    move-wide v9, v15

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-wide v7, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    .line 78
    .line 79
    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    .line 80
    .line 81
    iget-wide v11, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    .line 82
    .line 83
    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lg40;

    .line 86
    .line 87
    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, Lg40;

    .line 90
    .line 91
    :try_start_0
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-wide/from16 v7, p2

    .line 101
    .line 102
    move-wide/from16 v9, p4

    .line 103
    .line 104
    move-wide/from16 v11, p6

    .line 105
    .line 106
    move-object/from16 v4, p8

    .line 107
    .line 108
    move-object v13, v1

    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    :goto_2
    :try_start_1
    iput-object v1, v13, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, v13, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, v13, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    .line 116
    .line 117
    iput-wide v11, v13, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    .line 118
    .line 119
    iput-wide v7, v13, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    .line 120
    .line 121
    iput v6, v13, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 122
    .line 123
    invoke-interface {v4, v13}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    if-ne v0, v3, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    return-object v0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    move-object v15, v13

    .line 133
    move-object v13, v1

    .line 134
    move-object v1, v15

    .line 135
    move-wide v15, v11

    .line 136
    move-wide v11, v9

    .line 137
    move-wide v9, v15

    .line 138
    :goto_3
    invoke-interface {v13, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_7

    .line 149
    .line 150
    long-to-double v7, v7

    .line 151
    mul-double/2addr v7, v9

    .line 152
    double-to-long v7, v7

    .line 153
    cmp-long v0, v7, v11

    .line 154
    .line 155
    if-lez v0, :cond_5

    .line 156
    .line 157
    move-wide v7, v11

    .line 158
    :cond_5
    iput-object v13, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 161
    .line 162
    iput-wide v11, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    .line 163
    .line 164
    iput-wide v9, v1, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    .line 165
    .line 166
    iput-wide v7, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    .line 167
    .line 168
    iput v5, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 169
    .line 170
    invoke-static {v7, v8, v1}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eq v0, v3, :cond_6

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    :goto_4
    return-object v3

    .line 178
    :cond_7
    throw v0
.end method
