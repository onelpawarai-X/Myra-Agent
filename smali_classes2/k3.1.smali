.class public final Lk3;
.super Lvj0;
.source "SourceFile"


# static fields
.field public static final e:LSO0;

.field public static final f:LSO0;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LI0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LI0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LSO0;

    .line 8
    .line 9
    const-class v2, Lf3;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, LSO0;-><init>(Ljava/lang/Class;LTO0;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lk3;->e:LSO0;

    .line 15
    .line 16
    new-instance v0, LYZ;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, LYZ;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LSO0;

    .line 23
    .line 24
    const-class v2, Lc90;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LSO0;-><init>(Ljava/lang/Class;LTO0;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lk3;->f:LSO0;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lk3;->d:I

    .line 2
    new-instance v0, Li3;

    .line 3
    const-class v1, Lxs0;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Li3;-><init>(ILjava/lang/Class;)V

    .line 4
    filled-new-array {v0}, [Li3;

    move-result-object v0

    const-class v1, Lb90;

    invoke-direct {p0, v1, v0}, Lvj0;-><init>(Ljava/lang/Class;[Li3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Li3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3;->d:I

    invoke-direct {p0, p1, p2}, Lvj0;-><init>(Ljava/lang/Class;[Li3;)V

    return-void
.end method

.method public static h(II)Luj0;
    .locals 2

    .line 1
    invoke-static {}, LI3;->A()LH3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB50;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LB50;->b:LH50;

    .line 9
    .line 10
    check-cast v1, LI3;

    .line 11
    .line 12
    invoke-static {v1, p0}, LI3;->x(LI3;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LM3;->z()LL3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, LB50;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LB50;->b:LH50;

    .line 23
    .line 24
    check-cast v1, LM3;

    .line 25
    .line 26
    invoke-static {v1}, LM3;->w(LM3;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LB50;->b()LH50;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LM3;

    .line 34
    .line 35
    invoke-virtual {v0}, LB50;->f()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LB50;->b:LH50;

    .line 39
    .line 40
    check-cast v1, LI3;

    .line 41
    .line 42
    invoke-static {v1, p0}, LI3;->w(LI3;LM3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LB50;->b()LH50;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, LI3;

    .line 50
    .line 51
    new-instance v0, Luj0;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Luj0;-><init>(LH50;I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static i(III)Luj0;
    .locals 5

    .line 1
    sget-object v0, Lo80;->e:Lo80;

    .line 2
    .line 3
    new-instance v1, Luj0;

    .line 4
    .line 5
    invoke-static {}, LA3;->B()Lz3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LC3;->z()LB3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, LB50;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, LB50;->b:LH50;

    .line 17
    .line 18
    check-cast v4, LC3;

    .line 19
    .line 20
    invoke-static {v4}, LC3;->w(LC3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LB50;->b()LH50;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LC3;

    .line 28
    .line 29
    invoke-virtual {v2}, LB50;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, LB50;->b:LH50;

    .line 33
    .line 34
    check-cast v4, LA3;

    .line 35
    .line 36
    invoke-static {v4, v3}, LA3;->w(LA3;LC3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LB50;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, LB50;->b:LH50;

    .line 43
    .line 44
    check-cast v3, LA3;

    .line 45
    .line 46
    invoke-static {v3, p0}, LA3;->x(LA3;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LB50;->b()LH50;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LA3;

    .line 54
    .line 55
    invoke-static {}, Le90;->B()Ld90;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Lh90;->B()Lg90;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, LB50;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, LB50;->b:LH50;

    .line 67
    .line 68
    check-cast v4, Lh90;

    .line 69
    .line 70
    invoke-static {v4, v0}, Lh90;->w(Lh90;Lo80;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LB50;->f()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LB50;->b:LH50;

    .line 77
    .line 78
    check-cast v0, Lh90;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lh90;->x(Lh90;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LB50;->b()LH50;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lh90;

    .line 88
    .line 89
    invoke-virtual {v2}, LB50;->f()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LB50;->b:LH50;

    .line 93
    .line 94
    check-cast v0, Le90;

    .line 95
    .line 96
    invoke-static {v0, p1}, Le90;->w(Le90;Lh90;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LB50;->f()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v2, LB50;->b:LH50;

    .line 103
    .line 104
    check-cast p1, Le90;

    .line 105
    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    invoke-static {p1, v0}, Le90;->x(Le90;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LB50;->b()LH50;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Le90;

    .line 116
    .line 117
    invoke-static {}, Lt3;->A()Ls3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LB50;->f()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, LB50;->b:LH50;

    .line 125
    .line 126
    check-cast v2, Lt3;

    .line 127
    .line 128
    invoke-static {v2, p0}, Lt3;->w(Lt3;LA3;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LB50;->f()V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, LB50;->b:LH50;

    .line 135
    .line 136
    check-cast p0, Lt3;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lt3;->x(Lt3;Le90;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LB50;->b()LH50;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lt3;

    .line 146
    .line 147
    invoke-direct {v1, p0, p2}, Luj0;-><init>(LH50;I)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method

.method public static j(II)Luj0;
    .locals 2

    .line 1
    invoke-static {}, LT3;->y()LS3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB50;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LB50;->b:LH50;

    .line 9
    .line 10
    check-cast v1, LT3;

    .line 11
    .line 12
    invoke-static {v1, p0}, LT3;->w(LT3;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LB50;->b()LH50;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LT3;

    .line 20
    .line 21
    new-instance v0, Luj0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Luj0;-><init>(LH50;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static k(II)Luj0;
    .locals 2

    .line 1
    invoke-static {}, Lc4;->y()Lb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB50;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LB50;->b:LH50;

    .line 9
    .line 10
    check-cast v1, Lc4;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lc4;->w(Lc4;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LB50;->b()LH50;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lc4;

    .line 20
    .line 21
    new-instance v0, Luj0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Luj0;-><init>(LH50;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static l(IILo80;I)Luj0;
    .locals 4

    .line 1
    new-instance v0, Luj0;

    .line 2
    .line 3
    invoke-static {}, Le90;->B()Ld90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lh90;->B()Lg90;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LB50;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, LB50;->b:LH50;

    .line 15
    .line 16
    check-cast v3, Lh90;

    .line 17
    .line 18
    invoke-static {v3, p2}, Lh90;->w(Lh90;Lo80;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LB50;->f()V

    .line 22
    .line 23
    .line 24
    iget-object p2, v2, LB50;->b:LH50;

    .line 25
    .line 26
    check-cast p2, Lh90;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lh90;->x(Lh90;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LB50;->b()LH50;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lh90;

    .line 36
    .line 37
    invoke-virtual {v1}, LB50;->f()V

    .line 38
    .line 39
    .line 40
    iget-object p2, v1, LB50;->b:LH50;

    .line 41
    .line 42
    check-cast p2, Le90;

    .line 43
    .line 44
    invoke-static {p2, p1}, Le90;->w(Le90;Lh90;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LB50;->f()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, LB50;->b:LH50;

    .line 51
    .line 52
    check-cast p1, Le90;

    .line 53
    .line 54
    invoke-static {p1, p0}, Le90;->x(Le90;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LB50;->b()LH50;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Le90;

    .line 62
    .line 63
    invoke-direct {v0, p0, p3}, Luj0;-><init>(LH50;I)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static m(Lo3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo3;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lo3;->y()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "tag size too long"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "tag size too short"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static n(Lh90;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh90;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Lh90;->z()Lo80;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "tag size too big"

    .line 19
    .line 20
    if-eq v0, v1, :cond_8

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lh90;->A()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    if-gt p0, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v0, "unknown hash type"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lh90;->A()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/16 v0, 0x40

    .line 62
    .line 63
    if-gt p0, v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    invoke-virtual {p0}, Lh90;->A()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    if-gt p0, v0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_6
    invoke-virtual {p0}, Lh90;->A()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/16 v0, 0x30

    .line 92
    .line 93
    if-gt p0, v0, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_8
    invoke-virtual {p0}, Lh90;->A()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/16 v0, 0x14

    .line 107
    .line 108
    if-gt p0, v0, :cond_9

    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string v0, "tag size too small"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lk3;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lvj0;->a()I

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_3
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lk3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lyk;
    .locals 3

    .line 1
    iget v0, p0, Lk3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lu3;-><init>(Lk3;BS)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lu3;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lu3;-><init>(Lk3;BI)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lu3;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, v2}, Lu3;-><init>(Lk3;BC)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lu3;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v1, v2}, Lu3;-><init>(Lk3;BZ)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Lu3;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lu3;-><init>(Lk3;S)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    new-instance v0, Lu3;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lu3;-><init>(Lk3;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    new-instance v0, Lu3;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1}, Lu3;-><init>(Lk3;C)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_6
    new-instance v0, Lu3;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, Lu3;-><init>(Lk3;B)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_7
    new-instance v0, Lu3;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lu3;-><init>(Lk3;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_8
    new-instance v0, Lu3;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p0, v1, v1}, Lu3;-><init>(Lk3;BB)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_9
    new-instance v0, Lj3;

    .line 80
    .line 81
    const-class v1, Lh3;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v0, v1, v2}, Lyk;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LUi0;
    .locals 1

    .line 1
    iget v0, p0, Lk3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LUi0;->c:LUi0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LUi0;->f:LUi0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LUi0;->f:LUi0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LUi0;->c:LUi0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, LUi0;->c:LUi0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, LUi0;->c:LUi0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, LUi0;->c:LUi0;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, LUi0;->c:LUi0;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, LUi0;->c:LUi0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, LUi0;->c:LUi0;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, LUi0;->c:LUi0;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ltp;)LZ;
    .locals 1

    .line 1
    iget v0, p0, Lk3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LrW;->a()LrW;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lmw1;->B(Ltp;LrW;)Lmw1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {}, LrW;->a()LrW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LZj0;->B(Ltp;LrW;)LZj0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    invoke-static {}, LrW;->a()LrW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, LUj0;->B(Ltp;LrW;)LUj0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    invoke-static {}, LrW;->a()LrW;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lau;->B(Ltp;LrW;)Lau;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-static {}, LrW;->a()LrW;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Li4;->B(Ltp;LrW;)Li4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    invoke-static {}, LrW;->a()LrW;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, LZ3;->B(Ltp;LrW;)LZ3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    invoke-static {}, LrW;->a()LrW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, LQ3;->B(Ltp;LrW;)LQ3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    invoke-static {}, LrW;->a()LrW;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, LF3;->D(Ltp;LrW;)LF3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    invoke-static {}, LrW;->a()LrW;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lr3;->D(Ltp;LrW;)Lr3;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    invoke-static {}, LrW;->a()LrW;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lb90;->E(Ltp;LrW;)Lb90;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_9
    invoke-static {}, LrW;->a()LrW;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Le3;->D(Ltp;LrW;)Le3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LZ;)V
    .locals 8

    .line 1
    iget v0, p0, Lk3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmw1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmw1;->z()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lyq1;->c(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lmw1;->y()Ltp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ltp;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_0
    check-cast p1, LZj0;

    .line 37
    .line 38
    invoke-virtual {p1}, LZj0;->z()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lyq1;->c(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, LUj0;

    .line 47
    .line 48
    invoke-virtual {p1}, LUj0;->z()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lyq1;->c(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p1, Lau;

    .line 57
    .line 58
    invoke-virtual {p1}, Lau;->z()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lyq1;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lau;->y()Ltp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ltp;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    if-ne p1, v0, :cond_1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_3
    check-cast p1, Li4;

    .line 87
    .line 88
    invoke-virtual {p1}, Li4;->z()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lyq1;->c(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Li4;->y()Ltp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ltp;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v1, 0x40

    .line 104
    .line 105
    if-ne v0, v1, :cond_2

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "invalid key size: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Li4;->y()Ltp;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ltp;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ". Valid keys must have 64 bytes."

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_4
    check-cast p1, LZ3;

    .line 142
    .line 143
    invoke-virtual {p1}, LZ3;->z()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Lyq1;->c(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, LZ3;->y()Ltp;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ltp;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Lyq1;->a(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    check-cast p1, LQ3;

    .line 163
    .line 164
    invoke-virtual {p1}, LQ3;->z()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Lyq1;->c(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, LQ3;->y()Ltp;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ltp;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Lyq1;->a(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    check-cast p1, LF3;

    .line 184
    .line 185
    invoke-virtual {p1}, LF3;->B()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Lyq1;->c(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, LF3;->z()Ltp;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ltp;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Lyq1;->a(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, LF3;->A()LM3;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LM3;->y()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/16 v1, 0xc

    .line 212
    .line 213
    if-eq v0, v1, :cond_4

    .line 214
    .line 215
    invoke-virtual {p1}, LF3;->A()LM3;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, LM3;->y()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const/16 v0, 0x10

    .line 224
    .line 225
    if-ne p1, v0, :cond_3

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 229
    .line 230
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_4
    :goto_0
    return-void

    .line 237
    :pswitch_7
    check-cast p1, Lr3;

    .line 238
    .line 239
    invoke-virtual {p1}, Lr3;->B()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Lyq1;->c(I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Li3;

    .line 247
    .line 248
    const-class v1, Lwd0;

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    invoke-direct {v0, v2, v1}, Li3;-><init>(ILjava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    filled-new-array {v0}, [Li3;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    move v3, v2

    .line 265
    :goto_1
    const/4 v4, 0x1

    .line 266
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 267
    .line 268
    if-ge v3, v4, :cond_6

    .line 269
    .line 270
    aget-object v4, v0, v3

    .line 271
    .line 272
    iget-object v6, v4, Li3;->a:Ljava/lang/Class;

    .line 273
    .line 274
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iget-object v7, v4, Li3;->a:Ljava/lang/Class;

    .line 279
    .line 280
    if-nez v6, :cond_5

    .line 281
    .line 282
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v0}, LiX0;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_6
    aget-object v0, v0, v2

    .line 304
    .line 305
    iget-object v0, v0, Li3;->a:Ljava/lang/Class;

    .line 306
    .line 307
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lr3;->z()Ly3;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ly3;->C()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v1}, Lyq1;->c(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ly3;->A()Ltp;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ltp;->size()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v1}, Lyq1;->a(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ly3;->B()LC3;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, LC3;->y()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/16 v3, 0xc

    .line 341
    .line 342
    if-lt v1, v3, :cond_9

    .line 343
    .line 344
    invoke-virtual {v0}, LC3;->y()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/16 v1, 0x10

    .line 349
    .line 350
    if-gt v0, v1, :cond_9

    .line 351
    .line 352
    new-instance v0, Li3;

    .line 353
    .line 354
    const-class v3, Lxs0;

    .line 355
    .line 356
    const/16 v4, 0x8

    .line 357
    .line 358
    invoke-direct {v0, v4, v3}, Li3;-><init>(ILjava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    filled-new-array {v0}, [Li3;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v3, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 368
    .line 369
    .line 370
    aget-object v4, v0, v2

    .line 371
    .line 372
    iget-object v6, v4, Li3;->a:Ljava/lang/Class;

    .line 373
    .line 374
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    iget-object v7, v4, Li3;->a:Ljava/lang/Class;

    .line 379
    .line 380
    if-nez v6, :cond_8

    .line 381
    .line 382
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    aget-object v0, v0, v2

    .line 386
    .line 387
    iget-object v0, v0, Li3;->a:Ljava/lang/Class;

    .line 388
    .line 389
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lr3;->A()Lb90;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lb90;->C()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Lyq1;->c(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lb90;->A()Ltp;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ltp;->size()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-lt v0, v1, :cond_7

    .line 412
    .line 413
    invoke-virtual {p1}, Lb90;->B()Lh90;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1}, Lk3;->n(Lh90;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 422
    .line 423
    const-string v0, "key too short"

    .line 424
    .line 425
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v7, v0}, LiX0;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 445
    .line 446
    const-string v0, "invalid IV size"

    .line 447
    .line 448
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :pswitch_8
    check-cast p1, Lb90;

    .line 453
    .line 454
    invoke-virtual {p1}, Lb90;->C()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Lyq1;->c(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Lb90;->A()Ltp;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ltp;->size()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/16 v1, 0x10

    .line 470
    .line 471
    if-lt v0, v1, :cond_a

    .line 472
    .line 473
    invoke-virtual {p1}, Lb90;->B()Lh90;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p1}, Lk3;->n(Lh90;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 482
    .line 483
    const-string v0, "key too short"

    .line 484
    .line 485
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p1

    .line 489
    :pswitch_9
    check-cast p1, Le3;

    .line 490
    .line 491
    invoke-virtual {p1}, Le3;->B()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Lyq1;->c(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Le3;->z()Ltp;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ltp;->size()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const/16 v1, 0x20

    .line 507
    .line 508
    if-ne v0, v1, :cond_b

    .line 509
    .line 510
    invoke-virtual {p1}, Le3;->A()Lo3;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {p1}, Lk3;->m(Lo3;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 519
    .line 520
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 521
    .line 522
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw p1

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
