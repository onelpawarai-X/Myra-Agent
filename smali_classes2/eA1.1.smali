.class public final LeA1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public final synthetic g:I

.field public final synthetic h:LuA1;

.field public final i:Lcom/google/android/gms/internal/measurement/zzmf;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeA1;->a:Ljava/lang/String;

    iput p2, p0, LeA1;->b:I

    return-void
.end method

.method public constructor <init>(LuA1;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzff;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LeA1;->g:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LeA1;->h:LuA1;

    .line 3
    invoke-direct {p0, p2, p3}, LeA1;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LeA1;->i:Lcom/google/android/gms/internal/measurement/zzmf;

    return-void
.end method

.method public constructor <init>(LuA1;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LeA1;->g:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LeA1;->h:LuA1;

    .line 5
    invoke-direct {p0, p2, p3}, LeA1;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LeA1;->i:Lcom/google/android/gms/internal/measurement/zzmf;

    return-void
.end method

.method public static c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr;LiE1;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_f

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x7

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzg()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzb()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zze()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    if-eq v1, v5, :cond_4

    .line 56
    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzg()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_7
    :goto_4
    if-ne v1, v5, :cond_8

    .line 129
    .line 130
    move-object v7, v6

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move-object v7, v0

    .line 133
    :goto_5
    if-ne v1, v3, :cond_9

    .line 134
    .line 135
    if-eqz p1, :cond_f

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_f

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    if-nez v6, :cond_a

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    :goto_6
    if-nez v4, :cond_b

    .line 148
    .line 149
    if-eq v1, v5, :cond_b

    .line 150
    .line 151
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 158
    .line 159
    packed-switch v1, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :pswitch_0
    if-nez p1, :cond_c

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_5
    if-nez v7, :cond_d

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_d
    if-eq v2, v4, :cond_e

    .line 215
    .line 216
    const/16 p1, 0x42

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_e
    const/4 p1, 0x0

    .line 220
    :goto_7
    :try_start_0
    invoke-static {v7, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    return-object p0

    .line 237
    :catch_0
    if-eqz p2, :cond_f

    .line 238
    .line 239
    const-string p0, "Invalid regular expression in REGEXP audience filter. expression"

    .line 240
    .line 241
    iget-object p1, p2, LiE1;->V:LgE1;

    .line 242
    .line 243
    invoke-virtual {p1, v7, p0}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    :goto_8
    return-object v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(JLcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    invoke-static {v0, p2, p0, p1}, LeA1;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzm()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzm()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzf()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_15

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzh()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_15

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzd()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzm()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzm()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzg()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, LlE1;->j0(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_15

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzi()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LlE1;->j0(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzg()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/math/BigDecimal;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzi()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    move-object p1, v4

    .line 99
    move-object v4, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zze()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, LlE1;->j0(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_5
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zze()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    move-object p1, v1

    .line 123
    move-object v5, p1

    .line 124
    :goto_1
    if-ne v0, v3, :cond_6

    .line 125
    .line 126
    if-eqz p1, :cond_15

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    if-nez v4, :cond_7

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    if-eq v0, v2, :cond_12

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    if-eq v0, v6, :cond_f

    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    if-eq v0, v7, :cond_a

    .line 143
    .line 144
    const/4 p2, 0x4

    .line 145
    if-eq v0, p2, :cond_8

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_8
    if-eqz p1, :cond_15

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ltz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-gtz p0, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move v2, v3

    .line 165
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_a
    if-nez v4, :cond_b

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_b
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    cmpl-double p1, p2, v0

    .line 177
    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    new-instance p1, Ljava/math/BigDecimal;

    .line 181
    .line 182
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/math/BigDecimal;

    .line 186
    .line 187
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-lez p1, :cond_c

    .line 203
    .line 204
    new-instance p1, Ljava/math/BigDecimal;

    .line 205
    .line 206
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Ljava/math/BigDecimal;

    .line 210
    .line 211
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-gez p0, :cond_c

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    move v2, v3

    .line 230
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_d
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_e

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    move v2, v3

    .line 243
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_f
    if-nez v4, :cond_10

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_10
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-lez p0, :cond_11

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_11
    move v2, v3

    .line 259
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_12
    if-nez v4, :cond_13

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_13
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-gez p0, :cond_14

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_14
    move v2, v3

    .line 275
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :catch_0
    :cond_15
    :goto_8
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzhs;JLNB1;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LeA1;->h:LuA1;

    .line 7
    .line 8
    iget-object v2, v1, Lyk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LHE1;

    .line 11
    .line 12
    iget-object v3, v2, LHE1;->d:LVA1;

    .line 13
    .line 14
    sget-object v4, LMD1;->F0:LLD1;

    .line 15
    .line 16
    iget-object v5, v0, LeA1;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v5, v4}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v0, LeA1;->i:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 23
    .line 24
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzff;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzm()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    iget-wide v6, v6, LNB1;->e:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide/from16 v6, p4

    .line 38
    .line 39
    :goto_0
    iget-object v8, v2, LHE1;->f:LiE1;

    .line 40
    .line 41
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, LiE1;->N()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v10, 0x2

    .line 49
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v11, 0x0

    .line 54
    iget-object v13, v8, LiE1;->a0:LgE1;

    .line 55
    .line 56
    iget v14, v0, LeA1;->b:I

    .line 57
    .line 58
    iget-object v2, v2, LHE1;->V:LcE1;

    .line 59
    .line 60
    if-eqz v9, :cond_6

    .line 61
    .line 62
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    if-eqz v16, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    move-object/from16 v12, v16

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v12, 0x0

    .line 87
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v2, v10}, LcE1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-string v15, "Evaluating filter. audience, filter, event"

    .line 96
    .line 97
    invoke-virtual {v13, v15, v9, v12, v10}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, LqG1;->c:LEG1;

    .line 104
    .line 105
    iget-object v1, v1, LEG1;->S:LlE1;

    .line 106
    .line 107
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v10, "\nevent_filter {\n"

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v12, "filter_id"

    .line 135
    .line 136
    invoke-static {v9, v11, v12, v10}, LlE1;->V(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v10, v1, Lyk;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, LHE1;

    .line 142
    .line 143
    iget-object v10, v10, LHE1;->V:LcE1;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v10, v12}, LcE1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v12, "event_name"

    .line 154
    .line 155
    invoke-static {v9, v11, v12, v10}, LlE1;->V(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzi()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzj()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzm()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    invoke-static {v10, v12, v15}, LlE1;->R(ZZZ)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-nez v12, :cond_3

    .line 179
    .line 180
    const-string v12, "filter_type"

    .line 181
    .line 182
    invoke-static {v9, v11, v12, v10}, LlE1;->V(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_4

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzh()Lcom/google/android/gms/internal/measurement/zzfl;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const-string v12, "event_count_filter"

    .line 196
    .line 197
    const/4 v15, 0x1

    .line 198
    invoke-static {v9, v15, v12, v10}, LlE1;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zze()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-lez v10, :cond_5

    .line 206
    .line 207
    const-string v10, "  filters {\n"

    .line 208
    .line 209
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzd()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_5

    .line 225
    .line 226
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 231
    .line 232
    const/4 v15, 0x2

    .line 233
    invoke-virtual {v1, v9, v15, v12}, LlE1;->O(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    const/4 v15, 0x1

    .line 238
    invoke-static {v15, v9}, LlE1;->P(ILjava/lang/StringBuilder;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "}\n}\n"

    .line 242
    .line 243
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v9, "Filter definition"

    .line 251
    .line 252
    invoke-virtual {v13, v1, v9}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget-object v9, v8, LiE1;->V:LgE1;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/16 v10, 0x100

    .line 268
    .line 269
    if-le v1, v10, :cond_8

    .line 270
    .line 271
    :cond_7
    move-object/from16 v17, v4

    .line 272
    .line 273
    move/from16 p5, v11

    .line 274
    .line 275
    goto/16 :goto_18

    .line 276
    .line 277
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzi()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzj()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzm()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-nez v1, :cond_9

    .line 290
    .line 291
    if-nez v5, :cond_9

    .line 292
    .line 293
    if-eqz v10, :cond_a

    .line 294
    .line 295
    :cond_9
    const/4 v15, 0x1

    .line 296
    goto :goto_3

    .line 297
    :cond_a
    move v15, v11

    .line 298
    :goto_3
    if-eqz p7, :cond_c

    .line 299
    .line 300
    if-nez v15, :cond_c

    .line 301
    .line 302
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    goto :goto_4

    .line 324
    :cond_b
    const/4 v12, 0x0

    .line 325
    :goto_4
    const-string v2, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 326
    .line 327
    invoke-virtual {v13, v2, v1, v12}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const/4 v15, 0x1

    .line 331
    return v15

    .line 332
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_e

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzh()Lcom/google/android/gms/internal/measurement/zzfl;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v6, v7, v5}, LeA1;->e(JLcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-nez v5, :cond_d

    .line 351
    .line 352
    :goto_5
    move/from16 v16, v3

    .line 353
    .line 354
    move-object/from16 v17, v4

    .line 355
    .line 356
    move/from16 p5, v11

    .line 357
    .line 358
    :goto_6
    const/4 v12, 0x0

    .line 359
    goto/16 :goto_12

    .line 360
    .line 361
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_e

    .line 366
    .line 367
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    .line 369
    move/from16 v16, v3

    .line 370
    .line 371
    move-object/from16 v17, v4

    .line 372
    .line 373
    move/from16 p5, v11

    .line 374
    .line 375
    goto/16 :goto_12

    .line 376
    .line 377
    :cond_e
    new-instance v5, Ljava/util/HashSet;

    .line 378
    .line 379
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzd()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_10

    .line 395
    .line 396
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 401
    .line 402
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_f

    .line 411
    .line 412
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v1}, LcE1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v2, "null or empty param name in filter. event"

    .line 420
    .line 421
    invoke-virtual {v9, v1, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_10
    new-instance v6, Lwd;

    .line 434
    .line 435
    invoke-direct {v6, v11}, Lw61;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    :cond_11
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-eqz v10, :cond_17

    .line 451
    .line 452
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 457
    .line 458
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    if-eqz v12, :cond_11

    .line 467
    .line 468
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-eqz v12, :cond_13

    .line 473
    .line 474
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-eqz v14, :cond_12

    .line 483
    .line 484
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 485
    .line 486
    .line 487
    move-result-wide v16

    .line 488
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    goto :goto_9

    .line 493
    :cond_12
    const/4 v10, 0x0

    .line 494
    :goto_9
    invoke-virtual {v6, v12, v10}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-eqz v12, :cond_15

    .line 503
    .line 504
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-eqz v14, :cond_14

    .line 513
    .line 514
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    .line 515
    .line 516
    .line 517
    move-result-wide v16

    .line 518
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    goto :goto_a

    .line 523
    :cond_14
    const/4 v10, 0x0

    .line 524
    :goto_a
    invoke-virtual {v6, v12, v10}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_15
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    if-eqz v12, :cond_16

    .line 533
    .line 534
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-virtual {v6, v12, v10}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_16
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v1}, LcE1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v2, v5}, LcE1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v5, "Unknown value for param. event, param"

    .line 562
    .line 563
    invoke-virtual {v9, v5, v1, v2}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_5

    .line 567
    .line 568
    :cond_17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzd()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-eqz v7, :cond_29

    .line 581
    .line 582
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 587
    .line 588
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfh;->zze()Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-eqz v10, :cond_18

    .line 593
    .line 594
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfh;->zzf()Z

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-eqz v10, :cond_18

    .line 599
    .line 600
    const/4 v10, 0x1

    .line 601
    goto :goto_c

    .line 602
    :cond_18
    move v10, v11

    .line 603
    :goto_c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    if-eqz v14, :cond_19

    .line 612
    .line 613
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v1}, LcE1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v2, "Event has empty param name. event"

    .line 621
    .line 622
    invoke-virtual {v9, v1, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_5

    .line 626
    .line 627
    :cond_19
    invoke-virtual {v6, v12}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    move/from16 p5, v11

    .line 632
    .line 633
    instance-of v11, v14, Ljava/lang/Long;

    .line 634
    .line 635
    if-eqz v11, :cond_1d

    .line 636
    .line 637
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-nez v11, :cond_1a

    .line 642
    .line 643
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v1}, LcE1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v2, v12}, LcE1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const-string v5, "No number filter for long param. event, param"

    .line 655
    .line 656
    invoke-virtual {v9, v5, v1, v2}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :goto_d
    move/from16 v16, v3

    .line 660
    .line 661
    move-object/from16 v17, v4

    .line 662
    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :cond_1a
    check-cast v14, Ljava/lang/Long;

    .line 666
    .line 667
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 668
    .line 669
    .line 670
    move-result-wide v11

    .line 671
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-static {v11, v12, v7}, LeA1;->e(JLcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    if-nez v7, :cond_1b

    .line 680
    .line 681
    :goto_e
    goto :goto_d

    .line 682
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-ne v7, v10, :cond_1c

    .line 687
    .line 688
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 689
    .line 690
    :goto_f
    move/from16 v16, v3

    .line 691
    .line 692
    move-object/from16 v17, v4

    .line 693
    .line 694
    goto/16 :goto_12

    .line 695
    .line 696
    :cond_1c
    move/from16 v11, p5

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_1d
    instance-of v11, v14, Ljava/lang/Double;

    .line 700
    .line 701
    if-eqz v11, :cond_20

    .line 702
    .line 703
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    if-nez v11, :cond_1e

    .line 708
    .line 709
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v1}, LcE1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v2, v12}, LcE1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const-string v5, "No number filter for double param. event, param"

    .line 721
    .line 722
    invoke-virtual {v9, v5, v1, v2}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_1e
    check-cast v14, Ljava/lang/Double;

    .line 727
    .line 728
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 729
    .line 730
    .line 731
    move-result-wide v11

    .line 732
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    :try_start_0
    new-instance v14, Ljava/math/BigDecimal;

    .line 737
    .line 738
    invoke-direct {v14, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 739
    .line 740
    .line 741
    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    .line 742
    .line 743
    .line 744
    move-result-wide v11

    .line 745
    invoke-static {v14, v7, v11, v12}, LeA1;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    goto :goto_10

    .line 750
    :catch_0
    const/4 v7, 0x0

    .line 751
    :goto_10
    if-nez v7, :cond_1f

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-ne v7, v10, :cond_1c

    .line 759
    .line 760
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_20
    instance-of v11, v14, Ljava/lang/String;

    .line 764
    .line 765
    if-eqz v11, :cond_27

    .line 766
    .line 767
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfh;->zza()Z

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    if-eqz v11, :cond_21

    .line 772
    .line 773
    check-cast v14, Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfh;->zzb()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v14, v7, v8}, LeA1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr;LiE1;)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    move/from16 v16, v3

    .line 787
    .line 788
    move-object/from16 v17, v4

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    if-eqz v11, :cond_26

    .line 796
    .line 797
    check-cast v14, Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {v14}, LlE1;->j0(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    if-eqz v11, :cond_25

    .line 804
    .line 805
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-static {v14}, LlE1;->j0(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    if-nez v11, :cond_22

    .line 814
    .line 815
    :catch_1
    move/from16 v16, v3

    .line 816
    .line 817
    move-object/from16 v17, v4

    .line 818
    .line 819
    :catch_2
    const/4 v7, 0x0

    .line 820
    goto :goto_11

    .line 821
    :cond_22
    :try_start_1
    new-instance v11, Ljava/math/BigDecimal;

    .line 822
    .line 823
    invoke-direct {v11, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 824
    .line 825
    .line 826
    move/from16 v16, v3

    .line 827
    .line 828
    move-object/from16 v17, v4

    .line 829
    .line 830
    const-wide/16 v3, 0x0

    .line 831
    .line 832
    :try_start_2
    invoke-static {v11, v7, v3, v4}, LeA1;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 836
    move-object v7, v3

    .line 837
    :goto_11
    if-nez v7, :cond_23

    .line 838
    .line 839
    goto/16 :goto_6

    .line 840
    .line 841
    :cond_23
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-ne v3, v10, :cond_24

    .line 846
    .line 847
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_24
    move/from16 v11, p5

    .line 851
    .line 852
    move/from16 v3, v16

    .line 853
    .line 854
    move-object/from16 v4, v17

    .line 855
    .line 856
    goto/16 :goto_b

    .line 857
    .line 858
    :cond_25
    move/from16 v16, v3

    .line 859
    .line 860
    move-object/from16 v17, v4

    .line 861
    .line 862
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v1}, LcE1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v2, v12}, LcE1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    const-string v3, "Invalid param value for number filter. event, param"

    .line 874
    .line 875
    invoke-virtual {v9, v3, v1, v2}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_6

    .line 879
    .line 880
    :cond_26
    move/from16 v16, v3

    .line 881
    .line 882
    move-object/from16 v17, v4

    .line 883
    .line 884
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v1}, LcE1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v2, v12}, LcE1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    const-string v3, "No filter for String param. event, param"

    .line 896
    .line 897
    invoke-virtual {v9, v3, v1, v2}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_6

    .line 901
    .line 902
    :cond_27
    move/from16 v16, v3

    .line 903
    .line 904
    move-object/from16 v17, v4

    .line 905
    .line 906
    if-nez v14, :cond_28

    .line 907
    .line 908
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v1}, LcE1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v2, v12}, LcE1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    const-string v3, "Missing param for filter. event, param"

    .line 920
    .line 921
    invoke-virtual {v13, v3, v1, v2}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 925
    .line 926
    goto :goto_12

    .line 927
    :cond_28
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v1}, LcE1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v2, v12}, LcE1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    const-string v3, "Unknown param type. event, param"

    .line 939
    .line 940
    invoke-virtual {v9, v3, v1, v2}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_6

    .line 944
    .line 945
    :cond_29
    move/from16 v16, v3

    .line 946
    .line 947
    move-object/from16 v17, v4

    .line 948
    .line 949
    move/from16 p5, v11

    .line 950
    .line 951
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 952
    .line 953
    :goto_12
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 954
    .line 955
    .line 956
    if-nez v12, :cond_2a

    .line 957
    .line 958
    const-string v1, "null"

    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_2a
    move-object v1, v12

    .line 962
    :goto_13
    const-string v2, "Event filter result"

    .line 963
    .line 964
    invoke-virtual {v13, v1, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    if-nez v12, :cond_2b

    .line 968
    .line 969
    return p5

    .line 970
    :cond_2b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 971
    .line 972
    iput-object v1, v0, LeA1;->c:Ljava/lang/Boolean;

    .line 973
    .line 974
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-nez v2, :cond_2d

    .line 979
    .line 980
    :cond_2c
    :goto_14
    const/4 v15, 0x1

    .line 981
    goto :goto_17

    .line 982
    :cond_2d
    iput-object v1, v0, LeA1;->d:Ljava/lang/Boolean;

    .line 983
    .line 984
    if-eqz v15, :cond_2c

    .line 985
    .line 986
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhs;->zze()Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_2c

    .line 991
    .line 992
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 993
    .line 994
    .line 995
    move-result-wide v1

    .line 996
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzff;->zzj()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_30

    .line 1005
    .line 1006
    if-eqz v16, :cond_2f

    .line 1007
    .line 1008
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-nez v2, :cond_2e

    .line 1013
    .line 1014
    goto :goto_15

    .line 1015
    :cond_2e
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    :cond_2f
    :goto_15
    iput-object v1, v0, LeA1;->f:Ljava/lang/Long;

    .line 1018
    .line 1019
    goto :goto_14

    .line 1020
    :cond_30
    if-eqz v16, :cond_32

    .line 1021
    .line 1022
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-nez v2, :cond_31

    .line 1027
    .line 1028
    goto :goto_16

    .line 1029
    :cond_31
    move-object/from16 v1, p2

    .line 1030
    .line 1031
    :cond_32
    :goto_16
    iput-object v1, v0, LeA1;->e:Ljava/lang/Long;

    .line 1032
    .line 1033
    goto :goto_14

    .line 1034
    :goto_17
    return v15

    .line 1035
    :goto_18
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v5}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_33

    .line 1047
    .line 1048
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v12

    .line 1056
    goto :goto_19

    .line 1057
    :cond_33
    const/4 v12, 0x0

    .line 1058
    :goto_19
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    const-string v3, "Invalid event filter ID. appId, id"

    .line 1063
    .line 1064
    invoke-virtual {v9, v3, v1, v2}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    return p5
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zziu;Z)Z
    .locals 14

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LeA1;->h:LuA1;

    .line 5
    .line 6
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LHE1;

    .line 9
    .line 10
    iget-object v1, v0, LHE1;->d:LVA1;

    .line 11
    .line 12
    iget-object v2, p0, LeA1;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, LMD1;->D0:LLD1;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, LeA1;->i:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzh()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    :cond_0
    move v3, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v3, v6

    .line 47
    :goto_0
    const/4 v4, 0x0

    .line 48
    iget-object v8, v0, LHE1;->f:LiE1;

    .line 49
    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, LeA1;->b:I

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    const-string v0, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 78
    .line 79
    iget-object v1, v8, LiE1;->a0:LgE1;

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1, v4}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v7

    .line 85
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzd()Lcom/google/android/gms/internal/measurement/zzfh;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzf()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    iget-object v0, v0, LHE1;->V:LcE1;

    .line 98
    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_4

    .line 106
    .line 107
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v0, v9}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v9, "No number filter for long property. property"

    .line 119
    .line 120
    iget-object v10, v8, LiE1;->V:LgE1;

    .line 121
    .line 122
    invoke-virtual {v10, v0, v9}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v11, v12, v0}, LeA1;->e(JLcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v10}, LeA1;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_7

    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_6

    .line 156
    .line 157
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v0, v9}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v9, "No number filter for double property. property"

    .line 169
    .line 170
    iget-object v10, v8, LiE1;->V:LgE1;

    .line 171
    .line 172
    invoke-virtual {v10, v0, v9}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()D

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :try_start_0
    new-instance v9, Ljava/math/BigDecimal;

    .line 186
    .line 187
    invoke-direct {v9, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 188
    .line 189
    .line 190
    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    invoke-static {v9, v0, v11, v12}, LeA1;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    invoke-static {v4, v10}, LeA1;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzd()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_c

    .line 209
    .line 210
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zza()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_b

    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_8

    .line 221
    .line 222
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v0, v9}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v9, "No string or number filter defined. property"

    .line 234
    .line 235
    iget-object v10, v8, LiE1;->V:LgE1;

    .line 236
    .line 237
    invoke-virtual {v10, v0, v9}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v11}, LlE1;->j0(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_a

    .line 250
    .line 251
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v0}, LlE1;->j0(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-nez v11, :cond_9

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_9
    :try_start_1
    new-instance v11, Ljava/math/BigDecimal;

    .line 267
    .line 268
    invoke-direct {v11, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v12, 0x0

    .line 272
    .line 273
    invoke-static {v11, v9, v12, v13}, LeA1;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    :catch_1
    :goto_1
    invoke-static {v4, v10}, LeA1;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    goto :goto_2

    .line 282
    :cond_a
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v0, v9}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    const-string v10, "Invalid user property value for Numeric number filter. property, value"

    .line 298
    .line 299
    iget-object v11, v8, LiE1;->V:LgE1;

    .line 300
    .line 301
    invoke-virtual {v11, v10, v0, v9}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzb()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v4, v8}, LeA1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr;LiE1;)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v10}, LeA1;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    goto :goto_2

    .line 325
    :cond_c
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v0, v9}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v9, "User property has no value, property"

    .line 337
    .line 338
    iget-object v10, v8, LiE1;->V:LgE1;

    .line 339
    .line 340
    invoke-virtual {v10, v0, v9}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_2
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 344
    .line 345
    .line 346
    if-nez v4, :cond_d

    .line 347
    .line 348
    const-string v0, "null"

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_d
    move-object v0, v4

    .line 352
    :goto_3
    const-string v9, "Property filter result"

    .line 353
    .line 354
    iget-object v8, v8, LiE1;->a0:LgE1;

    .line 355
    .line 356
    invoke-virtual {v8, v0, v9}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    if-nez v4, :cond_e

    .line 360
    .line 361
    return v6

    .line 362
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    iput-object v0, p0, LeA1;->c:Ljava/lang/Boolean;

    .line 365
    .line 366
    if-eqz v5, :cond_f

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_15

    .line 373
    .line 374
    :cond_f
    if-eqz p4, :cond_10

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    :cond_10
    iput-object v4, p0, LeA1;->d:Ljava/lang/Boolean;

    .line 383
    .line 384
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    if-eqz v3, :cond_15

    .line 391
    .line 392
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zza()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_15

    .line 397
    .line 398
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzb()J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    if-eqz p1, :cond_12

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    :cond_12
    if-eqz v1, :cond_13

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_13

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_13

    .line 421
    .line 422
    if-eqz p2, :cond_13

    .line 423
    .line 424
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_14

    .line 433
    .line 434
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iput-object p1, p0, LeA1;->f:Ljava/lang/Long;

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iput-object p1, p0, LeA1;->e:Ljava/lang/Long;

    .line 446
    .line 447
    :cond_15
    :goto_4
    return v7
.end method
