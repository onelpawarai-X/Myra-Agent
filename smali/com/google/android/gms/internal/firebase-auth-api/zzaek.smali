.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaek;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaff<",
        "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;->zzv:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;->zzw:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "verifyPasswordResetCode"

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
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;->zzv:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;->zzw:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void
.end method

.method public final zzb()V
    .locals 10

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
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 8
    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzg()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzc()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzb()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzb()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzh()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzd()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v8, -0x1

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    sparse-switch v9, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    const-string v9, "RECOVER_EMAIL"

    .line 50
    .line 51
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v8, v0

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v9, "EMAIL_SIGNIN"

    .line 61
    .line 62
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v8, v4

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v9, "VERIFY_AND_CHANGE_EMAIL"

    .line 72
    .line 73
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v8, v5

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v9, "VERIFY_EMAIL"

    .line 83
    .line 84
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v8, v1

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v9, "PASSWORD_RESET"

    .line 94
    .line 95
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move v8, v2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v9, "REVERT_SECOND_FACTOR_ADDITION"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move v8, v3

    .line 114
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    move v0, v5

    .line 118
    goto :goto_2

    .line 119
    :pswitch_0
    move v0, v1

    .line 120
    goto :goto_2

    .line 121
    :pswitch_1
    move v0, v4

    .line 122
    goto :goto_2

    .line 123
    :pswitch_2
    move v0, v2

    .line 124
    goto :goto_2

    .line 125
    :pswitch_3
    move v0, v3

    .line 126
    goto :goto_2

    .line 127
    :pswitch_4
    const/4 v0, 0x6

    .line 128
    :goto_2
    :pswitch_5
    if-eq v0, v4, :cond_9

    .line 129
    .line 130
    if-ne v0, v5, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzf()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzb()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahy;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, LWc1;->p(Lcom/google/android/gms/internal/firebase-auth-api/zzahy;)LIz0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1}, LNe0;->Z(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_3
    move v5, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzg()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzc()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzb()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v1}, LNe0;->Z(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, LNe0;->Z(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zze()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzb()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LNe0;->Z(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_4
    if-eqz v5, :cond_c

    .line 195
    .line 196
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    const/16 v2, 0x445b

    .line 200
    .line 201
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzb()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzb(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
