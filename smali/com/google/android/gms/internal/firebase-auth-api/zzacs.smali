.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacs;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaff<",
        "Ljava/lang/Object;",
        "LoF1;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzv:Ljava/lang/String;

.field private final zzw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "code cannot be null or empty"

    .line 6
    .line 7
    invoke-static {p1, v0}, LNe0;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;->zzv:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;->zzw:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "checkActionCode"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;->zzv:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;->zzw:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void
.end method

.method public final zzb()V
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    new-instance v6, LhH1;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzg()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzb()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzb()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzh()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzd()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v9, -0x1

    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    sparse-switch v10, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_0
    const-string v10, "RECOVER_EMAIL"

    .line 55
    .line 56
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v9, v0

    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    const-string v10, "EMAIL_SIGNIN"

    .line 66
    .line 67
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v9, v4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_2
    const-string v10, "VERIFY_AND_CHANGE_EMAIL"

    .line 77
    .line 78
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v9, v5

    .line 86
    goto :goto_1

    .line 87
    :sswitch_3
    const-string v10, "VERIFY_EMAIL"

    .line 88
    .line 89
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v9, v1

    .line 97
    goto :goto_1

    .line 98
    :sswitch_4
    const-string v10, "PASSWORD_RESET"

    .line 99
    .line 100
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move v9, v2

    .line 108
    goto :goto_1

    .line 109
    :sswitch_5
    const-string v10, "REVERT_SECOND_FACTOR_ADDITION"

    .line 110
    .line 111
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move v9, v3

    .line 119
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    move v0, v5

    .line 123
    goto :goto_2

    .line 124
    :pswitch_0
    move v0, v1

    .line 125
    goto :goto_2

    .line 126
    :pswitch_1
    move v0, v4

    .line 127
    goto :goto_2

    .line 128
    :pswitch_2
    move v0, v2

    .line 129
    goto :goto_2

    .line 130
    :pswitch_3
    move v0, v3

    .line 131
    goto :goto_2

    .line 132
    :pswitch_4
    const/4 v0, 0x6

    .line 133
    :goto_2
    :pswitch_5
    if-eq v0, v4, :cond_b

    .line 134
    .line 135
    if-ne v0, v5, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzf()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzb()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahy;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LWc1;->p(Lcom/google/android/gms/internal/firebase-auth-api/zzahy;)LIz0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0}, LNe0;->Z(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzg()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzc()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzb()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0}, LNe0;->Z(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, LNe0;->Z(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zze()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzb()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LNe0;->Z(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_3
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzb(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
