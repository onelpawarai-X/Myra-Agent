.class public final LO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO3;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    check-cast p2, Ljavax/crypto/SecretKey;

    iput-object p2, p0, LO3;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/security/InvalidKeyException;

    const-string v0, "Keystore cannot load the key with ID: "

    .line 16
    invoke-static {v0, p1}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>([BI)V
    .locals 1

    iput p2, p0, LO3;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    .line 2
    invoke-static {p2}, LiX0;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lxe0;

    invoke-direct {p2, p1}, Lxe0;-><init>([B)V

    iput-object p2, p0, LO3;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, Lze0;

    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, p1, v0}, Lze0;-><init>([BI)V

    .line 8
    iput-object p2, p0, LO3;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p2, Lze0;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Lze0;-><init>([BI)V

    .line 12
    iput-object p2, p0, LO3;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    .line 1
    iget v0, p0, LO3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, 0x28

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-static {v1}, LRR0;->a(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LO3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lze0;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, p1, p2}, LN0;->g(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    array-length v0, p1

    .line 35
    add-int/lit8 v0, v0, 0x1c

    .line 36
    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-static {v1}, LRR0;->a(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LO3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lze0;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1, p1, p2}, LN0;->g(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LO3;->d([B[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 72
    .line 73
    mul-double/2addr v0, v2

    .line 74
    double-to-int v0, v0

    .line 75
    int-to-long v0, v0

    .line 76
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    invoke-virtual {p0, p1, p2}, LO3;->d([B[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1

    .line 84
    :pswitch_2
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-static {v0}, LRR0;->a(I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, LO3;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lxe0;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    array-length v3, v1

    .line 98
    if-ne v3, v0, :cond_6

    .line 99
    .line 100
    array-length v3, p1

    .line 101
    const v4, 0x7fffffe3

    .line 102
    .line 103
    .line 104
    if-gt v3, v4, :cond_5

    .line 105
    .line 106
    iget-boolean v3, v2, Lxe0;->b:Z

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    array-length v4, p1

    .line 111
    add-int/lit8 v4, v4, 0x1c

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    array-length v4, p1

    .line 115
    add-int/lit8 v4, v4, 0x10

    .line 116
    .line 117
    :goto_1
    new-array v9, v4, [B

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-static {v1, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {v1}, Lxe0;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v5, Lxe0;->c:Lv3;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljavax/crypto/Cipher;

    .line 136
    .line 137
    iget-object v2, v2, Lxe0;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    invoke-virtual {v6, v7, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    array-length v1, p2

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljavax/crypto/Cipher;

    .line 153
    .line 154
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 155
    .line 156
    .line 157
    :cond_2
    if-eqz v3, :cond_3

    .line 158
    .line 159
    move v10, v0

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move v10, v4

    .line 162
    :goto_2
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    move-object v5, p2

    .line 167
    check-cast v5, Ljavax/crypto/Cipher;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    array-length v8, p1

    .line 171
    move-object v6, p1

    .line 172
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    array-length p2, v6

    .line 177
    add-int/lit8 p2, p2, 0x10

    .line 178
    .line 179
    if-ne p1, p2, :cond_4

    .line 180
    .line 181
    return-object v9

    .line 182
    :cond_4
    array-length p2, v6

    .line 183
    sub-int/2addr p1, p2

    .line 184
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    const-string v0, "encryption failed; GCM tag must be 16 bytes, but got only "

    .line 187
    .line 188
    const-string v1, " bytes"

    .line 189
    .line 190
    invoke-static {p1, v0, v1}, LJq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 199
    .line 200
    const-string p2, "plaintext too long"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 207
    .line 208
    const-string p2, "iv is wrong size"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B[B)[B
    .locals 8

    .line 1
    iget v0, p0, LO3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, p1

    .line 18
    sub-int/2addr v2, v0

    .line 19
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LO3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lze0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, p2}, LN0;->f(Ljava/nio/ByteBuffer;[B[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string p2, "ciphertext too short"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    array-length v0, p1

    .line 41
    const/16 v1, 0x1c

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v2, p1

    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, LO3;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lze0;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1, p2}, LN0;->f(Ljava/nio/ByteBuffer;[B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string p2, "ciphertext too short"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_1
    array-length v0, p1

    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    if-lt v0, v1, :cond_2

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p0, p1, p2}, LO3;->c([B[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 89
    .line 90
    mul-double/2addr v0, v2

    .line 91
    double-to-int v0, v0

    .line 92
    int-to-long v0, v0

    .line 93
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    :catch_1
    invoke-virtual {p0, p1, p2}, LO3;->c([B[B)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    return-object p1

    .line 101
    :catch_2
    move-exception p1

    .line 102
    throw p1

    .line 103
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    const-string p2, "ciphertext too short"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :pswitch_2
    const/16 v0, 0xc

    .line 112
    .line 113
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, LO3;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lxe0;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    array-length v3, v1

    .line 125
    if-ne v3, v0, :cond_a

    .line 126
    .line 127
    iget-boolean v3, v2, Lxe0;->b:Z

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    const/16 v4, 0x1c

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/16 v4, 0x10

    .line 135
    .line 136
    :goto_1
    array-length v5, p1

    .line 137
    if-lt v5, v4, :cond_9

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {p1, v4, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    const-string p2, "iv does not match prepended iv"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_5
    :goto_2
    invoke-static {v1}, Lxe0;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v5, Lxe0;->c:Lv3;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljavax/crypto/Cipher;

    .line 176
    .line 177
    iget-object v2, v2, Lxe0;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 178
    .line 179
    const/4 v7, 0x2

    .line 180
    invoke-virtual {v6, v7, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 181
    .line 182
    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    array-length v1, p2

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljavax/crypto/Cipher;

    .line 193
    .line 194
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 195
    .line 196
    .line 197
    :cond_6
    if-eqz v3, :cond_7

    .line 198
    .line 199
    move v4, v0

    .line 200
    :cond_7
    array-length p2, p1

    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    sub-int/2addr p2, v0

    .line 204
    :cond_8
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljavax/crypto/Cipher;

    .line 209
    .line 210
    invoke-virtual {v0, p1, v4, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 216
    .line 217
    const-string p2, "ciphertext too short"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 224
    .line 225
    const-string p2, "iv is wrong size"

    .line 226
    .line 227
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c([B[B)[B
    .locals 5

    .line 1
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 9
    .line 10
    .line 11
    const-string v1, "AES/GCM/NoPadding"

    .line 12
    .line 13
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object v4, p0, LO3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljavax/crypto/SecretKey;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 26
    .line 27
    .line 28
    array-length p2, p1

    .line 29
    sub-int/2addr p2, v3

    .line 30
    invoke-virtual {v1, p1, v3, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public d([B[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffe3

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    add-int/lit8 v0, v0, 0x1c

    .line 9
    .line 10
    new-array v5, v0, [B

    .line 11
    .line 12
    const-string v0, "AES/GCM/NoPadding"

    .line 13
    .line 14
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v2, p0, LO3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 27
    .line 28
    .line 29
    array-length v4, p1

    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 p2, 0xc

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0, v5, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string p2, "plaintext too long"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
