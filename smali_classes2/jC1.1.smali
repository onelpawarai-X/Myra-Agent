.class public abstract LjC1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lld0;

.field public static final b:LPT0;

.field public static final c:LPT0;

.field public static final d:LPT0;

.field public static final e:LPT0;

.field public static final f:LPT0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v6, "_exp_clear"

    .line 3
    .line 4
    const-string v7, "_exp_activate"

    .line 5
    .line 6
    const-string v1, "_ac"

    .line 7
    .line 8
    const-string v2, "campaign_details"

    .line 9
    .line 10
    const-string v3, "_ug"

    .line 11
    .line 12
    const-string v4, "_iapx"

    .line 13
    .line 14
    const-string v5, "_exp_set"

    .line 15
    .line 16
    const-string v8, "_exp_timeout"

    .line 17
    .line 18
    const-string v9, "_exp_expire"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lld0;->c:I

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "_in"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    const-string v4, "_xa"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aput-object v4, v3, v6

    .line 39
    .line 40
    const-string v4, "_xu"

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    aput-object v4, v3, v7

    .line 44
    .line 45
    const-string v4, "_aq"

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v4, v3, v8

    .line 49
    .line 50
    const-string v4, "_aa"

    .line 51
    .line 52
    aput-object v4, v3, v0

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    const-string v9, "_ai"

    .line 56
    .line 57
    aput-object v9, v3, v4

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    const/16 v9, 0x9

    .line 61
    .line 62
    invoke-static {v1, v5, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lld0;->n(I[Ljava/lang/Object;)Lld0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, LjC1;->a:Lld0;

    .line 70
    .line 71
    sget-object v1, Ljd0;->b:Lgd0;

    .line 72
    .line 73
    const-string v14, "_ui"

    .line 74
    .line 75
    const-string v15, "_cd"

    .line 76
    .line 77
    const-string v9, "_e"

    .line 78
    .line 79
    const-string v10, "_f"

    .line 80
    .line 81
    const-string v11, "_iap"

    .line 82
    .line 83
    const-string v12, "_s"

    .line 84
    .line 85
    const-string v13, "_au"

    .line 86
    .line 87
    filled-new-array/range {v9 .. v15}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-static {v2, v1}, LOK;->z(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, Ljd0;->m(I[Ljava/lang/Object;)LPT0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, LjC1;->b:LPT0;

    .line 100
    .line 101
    const-string v1, "app"

    .line 102
    .line 103
    const-string v2, "am"

    .line 104
    .line 105
    const-string v3, "auto"

    .line 106
    .line 107
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v8, v1}, LOK;->z(I[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v1}, Ljd0;->m(I[Ljava/lang/Object;)LPT0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, LjC1;->c:LPT0;

    .line 119
    .line 120
    const-string v1, "_r"

    .line 121
    .line 122
    const-string v2, "_dbg"

    .line 123
    .line 124
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v7, v1}, LOK;->z(I[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v1}, Ljd0;->m(I[Ljava/lang/Object;)LPT0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sput-object v1, LjC1;->d:LPT0;

    .line 136
    .line 137
    new-instance v1, Lo;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lo;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lez;->g:[Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lo;->f([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lez;->h:[Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lo;->f([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v6, v1, Lo;->c:Z

    .line 153
    .line 154
    iget-object v0, v1, Lo;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, [Ljava/lang/Object;

    .line 157
    .line 158
    iget v1, v1, Lo;->b:I

    .line 159
    .line 160
    invoke-static {v1, v0}, Ljd0;->m(I[Ljava/lang/Object;)LPT0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LjC1;->e:LPT0;

    .line 165
    .line 166
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 167
    .line 168
    const-string v1, "^_cc[1-5]{1}$"

    .line 169
    .line 170
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v7, v0}, LOK;->z(I[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v0}, Ljd0;->m(I[Ljava/lang/Object;)LPT0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, LjC1;->f:LPT0;

    .line 182
    .line 183
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, LjC1;->c:LPT0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljd0;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, LjC1;->b:LPT0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljd0;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    sget-object p1, LjC1;->d:LPT0;

    .line 14
    .line 15
    iget v1, p1, LPT0;->d:I

    .line 16
    .line 17
    move v2, v0

    .line 18
    :cond_1
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v2}, LPT0;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "_ce1"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "fcm"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const-string v0, "_ce2"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "_ln"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_6

    .line 34
    .line 35
    const-string p1, "fiam"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object p0, LjC1;->e:LPT0;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljd0;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p0, LjC1;->f:LPT0;

    .line 54
    .line 55
    iget v0, p0, LPT0;->d:I

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_3
    if-ge v1, v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v1}, LPT0;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    const-string p1, "frc"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    return v2

    .line 91
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "_cmp"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, LjC1;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    sget-object p1, LjC1;->d:LPT0;

    .line 23
    .line 24
    iget v2, p1, LPT0;->d:I

    .line 25
    .line 26
    move v3, v1

    .line 27
    :cond_3
    if-ge v3, v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1, v3}, LPT0;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v2, 0x18b50

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq p1, v2, :cond_7

    .line 53
    .line 54
    const v2, 0x18b6e

    .line 55
    .line 56
    .line 57
    if-eq p1, v2, :cond_6

    .line 58
    .line 59
    const v2, 0x2ff42f

    .line 60
    .line 61
    .line 62
    if-eq p1, v2, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const-string p1, "fiam"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    move p0, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const-string p1, "fdl"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    move p0, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    const-string p1, "fcm"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    move p0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_8
    :goto_0
    const/4 p0, -0x1

    .line 96
    :goto_1
    const-string p1, "_cis"

    .line 97
    .line 98
    if-eqz p0, :cond_b

    .line 99
    .line 100
    if-eq p0, v0, :cond_a

    .line 101
    .line 102
    if-eq p0, v3, :cond_9

    .line 103
    .line 104
    :goto_2
    return v1

    .line 105
    :cond_9
    const-string p0, "fiam_integration"

    .line 106
    .line 107
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :cond_a
    const-string p0, "fdl_integration"

    .line 112
    .line 113
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v0

    .line 117
    :cond_b
    const-string p0, "fcm_integration"

    .line 118
    .line 119
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v0
.end method
