.class public final synthetic LYZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMz;
.implements LTO0;
.implements Ljj0;
.implements Lq40;
.implements Lal1;
.implements Lx2;
.implements LOM;
.implements LDS;
.implements LvQ;
.implements LcY0;
.implements LNf1;
.implements Ldc1;
.implements Lci1;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LGl1;
.implements Lot1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LYZ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJO0;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, LYZ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lza;)LYk1;
    .locals 2

    .line 1
    new-instance v0, LYk1;

    .line 2
    .line 3
    sget-object v1, LKE0;->a:LJE0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LYk1;-><init>(Lza;LLE0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LYZ;->a:I

    .line 3
    .line 4
    sparse-switch v1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 13
    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lhj;->a()LRc;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, LRc;->M(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, LjP0;->b(I)LgP0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v3, LRc;->c:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_1
    iput-object v4, v3, LRc;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v3}, LRc;->p()Lhj;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :sswitch_0
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_1
    check-cast p1, LEx0;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, LZP0;->a:LW80;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v0, p1, v1}, LW80;->q(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :sswitch_2
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    sget-object p1, Ltc0;->z:Lrc0;

    .line 113
    .line 114
    return-object v0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;LUo1;)V
    .locals 0

    .line 1
    invoke-static {p1}, LJq;->e(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public c(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const/4 p1, 0x2

    .line 9
    int-to-double v2, p1

    .line 10
    div-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p1, v0

    .line 16
    return p1
.end method

.method public create(LJz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LYZ;->a:I

    check-cast p1, LdQ0;

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(LdQ0;)LBl1;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(LdQ0;)LBl1;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(LdQ0;)LBl1;

    move-result-object p1

    return-object p1

    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/firestore/FirestoreRegistrar;->a(LdQ0;)LXZ;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lb7;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LAw;

    .line 2
    .line 3
    check-cast p1, Lc90;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p1}, LiX0;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/myra/voice/notifications/NotificationPermissionManager;->a(Z)V

    return-void
.end method

.method public f(LyQ0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public h(D)D
    .locals 0

    .line 1
    return-wide p1
.end method

.method public i(LdQ0;)Lb7;
    .locals 5

    .line 1
    iget v0, p0, LYZ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 7
    .line 8
    iget-object v1, p1, LdQ0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, LdQ0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ltp;

    .line 21
    .line 22
    invoke-static {}, LrW;->a()LrW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lmw1;->B(Ltp;LrW;)Lmw1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lmw1;->z()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p1, LdQ0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LTH0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LTH0;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    sget-object v1, Loj0;->T:Loj0;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    sget-object v1, Loj0;->S:Loj0;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v1, Loj0;->f:Loj0;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0}, Lmw1;->y()Ltp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ltp;->k()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, LBD0;

    .line 98
    .line 99
    invoke-static {v0}, Lxp;->a([B)Lxp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v0}, LBD0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, LdQ0;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v1, v2, p1}, Lnw1;->m0(Loj0;LBD0;Ljava/lang/Integer;)Lnw1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    const-string v0, "Only version 0 keys are accepted"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_0
    .catch Lpg0; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 140
    .line 141
    iget-object v1, p1, LdQ0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    :try_start_1
    iget-object v0, p1, LdQ0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ltp;

    .line 154
    .line 155
    invoke-static {}, LrW;->a()LrW;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lb90;->E(Ltp;LrW;)Lb90;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lb90;->C()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    new-instance v1, Lx31;

    .line 170
    .line 171
    const/4 v2, 0x7

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-direct {v1, v2, v3}, Lx31;-><init>(IZ)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    iput-object v2, v1, Lx31;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v1, Lx31;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v1, Lx31;->d:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v3, Ld4;->i:Ld4;

    .line 184
    .line 185
    iput-object v3, v1, Lx31;->e:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v0}, Lb90;->A()Ltp;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ltp;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v1, Lx31;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v0}, Lb90;->B()Lh90;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lh90;->A()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, v1, Lx31;->c:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v0}, Lb90;->B()Lh90;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lh90;->z()Lo80;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Li90;->a(Lo80;)LU3;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v1, Lx31;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v3, p1, LdQ0;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, LTH0;

    .line 232
    .line 233
    invoke-static {v3}, Li90;->b(LTH0;)Ld4;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v1, Lx31;->e:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v1}, Lx31;->d()Lf90;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v3, LW80;

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    invoke-direct {v3, v4}, LW80;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v3, LW80;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, v3, LW80;->d:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v1, v3, LW80;->b:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v0}, Lb90;->A()Ltp;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ltp;->k()[B

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, LBD0;

    .line 264
    .line 265
    invoke-static {v0}, Lxp;->a([B)Lxp;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v1, v0}, LBD0;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v3, LW80;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p1, p1, LdQ0;->f:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Ljava/lang/Integer;

    .line 277
    .line 278
    iput-object p1, v3, LW80;->d:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v3}, LW80;->k()Lc90;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 286
    .line 287
    const-string v0, "Only version 0 keys are accepted"

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
    :try_end_1
    .catch Lpg0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 294
    .line 295
    const-string v0, "Parsing HmacKey failed"

    .line 296
    .line 297
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 304
    .line 305
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LYZ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Void;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Laa1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Laa1;

    .line 28
    .line 29
    iget-object p1, p1, Laa1;->a:LX91;

    .line 30
    .line 31
    invoke-static {p1}, Leq1;->g(LX91;)LaZ;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, Lda1;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lda1;

    .line 41
    .line 42
    iget-object p1, p1, Lda1;->a:LX91;

    .line 43
    .line 44
    invoke-static {p1}, Leq1;->g(LX91;)LaZ;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_0
    instance-of v0, p1, LaZ;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance v0, LaZ;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, LZY;->d:LZY;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, p1}, LaZ;-><init>(Ljava/lang/String;LZY;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
