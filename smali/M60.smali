.class public final LM60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LM60;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)LM60;
    .locals 3

    .line 1
    invoke-static {p0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, LM60;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, LM60;->c:LM60;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LhG1;->a:LSC1;

    .line 12
    .line 13
    const-class v1, LhG1;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, LhG1;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, LhG1;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    :goto_0
    new-instance v1, LM60;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, LM60;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sput-object v1, LM60;->c:LM60;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    throw p0

    .line 49
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    sget-object p0, LM60;->c:LM60;

    .line 51
    .line 52
    return-object p0

    .line 53
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    throw p0
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v0

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, LQF1;->c:Lcom/google/android/gms/internal/common/zzah;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, LQF1;->b:Lcom/google/android/gms/internal/common/zzah;

    .line 48
    .line 49
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    if-ge v3, v4, :cond_8

    .line 54
    .line 55
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    if-ne v5, v0, :cond_6

    .line 62
    .line 63
    aget-object v3, v3, v1

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_6
    if-eqz v4, :cond_7

    .line 70
    .line 71
    invoke-static {v4}, Lcom/google/android/gms/internal/common/zzah;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    if-lt v3, v4, :cond_9

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_9
    move v3, v1

    .line 86
    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/internal/common/zzr;->zza(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LT0;->d(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_c

    .line 94
    .line 95
    invoke-static {v3}, LT0;->w(Landroid/content/pm/SigningInfo;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_c

    .line 100
    .line 101
    invoke-static {v3}, LT0;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_a

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_a
    sget v4, Lcom/google/android/gms/internal/common/zzah;->zzd:I

    .line 109
    .line 110
    new-instance v4, Lcom/google/android/gms/internal/common/zzad;

    .line 111
    .line 112
    invoke-direct {v4}, Lcom/google/android/gms/internal/common/zzad;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, LT0;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    array-length v5, v3

    .line 120
    move v6, v1

    .line 121
    :goto_3
    if-ge v6, v5, :cond_b

    .line 122
    .line 123
    aget-object v7, v3, v6

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/common/zzad;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzad;

    .line 130
    .line 131
    .line 132
    add-int/2addr v6, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/common/zzad;->zzd()Lcom/google/android/gms/internal/common/zzah;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_5

    .line 139
    :cond_c
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_f

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/common/zzah;->zzh()Lcom/google/android/gms/internal/common/zzah;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    move v5, v1

    .line 158
    :goto_6
    if-ge v5, v4, :cond_11

    .line 159
    .line 160
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, [B

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/common/zzah;->zzr(I)Lcom/google/android/gms/internal/common/zzal;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    add-int/lit8 v9, v5, 0x1

    .line 175
    .line 176
    if-eqz v8, :cond_e

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, [B

    .line 183
    .line 184
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_d

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_e
    move v5, v9

    .line 192
    goto :goto_6

    .line 193
    :cond_f
    const-string v2, "Unable to obtain package certificate history."

    .line 194
    .line 195
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    if-eqz p1, :cond_10

    .line 202
    .line 203
    sget-object p1, LQF1;->a:[LNE1;

    .line 204
    .line 205
    invoke-static {p0, p1}, LM60;->f(Landroid/content/pm/PackageInfo;[LNE1;)LNE1;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_7

    .line 210
    :cond_10
    sget-object p1, LQF1;->a:[LNE1;

    .line 211
    .line 212
    aget-object p1, p1, v1

    .line 213
    .line 214
    filled-new-array {p1}, [LNE1;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p0, p1}, LM60;->f(Landroid/content/pm/PackageInfo;[LNE1;)LNE1;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_7
    if-eqz p0, :cond_11

    .line 223
    .line 224
    :goto_8
    return v0

    .line 225
    :cond_11
    :goto_9
    return v1
.end method

.method public static varargs f(Landroid/content/pm/PackageInfo;[LNE1;)LNE1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v0, LdF1;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object p0, p0, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, LdF1;-><init>([B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    array-length p0, p1

    .line 27
    if-ge v2, p0, :cond_3

    .line 28
    .line 29
    aget-object p0, p1, v2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LNE1;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    aget-object p0, p1, v2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public b(LZL0;)Lyx;
    .locals 2

    .line 1
    iget-object v0, p0, LM60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyt0;

    .line 4
    .line 5
    iget-object v0, v0, Lyt0;->p0:Lpp0;

    .line 6
    .line 7
    iget-object v1, p0, LM60;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lyt0;

    .line 10
    .line 11
    iget-object v1, v1, Lyt0;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LM60;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lyt0;

    .line 22
    .line 23
    iget-object p1, p1, Lyt0;->v0:LbN;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LM60;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lyt0;

    .line 31
    .line 32
    iget-object p1, p1, Lyt0;->d0:LhI;

    .line 33
    .line 34
    new-instance v0, LA0;

    .line 35
    .line 36
    const/16 v1, 0x16

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LA0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LM60;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lyt0;

    .line 47
    .line 48
    iget-object p1, p1, Lyt0;->v0:LbN;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Lpp0;->a(LZL0;)Lnp0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, LZL0;->a:LYp;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object p1, p1, LYp;->f:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v0, p1}, LF70;->f(Lnp0;Z)Lyx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    iget-object p1, p0, LM60;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lyt0;

    .line 75
    .line 76
    iget-object p1, p1, Lyt0;->v0:LbN;

    .line 77
    .line 78
    return-object p1
.end method

.method public c(LfC;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM60;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LfC;

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LM60;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LfC;

    .line 15
    .line 16
    sget-object v1, LfC;->e:LfC;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, LM60;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, LM60;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, LM60;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LM60;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LhC;

    .line 59
    .line 60
    iget-object v1, v0, LhC;->a:LC70;

    .line 61
    .line 62
    iget-object v0, v0, LhC;->b:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    return-void
.end method

.method public d(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v0, v1, LM60;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_f

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v5

    .line 28
    move-object v0, v6

    .line 29
    :goto_0
    if-ge v7, v4, :cond_e

    .line 30
    .line 31
    aget-object v9, v3, v7

    .line 32
    .line 33
    const-string v0, "null pkg"

    .line 34
    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LDH1;->y(Ljava/lang/String;)LDH1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    iget-object v8, v1, LM60;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_b

    .line 52
    .line 53
    sget-object v8, LhG1;->a:LSC1;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :try_start_0
    invoke-static {}, LhG1;->a()V

    .line 60
    .line 61
    .line 62
    sget-object v10, LhG1;->c:LrA1;

    .line 63
    .line 64
    check-cast v10, LhA1;

    .line 65
    .line 66
    invoke-virtual {v10}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v12, 0x7

    .line 71
    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch LtS; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 83
    .line 84
    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    iget-object v0, v1, LM60;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, LJ60;->a(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    :try_start_1
    const-string v8, "module init: "

    .line 100
    .line 101
    sget-object v0, LhG1;->e:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-static {}, LhG1;->a()V
    :try_end_2
    .catch LtS; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    sget-object v0, LhG1;->e:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LhG1;->e:Landroid/content/Context;

    .line 115
    .line 116
    new-instance v8, LAG1;

    .line 117
    .line 118
    new-instance v12, LyE0;

    .line 119
    .line 120
    invoke-direct {v12, v0}, LyE0;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v14, 0x1

    .line 124
    const/4 v15, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct/range {v8 .. v15}, LAG1;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_4
    sget-object v0, LhG1;->c:LrA1;

    .line 131
    .line 132
    check-cast v0, LhA1;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x6

    .line 142
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v8, LUG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, LUG1;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_5
    iget-boolean v0, v8, LUG1;->a:Z

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget v0, v8, LUG1;->d:I

    .line 162
    .line 163
    invoke-static {v0}, LGd1;->i(I)I

    .line 164
    .line 165
    .line 166
    new-instance v0, LDH1;

    .line 167
    .line 168
    invoke-direct {v0, v2, v6, v6}, LDH1;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-object v0, v8, LUG1;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget v10, v8, LUG1;->c:I

    .line 175
    .line 176
    invoke-static {v10}, LTg1;->o(I)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const/4 v11, 0x4

    .line 181
    if-ne v10, v11, :cond_3

    .line 182
    .line 183
    new-instance v10, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 184
    .line 185
    invoke-direct {v10}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    move-object v10, v6

    .line 192
    :goto_1
    const-string v11, "error checking package certificate"

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    move-object v0, v11

    .line 197
    :cond_4
    iget v11, v8, LUG1;->d:I

    .line 198
    .line 199
    invoke-static {v11}, LGd1;->i(I)I

    .line 200
    .line 201
    .line 202
    iget v8, v8, LUG1;->c:I

    .line 203
    .line 204
    invoke-static {v8}, LTg1;->o(I)I

    .line 205
    .line 206
    .line 207
    new-instance v8, LDH1;

    .line 208
    .line 209
    invoke-direct {v8, v5, v0, v10}, LDH1;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v8

    .line 213
    goto :goto_2

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v8, "module call"

    .line 216
    .line 217
    invoke-static {v8, v0}, LDH1;->z(Ljava/lang/String;Ljava/lang/Exception;)LDH1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_2

    .line 222
    :catch_1
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8, v0}, LDH1;->z(Ljava/lang/String;Ljava/lang/Exception;)LDH1;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    :goto_2
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :goto_3
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :catch_2
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    const/16 v10, 0x1c

    .line 259
    .line 260
    if-lt v8, v10, :cond_6

    .line 261
    .line 262
    const v8, 0x8000040

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    const/16 v8, 0x40

    .line 267
    .line 268
    :goto_4
    :try_start_6
    iget-object v10, v1, LM60;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v10, Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v10, v9, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v8
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 280
    iget-object v10, v1, LM60;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v10, Landroid/content/Context;

    .line 283
    .line 284
    invoke-static {v10}, LJ60;->a(Landroid/content/Context;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v8, :cond_7

    .line 289
    .line 290
    invoke-static {v0}, LDH1;->y(Ljava/lang/String;)LDH1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_6

    .line 295
    :cond_7
    iget-object v0, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    array-length v0, v0

    .line 300
    if-eq v0, v2, :cond_8

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    new-instance v0, LdF1;

    .line 304
    .line 305
    iget-object v11, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 306
    .line 307
    aget-object v11, v11, v5

    .line 308
    .line 309
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-direct {v0, v11}, LdF1;-><init>([B)V

    .line 314
    .line 315
    .line 316
    iget-object v11, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    :try_start_7
    invoke-static {v11, v0, v10, v5}, LhG1;->b(Ljava/lang/String;LdF1;ZZ)LDH1;

    .line 323
    .line 324
    .line 325
    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 326
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v12, v10, LDH1;->b:Z

    .line 330
    .line 331
    if-eqz v12, :cond_9

    .line 332
    .line 333
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 334
    .line 335
    if-eqz v8, :cond_9

    .line 336
    .line 337
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 338
    .line 339
    and-int/lit8 v8, v8, 0x2

    .line 340
    .line 341
    if-eqz v8, :cond_9

    .line 342
    .line 343
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    :try_start_8
    invoke-static {v11, v0, v5, v2}, LhG1;->b(Ljava/lang/String;LdF1;ZZ)LDH1;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 351
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 352
    .line 353
    .line 354
    iget-boolean v0, v0, LDH1;->b:Z

    .line 355
    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    const-string v0, "debuggable release cert app rejected"

    .line 359
    .line 360
    invoke-static {v0}, LDH1;->y(Ljava/lang/String;)LDH1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_6

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_9
    move-object v0, v10

    .line 371
    goto :goto_6

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_a
    :goto_5
    const-string v0, "single cert required"

    .line 378
    .line 379
    invoke-static {v0}, LDH1;->y(Ljava/lang/String;)LDH1;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_6
    iget-boolean v8, v0, LDH1;->b:Z

    .line 384
    .line 385
    if-eqz v8, :cond_c

    .line 386
    .line 387
    iput-object v9, v1, LM60;->b:Ljava/lang/Object;

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :catch_3
    move-exception v0

    .line 391
    const-string v8, "no pkg "

    .line 392
    .line 393
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v8, v0}, LDH1;->z(Ljava/lang/String;Ljava/lang/Exception;)LDH1;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_7

    .line 402
    :cond_b
    sget-object v0, LDH1;->d:LDH1;

    .line 403
    .line 404
    :cond_c
    :goto_7
    iget-boolean v8, v0, LDH1;->b:Z

    .line 405
    .line 406
    if-eqz v8, :cond_d

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_d
    add-int/2addr v7, v2

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_e
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_f
    :goto_8
    const-string v0, "no pkgs"

    .line 417
    .line 418
    invoke-static {v0}, LDH1;->y(Ljava/lang/String;)LDH1;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_9
    iget-boolean v2, v0, LDH1;->b:Z

    .line 423
    .line 424
    if-nez v2, :cond_11

    .line 425
    .line 426
    const-string v2, "GoogleCertificatesRslt"

    .line 427
    .line 428
    const/4 v3, 0x3

    .line 429
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_11

    .line 434
    .line 435
    iget-object v2, v0, LDH1;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Ljava/lang/Exception;

    .line 438
    .line 439
    if-eqz v2, :cond_10

    .line 440
    .line 441
    invoke-virtual {v0}, LDH1;->w()V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_10
    invoke-virtual {v0}, LDH1;->w()V

    .line 446
    .line 447
    .line 448
    :cond_11
    :goto_a
    iget-boolean v0, v0, LDH1;->b:Z

    .line 449
    .line 450
    return v0
.end method
