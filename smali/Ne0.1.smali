.class public abstract LNe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSK;
.implements LZA;
.implements Lx11;


# static fields
.field public static final S:Lgj1;

.field public static T:LUc0;

.field public static U:LUc0;

.field public static V:LUc0;

.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static final c:Lmo;

.field public static final d:LFx;

.field public static final e:LVY;

.field public static final f:[LLi0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmo;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LNe0;->c:Lmo;

    .line 9
    .line 10
    new-instance v0, LFx;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, LFx;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LNe0;->d:LFx;

    .line 18
    .line 19
    new-instance v0, LVY;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v1}, LVY;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LNe0;->e:LVY;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [LLi0;

    .line 30
    .line 31
    sput-object v0, LNe0;->f:[LLi0;

    .line 32
    .line 33
    new-instance v0, Lgj1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v2, v1, [J

    .line 37
    .line 38
    new-array v3, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lgj1;-><init>(I[J[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LNe0;->S:Lgj1;

    .line 44
    .line 45
    return-void
.end method

.method public static final B0(LM10;)V
    .locals 9

    .line 1
    iget-object v0, p0, LUy0;->a:LUy0;

    .line 2
    .line 3
    iget-boolean v1, v0, LUy0;->Y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-static {p0}, LNe0;->E0(LgN;)Ljl0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_b

    .line 13
    .line 14
    iget-object v2, p0, Ljl0;->i0:LI7;

    .line 15
    .line 16
    iget-object v2, v2, LI7;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LUy0;

    .line 19
    .line 20
    iget v2, v2, LUy0;->d:I

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0x1400

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    :goto_1
    if-eqz v1, :cond_9

    .line 28
    .line 29
    iget v2, v1, LUy0;->c:I

    .line 30
    .line 31
    and-int/lit16 v4, v2, 0x1400

    .line 32
    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    and-int/lit16 v4, v2, 0x400

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    and-int/lit16 v2, v2, 0x1000

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    move-object v4, v3

    .line 49
    :goto_2
    if-eqz v2, :cond_8

    .line 50
    .line 51
    instance-of v5, v2, Lq10;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    check-cast v2, Lq10;

    .line 56
    .line 57
    invoke-static {v2}, LNe0;->q0(Lq10;)LK10;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v2, v5}, Lq10;->z(LK10;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iget v5, v2, LUy0;->c:I

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0x1000

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    instance-of v5, v2, LmN;

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    move-object v5, v2

    .line 76
    check-cast v5, LmN;

    .line 77
    .line 78
    iget-object v5, v5, LmN;->a0:LUy0;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_3
    const/4 v7, 0x1

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget v8, v5, LUy0;->c:I

    .line 85
    .line 86
    and-int/lit16 v8, v8, 0x1000

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    if-ne v6, v7, :cond_2

    .line 93
    .line 94
    move-object v2, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    if-nez v4, :cond_3

    .line 97
    .line 98
    new-instance v4, LWA0;

    .line 99
    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    new-array v7, v7, [LUy0;

    .line 103
    .line 104
    invoke-direct {v4, v7}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v2}, LWA0;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v3

    .line 113
    :cond_4
    invoke-virtual {v4, v5}, LWA0;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_4
    iget-object v5, v5, LUy0;->f:LUy0;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-ne v6, v7, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    :goto_5
    invoke-static {v4}, LNe0;->R(LWA0;)LUy0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iget-object v1, v1, LUy0;->e:LUy0;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    invoke-virtual {p0}, Ljl0;->t()Ljl0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    iget-object v1, p0, Ljl0;->i0:LI7;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object v1, v1, LI7;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LMe1;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    move-object v1, v3

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    :goto_6
    return-void

    .line 150
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "visitAncestors called on an unattached node"

    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public static final C0(LgN;I)LyD0;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LUy0;

    .line 3
    .line 4
    iget-object v0, v0, LUy0;->a:LUy0;

    .line 5
    .line 6
    iget-object v0, v0, LUy0;->T:LyD0;

    .line 7
    .line 8
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LyD0;->U0()LUy0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, LzD0;->h(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, LyD0;->Y:LyD0;

    .line 25
    .line 26
    invoke-static {p0}, Leg0;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final D0(LgN;)LyD0;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LUy0;

    .line 3
    .line 4
    iget-object v0, v0, LUy0;->a:LUy0;

    .line 5
    .line 6
    iget-boolean v0, v0, LUy0;->Y:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, LNe0;->C0(LgN;I)LyD0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, LyD0;->U0()LUy0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LUy0;->Y:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "LayoutCoordinates is not attached."

    .line 26
    .line 27
    invoke-static {p0}, LMd;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const-string p0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 32
    .line 33
    invoke-static {p0}, LMd;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static final E0(LgN;)Ljl0;
    .locals 0

    .line 1
    check-cast p0, LUy0;

    .line 2
    .line 3
    iget-object p0, p0, LUy0;->a:LUy0;

    .line 4
    .line 5
    iget-object p0, p0, LUy0;->T:LyD0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LyD0;->X:Ljl0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, LMd;->U(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final F0(LgN;)LhI0;
    .locals 0

    .line 1
    invoke-static {p0}, LNe0;->E0(LgN;)Ljl0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljl0;->U:LG6;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, LMd;->U(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static final G0(J)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, LIE0;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, LIE0;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v0, v0

    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    shl-long/2addr v0, p1

    .line 21
    int-to-long p0, p0

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final J(LNE0;Ld5;LSz;LRA;I)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object v9, p3

    .line 4
    check-cast v9, LYA;

    .line 5
    .line 6
    const p3, 0x1c5fd74b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, p3}, LYA;->W(I)LYA;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p3, v4, 0x6

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    and-int/lit8 p3, v4, 0x8

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9, p0}, LYA;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v9, p0}, LYA;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    move p3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p3, 0x2

    .line 35
    :goto_1
    or-int/2addr p3, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p3, v4

    .line 38
    :goto_2
    and-int/lit8 v1, v4, 0x30

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v9, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr p3, v1

    .line 55
    :cond_4
    and-int/lit16 v1, v4, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v9, p2}, LYA;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr p3, v1

    .line 71
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 72
    .line 73
    const/16 v3, 0x92

    .line 74
    .line 75
    if-ne v1, v3, :cond_8

    .line 76
    .line 77
    invoke-virtual {v9}, LYA;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    invoke-virtual {v9}, LYA;->P()V

    .line 85
    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_8
    :goto_5
    and-int/lit8 v1, p3, 0x70

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    if-ne v1, v2, :cond_9

    .line 93
    .line 94
    move v1, v3

    .line 95
    goto :goto_6

    .line 96
    :cond_9
    move v1, v5

    .line 97
    :goto_6
    and-int/lit8 v2, p3, 0xe

    .line 98
    .line 99
    if-eq v2, v0, :cond_b

    .line 100
    .line 101
    and-int/lit8 v0, p3, 0x8

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-virtual {v9, p0}, LYA;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move v0, v5

    .line 113
    goto :goto_8

    .line 114
    :cond_b
    :goto_7
    move v0, v3

    .line 115
    :goto_8
    or-int/2addr v0, v1

    .line 116
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    sget-object v0, LQA;->a:LOS;

    .line 123
    .line 124
    if-ne v1, v0, :cond_d

    .line 125
    .line 126
    :cond_c
    new-instance v1, LU70;

    .line 127
    .line 128
    invoke-direct {v1, p1, p0}, LU70;-><init>(Ld5;LNE0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_d
    check-cast v1, LU70;

    .line 135
    .line 136
    new-instance v7, LIN0;

    .line 137
    .line 138
    invoke-direct {v7, v3, v5, v5}, LIN0;-><init>(IZZ)V

    .line 139
    .line 140
    .line 141
    shl-int/lit8 p3, p3, 0x3

    .line 142
    .line 143
    and-int/lit16 p3, p3, 0x1c00

    .line 144
    .line 145
    or-int/lit16 v10, p3, 0x180

    .line 146
    .line 147
    const/4 v11, 0x2

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v8, p2

    .line 150
    move-object v5, v1

    .line 151
    invoke-static/range {v5 .. v11}, Lz8;->a(LHN0;Lf40;LIN0;LSz;LRA;II)V

    .line 152
    .line 153
    .line 154
    :goto_9
    invoke-virtual {v9}, LYA;->t()LES0;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eqz p3, :cond_e

    .line 159
    .line 160
    new-instance v0, LE8;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v1, p0

    .line 164
    move-object v2, p1

    .line 165
    move-object v3, p2

    .line 166
    invoke-direct/range {v0 .. v5}, LE8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll40;II)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p3, LES0;->d:Lj40;

    .line 170
    .line 171
    :cond_e
    return-void
.end method

.method public static final J0(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, LI61;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, LDZ0;->a(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, LI61;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, LDZ0;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, LCw1;->e(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final K(Lf40;LVy0;ZLPb0;Lj40;LRA;II)V
    .locals 28

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    check-cast v2, LYA;

    .line 10
    .line 11
    const v3, -0x441f35f2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, LYA;->W(I)LYA;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v6, 0x6

    .line 18
    .line 19
    move-object/from16 v12, p0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v12}, LYA;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v1

    .line 32
    :goto_0
    or-int/2addr v3, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v6

    .line 35
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v8, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v8, v6, 0x30

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    invoke-virtual {v2, v8}, LYA;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v9, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v9

    .line 62
    :goto_3
    or-int/lit16 v9, v3, 0x180

    .line 63
    .line 64
    and-int/lit16 v10, v6, 0xc00

    .line 65
    .line 66
    if-nez v10, :cond_5

    .line 67
    .line 68
    or-int/lit16 v9, v3, 0x580

    .line 69
    .line 70
    :cond_5
    or-int/lit16 v3, v9, 0x6000

    .line 71
    .line 72
    const/high16 v9, 0x30000

    .line 73
    .line 74
    and-int/2addr v9, v6

    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v2, v5}, LYA;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/high16 v9, 0x20000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/high16 v9, 0x10000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v9

    .line 89
    :cond_7
    const v9, 0x12493

    .line 90
    .line 91
    .line 92
    and-int/2addr v9, v3

    .line 93
    const v10, 0x12492

    .line 94
    .line 95
    .line 96
    if-ne v9, v10, :cond_9

    .line 97
    .line 98
    invoke-virtual {v2}, LYA;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {v2}, LYA;->P()V

    .line 106
    .line 107
    .line 108
    move/from16 v3, p2

    .line 109
    .line 110
    move-object/from16 v4, p3

    .line 111
    .line 112
    move-object v7, v5

    .line 113
    goto/16 :goto_f

    .line 114
    .line 115
    :cond_9
    :goto_5
    invoke-virtual {v2}, LYA;->R()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v9, v6, 0x1

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    if-eqz v9, :cond_b

    .line 122
    .line 123
    invoke-virtual {v2}, LYA;->z()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_a

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    invoke-virtual {v2}, LYA;->P()V

    .line 131
    .line 132
    .line 133
    and-int/lit16 v3, v3, -0x1c01

    .line 134
    .line 135
    move/from16 v10, p2

    .line 136
    .line 137
    move-object/from16 v4, p3

    .line 138
    .line 139
    :goto_6
    move v5, v3

    .line 140
    move-object v3, v8

    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_b
    :goto_7
    if-eqz v7, :cond_c

    .line 144
    .line 145
    sget-object v7, LSy0;->a:LSy0;

    .line 146
    .line 147
    move-object v8, v7

    .line 148
    :cond_c
    const v7, -0x5a939695

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v7}, LYA;->U(I)V

    .line 152
    .line 153
    .line 154
    sget-object v7, LND;->a:LtB;

    .line 155
    .line 156
    invoke-virtual {v2, v7}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lty;

    .line 161
    .line 162
    iget-wide v9, v7, Lty;->a:J

    .line 163
    .line 164
    sget-object v7, LBy;->a:LT91;

    .line 165
    .line 166
    invoke-virtual {v2, v7}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, LAy;

    .line 171
    .line 172
    iget-object v11, v7, LAy;->P:LPb0;

    .line 173
    .line 174
    const v13, 0x3ec28f5c    # 0.38f

    .line 175
    .line 176
    .line 177
    if-nez v11, :cond_d

    .line 178
    .line 179
    new-instance v15, LPb0;

    .line 180
    .line 181
    sget-wide v16, Lty;->k:J

    .line 182
    .line 183
    invoke-static {v13, v9, v10}, Lty;->b(FJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v22

    .line 187
    move-wide/from16 v20, v16

    .line 188
    .line 189
    move-wide/from16 v18, v9

    .line 190
    .line 191
    invoke-direct/range {v15 .. v23}, LPb0;-><init>(JJJJ)V

    .line 192
    .line 193
    .line 194
    iput-object v15, v7, LAy;->P:LPb0;

    .line 195
    .line 196
    move-object v11, v15

    .line 197
    :cond_d
    iget-wide v4, v11, LPb0;->b:J

    .line 198
    .line 199
    invoke-static {v4, v5, v9, v10}, Lty;->c(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_e

    .line 204
    .line 205
    invoke-virtual {v2, v14}, LYA;->p(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_e
    invoke-static {v13, v9, v10}, Lty;->b(FJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v15

    .line 213
    const-wide/16 v17, 0x10

    .line 214
    .line 215
    cmp-long v7, v9, v17

    .line 216
    .line 217
    if-eqz v7, :cond_f

    .line 218
    .line 219
    move-wide/from16 v22, v9

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_f
    move-wide/from16 v22, v4

    .line 223
    .line 224
    :goto_8
    cmp-long v4, v15, v17

    .line 225
    .line 226
    if-eqz v4, :cond_10

    .line 227
    .line 228
    move-wide/from16 v26, v15

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_10
    iget-wide v4, v11, LPb0;->d:J

    .line 232
    .line 233
    move-wide/from16 v26, v4

    .line 234
    .line 235
    :goto_9
    new-instance v19, LPb0;

    .line 236
    .line 237
    iget-wide v4, v11, LPb0;->a:J

    .line 238
    .line 239
    iget-wide v9, v11, LPb0;->c:J

    .line 240
    .line 241
    move-wide/from16 v20, v4

    .line 242
    .line 243
    move-wide/from16 v24, v9

    .line 244
    .line 245
    invoke-direct/range {v19 .. v27}, LPb0;-><init>(JJJJ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v14}, LYA;->p(Z)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v11, v19

    .line 252
    .line 253
    :goto_a
    and-int/lit16 v3, v3, -0x1c01

    .line 254
    .line 255
    move v10, v0

    .line 256
    move-object v4, v11

    .line 257
    goto :goto_6

    .line 258
    :goto_b
    invoke-virtual {v2}, LYA;->q()V

    .line 259
    .line 260
    .line 261
    sget-object v7, Lpf0;->a:LT91;

    .line 262
    .line 263
    sget-object v7, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 264
    .line 265
    invoke-interface {v3, v7}, LVy0;->j(LVy0;)LVy0;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    sget v8, LRb0;->b:F

    .line 270
    .line 271
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const/4 v9, 0x5

    .line 276
    invoke-static {v2, v9}, Lw51;->a(LRA;I)LR41;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v7, v9}, Lt31;->n(LVy0;LR41;)LVy0;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v10, :cond_11

    .line 285
    .line 286
    iget-wide v14, v4, LPb0;->a:J

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_11
    iget-wide v14, v4, LPb0;->c:J

    .line 290
    .line 291
    :goto_c
    sget-object v9, LCu0;->f:LTE0;

    .line 292
    .line 293
    invoke-static {v7, v14, v15, v9}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    int-to-float v1, v1

    .line 298
    div-float/2addr v8, v1

    .line 299
    const/16 v1, 0x36

    .line 300
    .line 301
    const/4 v9, 0x4

    .line 302
    const/4 v14, 0x0

    .line 303
    invoke-static {v14, v8, v2, v1, v9}, LUW0;->a(ZFLRA;II)LHd0;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    new-instance v11, LcX0;

    .line 308
    .line 309
    invoke-direct {v11, v14}, LcX0;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const/16 v13, 0x8

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/a;->d(LVy0;LnA0;LHd0;ZLcX0;Lf40;I)LVy0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v7, Lmo;->S:LVl;

    .line 320
    .line 321
    invoke-static {v7, v14}, Lrn;->e(LVl;Z)LKv0;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget v8, v2, LYA;->P:I

    .line 326
    .line 327
    invoke-virtual {v2}, LYA;->m()LsL0;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v2, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v11, LOA;->o:LNA;

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v11, LNA;->b:Lof0;

    .line 341
    .line 342
    invoke-virtual {v2}, LYA;->Y()V

    .line 343
    .line 344
    .line 345
    iget-boolean v12, v2, LYA;->O:Z

    .line 346
    .line 347
    if-eqz v12, :cond_12

    .line 348
    .line 349
    invoke-virtual {v2, v11}, LYA;->l(Lf40;)V

    .line 350
    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_12
    invoke-virtual {v2}, LYA;->h0()V

    .line 354
    .line 355
    .line 356
    :goto_d
    sget-object v11, LNA;->e:Ll9;

    .line 357
    .line 358
    invoke-static {v2, v11, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v7, LNA;->d:Ll9;

    .line 362
    .line 363
    invoke-static {v2, v7, v9}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v7, LNA;->f:Ll9;

    .line 367
    .line 368
    iget-boolean v9, v2, LYA;->O:Z

    .line 369
    .line 370
    if-nez v9, :cond_13

    .line 371
    .line 372
    invoke-virtual {v2}, LYA;->K()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-static {v9, v11}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-nez v9, :cond_14

    .line 385
    .line 386
    :cond_13
    invoke-static {v8, v2, v8, v7}, LJq;->s(ILYA;ILl9;)V

    .line 387
    .line 388
    .line 389
    :cond_14
    sget-object v7, LNA;->c:Ll9;

    .line 390
    .line 391
    invoke-static {v2, v7, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    if-eqz v10, :cond_15

    .line 395
    .line 396
    iget-wide v7, v4, LPb0;->b:J

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_15
    iget-wide v7, v4, LPb0;->d:J

    .line 400
    .line 401
    :goto_e
    sget-object v1, LND;->a:LtB;

    .line 402
    .line 403
    new-instance v9, Lty;

    .line 404
    .line 405
    invoke-direct {v9, v7, v8}, Lty;-><init>(J)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v9}, LtB;->a(Ljava/lang/Object;)LxQ0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    shr-int/lit8 v5, v5, 0xc

    .line 413
    .line 414
    and-int/lit8 v5, v5, 0x70

    .line 415
    .line 416
    const/16 v7, 0x8

    .line 417
    .line 418
    or-int/2addr v5, v7

    .line 419
    move-object/from16 v7, p4

    .line 420
    .line 421
    invoke-static {v1, v7, v2, v5}, Leg0;->b(LxQ0;Lj40;LRA;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v0}, LYA;->p(Z)V

    .line 425
    .line 426
    .line 427
    move-object v8, v3

    .line 428
    move v3, v10

    .line 429
    :goto_f
    invoke-virtual {v2}, LYA;->t()LES0;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    if-eqz v9, :cond_16

    .line 434
    .line 435
    new-instance v0, LQb0;

    .line 436
    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    move-object v5, v7

    .line 440
    move-object v2, v8

    .line 441
    move/from16 v7, p7

    .line 442
    .line 443
    invoke-direct/range {v0 .. v7}, LQb0;-><init>(Lf40;LVy0;ZLPb0;Lj40;II)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v9, LES0;->d:Lj40;

    .line 447
    .line 448
    :cond_16
    return-void
.end method

.method public static final K0(Ljava/util/List;LgK0;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll8;

    .line 6
    .line 7
    iget-object v2, v1, Ll8;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    iget-object v6, v1, Ll8;->a:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 25
    .line 26
    .line 27
    if-ne v2, v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v6, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, LmK0;->c:LmK0;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LEK0;

    .line 49
    .line 50
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x0

    .line 55
    move v7, v5

    .line 56
    move v8, v7

    .line 57
    move v13, v8

    .line 58
    move v14, v13

    .line 59
    move/from16 v18, v14

    .line 60
    .line 61
    move/from16 v19, v18

    .line 62
    .line 63
    :goto_3
    if-ge v4, v3, :cond_1a

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object v15, v9

    .line 70
    check-cast v15, LEK0;

    .line 71
    .line 72
    instance-of v9, v15, LmK0;

    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 77
    .line 78
    .line 79
    move/from16 v20, v3

    .line 80
    .line 81
    move/from16 v22, v4

    .line 82
    .line 83
    move/from16 v21, v5

    .line 84
    .line 85
    move-object/from16 p1, v6

    .line 86
    .line 87
    move-object/from16 v23, v15

    .line 88
    .line 89
    move/from16 v7, v18

    .line 90
    .line 91
    move v13, v7

    .line 92
    move/from16 v8, v19

    .line 93
    .line 94
    :goto_4
    move v14, v8

    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_3
    instance-of v9, v15, LyK0;

    .line 98
    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    move-object v2, v15

    .line 102
    check-cast v2, LyK0;

    .line 103
    .line 104
    iget v9, v2, LyK0;->c:F

    .line 105
    .line 106
    add-float/2addr v13, v9

    .line 107
    iget v2, v2, LyK0;->d:F

    .line 108
    .line 109
    add-float/2addr v14, v2

    .line 110
    invoke-virtual {v6, v9, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 111
    .line 112
    .line 113
    move/from16 v20, v3

    .line 114
    .line 115
    move/from16 v22, v4

    .line 116
    .line 117
    move/from16 v21, v5

    .line 118
    .line 119
    move-object/from16 p1, v6

    .line 120
    .line 121
    move/from16 v18, v13

    .line 122
    .line 123
    move/from16 v19, v14

    .line 124
    .line 125
    :goto_5
    move-object/from16 v23, v15

    .line 126
    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :cond_4
    instance-of v9, v15, LqK0;

    .line 130
    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    move-object v2, v15

    .line 134
    check-cast v2, LqK0;

    .line 135
    .line 136
    iget v9, v2, LqK0;->c:F

    .line 137
    .line 138
    iget v2, v2, LqK0;->d:F

    .line 139
    .line 140
    invoke-virtual {v6, v9, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    move v14, v2

    .line 144
    move/from16 v19, v14

    .line 145
    .line 146
    move/from16 v20, v3

    .line 147
    .line 148
    move/from16 v22, v4

    .line 149
    .line 150
    move/from16 v21, v5

    .line 151
    .line 152
    move-object/from16 p1, v6

    .line 153
    .line 154
    move v13, v9

    .line 155
    move/from16 v18, v13

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    instance-of v9, v15, LxK0;

    .line 159
    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    move-object v2, v15

    .line 163
    check-cast v2, LxK0;

    .line 164
    .line 165
    iget v9, v2, LxK0;->c:F

    .line 166
    .line 167
    iget v10, v2, LxK0;->d:F

    .line 168
    .line 169
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 170
    .line 171
    .line 172
    iget v2, v2, LxK0;->c:F

    .line 173
    .line 174
    add-float/2addr v13, v2

    .line 175
    add-float/2addr v14, v10

    .line 176
    :goto_6
    move/from16 v20, v3

    .line 177
    .line 178
    move/from16 v22, v4

    .line 179
    .line 180
    move/from16 v21, v5

    .line 181
    .line 182
    move-object/from16 p1, v6

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    instance-of v9, v15, LpK0;

    .line 186
    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    move-object v2, v15

    .line 190
    check-cast v2, LpK0;

    .line 191
    .line 192
    iget v9, v2, LpK0;->c:F

    .line 193
    .line 194
    iget v10, v2, LpK0;->d:F

    .line 195
    .line 196
    invoke-virtual {v1, v9, v10}, Ll8;->d(FF)V

    .line 197
    .line 198
    .line 199
    iget v2, v2, LpK0;->c:F

    .line 200
    .line 201
    move v13, v2

    .line 202
    move/from16 v20, v3

    .line 203
    .line 204
    move/from16 v22, v4

    .line 205
    .line 206
    move/from16 v21, v5

    .line 207
    .line 208
    move-object/from16 p1, v6

    .line 209
    .line 210
    :goto_7
    move v14, v10

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    instance-of v9, v15, LwK0;

    .line 213
    .line 214
    if-eqz v9, :cond_8

    .line 215
    .line 216
    move-object v2, v15

    .line 217
    check-cast v2, LwK0;

    .line 218
    .line 219
    iget v9, v2, LwK0;->c:F

    .line 220
    .line 221
    invoke-virtual {v6, v9, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 222
    .line 223
    .line 224
    iget v2, v2, LwK0;->c:F

    .line 225
    .line 226
    add-float/2addr v13, v2

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    instance-of v9, v15, LoK0;

    .line 229
    .line 230
    if-eqz v9, :cond_9

    .line 231
    .line 232
    move-object v2, v15

    .line 233
    check-cast v2, LoK0;

    .line 234
    .line 235
    iget v9, v2, LoK0;->c:F

    .line 236
    .line 237
    invoke-virtual {v1, v9, v14}, Ll8;->d(FF)V

    .line 238
    .line 239
    .line 240
    iget v2, v2, LoK0;->c:F

    .line 241
    .line 242
    move v13, v2

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    instance-of v9, v15, LCK0;

    .line 245
    .line 246
    if-eqz v9, :cond_a

    .line 247
    .line 248
    move-object v2, v15

    .line 249
    check-cast v2, LCK0;

    .line 250
    .line 251
    iget v9, v2, LCK0;->c:F

    .line 252
    .line 253
    invoke-virtual {v6, v5, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 254
    .line 255
    .line 256
    iget v2, v2, LCK0;->c:F

    .line 257
    .line 258
    :goto_8
    add-float/2addr v14, v2

    .line 259
    goto :goto_6

    .line 260
    :cond_a
    instance-of v9, v15, LDK0;

    .line 261
    .line 262
    if-eqz v9, :cond_b

    .line 263
    .line 264
    move-object v2, v15

    .line 265
    check-cast v2, LDK0;

    .line 266
    .line 267
    iget v9, v2, LDK0;->c:F

    .line 268
    .line 269
    invoke-virtual {v1, v13, v9}, Ll8;->d(FF)V

    .line 270
    .line 271
    .line 272
    iget v2, v2, LDK0;->c:F

    .line 273
    .line 274
    move v14, v2

    .line 275
    goto :goto_6

    .line 276
    :cond_b
    instance-of v9, v15, LvK0;

    .line 277
    .line 278
    if-eqz v9, :cond_c

    .line 279
    .line 280
    move-object v2, v15

    .line 281
    check-cast v2, LvK0;

    .line 282
    .line 283
    iget v7, v2, LvK0;->c:F

    .line 284
    .line 285
    iget v8, v2, LvK0;->d:F

    .line 286
    .line 287
    iget v9, v2, LvK0;->e:F

    .line 288
    .line 289
    iget v10, v2, LvK0;->f:F

    .line 290
    .line 291
    iget v11, v2, LvK0;->g:F

    .line 292
    .line 293
    iget v12, v2, LvK0;->h:F

    .line 294
    .line 295
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 296
    .line 297
    .line 298
    iget v7, v2, LvK0;->e:F

    .line 299
    .line 300
    add-float/2addr v7, v13

    .line 301
    iget v8, v2, LvK0;->f:F

    .line 302
    .line 303
    add-float/2addr v8, v14

    .line 304
    iget v9, v2, LvK0;->g:F

    .line 305
    .line 306
    add-float/2addr v13, v9

    .line 307
    iget v2, v2, LvK0;->h:F

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_c
    instance-of v9, v15, LnK0;

    .line 311
    .line 312
    if-eqz v9, :cond_d

    .line 313
    .line 314
    move-object v2, v15

    .line 315
    check-cast v2, LnK0;

    .line 316
    .line 317
    iget v7, v2, LnK0;->c:F

    .line 318
    .line 319
    iget v8, v2, LnK0;->d:F

    .line 320
    .line 321
    iget v9, v2, LnK0;->e:F

    .line 322
    .line 323
    iget v10, v2, LnK0;->f:F

    .line 324
    .line 325
    iget v11, v2, LnK0;->g:F

    .line 326
    .line 327
    iget v12, v2, LnK0;->h:F

    .line 328
    .line 329
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 330
    .line 331
    .line 332
    iget v7, v2, LnK0;->e:F

    .line 333
    .line 334
    iget v8, v2, LnK0;->f:F

    .line 335
    .line 336
    iget v9, v2, LnK0;->g:F

    .line 337
    .line 338
    iget v2, v2, LnK0;->h:F

    .line 339
    .line 340
    :goto_9
    move v14, v2

    .line 341
    move/from16 v20, v3

    .line 342
    .line 343
    move/from16 v22, v4

    .line 344
    .line 345
    move/from16 v21, v5

    .line 346
    .line 347
    move-object/from16 p1, v6

    .line 348
    .line 349
    move v13, v9

    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_d
    instance-of v9, v15, LAK0;

    .line 353
    .line 354
    if-eqz v9, :cond_f

    .line 355
    .line 356
    iget-boolean v2, v2, LEK0;->a:Z

    .line 357
    .line 358
    if-eqz v2, :cond_e

    .line 359
    .line 360
    sub-float v2, v13, v7

    .line 361
    .line 362
    sub-float v7, v14, v8

    .line 363
    .line 364
    move v8, v7

    .line 365
    move v7, v2

    .line 366
    goto :goto_a

    .line 367
    :cond_e
    move v7, v5

    .line 368
    move v8, v7

    .line 369
    :goto_a
    move-object v2, v15

    .line 370
    check-cast v2, LAK0;

    .line 371
    .line 372
    iget v9, v2, LAK0;->c:F

    .line 373
    .line 374
    iget v10, v2, LAK0;->d:F

    .line 375
    .line 376
    iget v11, v2, LAK0;->e:F

    .line 377
    .line 378
    iget v12, v2, LAK0;->f:F

    .line 379
    .line 380
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 381
    .line 382
    .line 383
    iget v7, v2, LAK0;->c:F

    .line 384
    .line 385
    add-float/2addr v7, v13

    .line 386
    iget v8, v2, LAK0;->d:F

    .line 387
    .line 388
    add-float/2addr v8, v14

    .line 389
    iget v9, v2, LAK0;->e:F

    .line 390
    .line 391
    add-float/2addr v13, v9

    .line 392
    iget v2, v2, LAK0;->f:F

    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_f
    instance-of v9, v15, LsK0;

    .line 397
    .line 398
    const/4 v10, 0x2

    .line 399
    if-eqz v9, :cond_11

    .line 400
    .line 401
    iget-boolean v2, v2, LEK0;->a:Z

    .line 402
    .line 403
    if-eqz v2, :cond_10

    .line 404
    .line 405
    int-to-float v2, v10

    .line 406
    mul-float/2addr v13, v2

    .line 407
    sub-float/2addr v13, v7

    .line 408
    mul-float/2addr v2, v14

    .line 409
    sub-float v14, v2, v8

    .line 410
    .line 411
    :cond_10
    move v7, v13

    .line 412
    move v8, v14

    .line 413
    move-object v2, v15

    .line 414
    check-cast v2, LsK0;

    .line 415
    .line 416
    iget v9, v2, LsK0;->c:F

    .line 417
    .line 418
    iget v10, v2, LsK0;->d:F

    .line 419
    .line 420
    iget v11, v2, LsK0;->e:F

    .line 421
    .line 422
    iget v12, v2, LsK0;->f:F

    .line 423
    .line 424
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 425
    .line 426
    .line 427
    iget v7, v2, LsK0;->c:F

    .line 428
    .line 429
    iget v8, v2, LsK0;->d:F

    .line 430
    .line 431
    iget v9, v2, LsK0;->e:F

    .line 432
    .line 433
    iget v2, v2, LsK0;->f:F

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_11
    instance-of v9, v15, LzK0;

    .line 437
    .line 438
    if-eqz v9, :cond_12

    .line 439
    .line 440
    move-object v2, v15

    .line 441
    check-cast v2, LzK0;

    .line 442
    .line 443
    iget v7, v2, LzK0;->c:F

    .line 444
    .line 445
    iget v8, v2, LzK0;->d:F

    .line 446
    .line 447
    iget v9, v2, LzK0;->e:F

    .line 448
    .line 449
    iget v10, v2, LzK0;->f:F

    .line 450
    .line 451
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 452
    .line 453
    .line 454
    iget v2, v2, LzK0;->c:F

    .line 455
    .line 456
    add-float/2addr v2, v13

    .line 457
    add-float/2addr v8, v14

    .line 458
    add-float/2addr v13, v9

    .line 459
    add-float/2addr v14, v10

    .line 460
    move v7, v2

    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_12
    instance-of v9, v15, LrK0;

    .line 464
    .line 465
    if-eqz v9, :cond_13

    .line 466
    .line 467
    move-object v2, v15

    .line 468
    check-cast v2, LrK0;

    .line 469
    .line 470
    iget v7, v2, LrK0;->c:F

    .line 471
    .line 472
    iget v8, v2, LrK0;->d:F

    .line 473
    .line 474
    iget v9, v2, LrK0;->e:F

    .line 475
    .line 476
    iget v10, v2, LrK0;->f:F

    .line 477
    .line 478
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 479
    .line 480
    .line 481
    iget v2, v2, LrK0;->c:F

    .line 482
    .line 483
    move v7, v2

    .line 484
    move/from16 v20, v3

    .line 485
    .line 486
    move/from16 v22, v4

    .line 487
    .line 488
    move/from16 v21, v5

    .line 489
    .line 490
    move-object/from16 p1, v6

    .line 491
    .line 492
    move v13, v9

    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :cond_13
    instance-of v9, v15, LBK0;

    .line 496
    .line 497
    if-eqz v9, :cond_15

    .line 498
    .line 499
    iget-boolean v2, v2, LEK0;->b:Z

    .line 500
    .line 501
    if-eqz v2, :cond_14

    .line 502
    .line 503
    sub-float v2, v13, v7

    .line 504
    .line 505
    sub-float v7, v14, v8

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_14
    move v2, v5

    .line 509
    move v7, v2

    .line 510
    :goto_b
    move-object v8, v15

    .line 511
    check-cast v8, LBK0;

    .line 512
    .line 513
    iget v9, v8, LBK0;->c:F

    .line 514
    .line 515
    iget v10, v8, LBK0;->d:F

    .line 516
    .line 517
    invoke-virtual {v6, v2, v7, v9, v10}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 518
    .line 519
    .line 520
    add-float/2addr v2, v13

    .line 521
    add-float/2addr v7, v14

    .line 522
    iget v8, v8, LBK0;->c:F

    .line 523
    .line 524
    add-float/2addr v13, v8

    .line 525
    add-float/2addr v14, v10

    .line 526
    move/from16 v20, v3

    .line 527
    .line 528
    move/from16 v22, v4

    .line 529
    .line 530
    move/from16 v21, v5

    .line 531
    .line 532
    move-object/from16 p1, v6

    .line 533
    .line 534
    move v8, v7

    .line 535
    move-object/from16 v23, v15

    .line 536
    .line 537
    move v7, v2

    .line 538
    goto/16 :goto_c

    .line 539
    .line 540
    :cond_15
    instance-of v9, v15, LtK0;

    .line 541
    .line 542
    if-eqz v9, :cond_17

    .line 543
    .line 544
    iget-boolean v2, v2, LEK0;->b:Z

    .line 545
    .line 546
    if-eqz v2, :cond_16

    .line 547
    .line 548
    int-to-float v2, v10

    .line 549
    mul-float/2addr v13, v2

    .line 550
    sub-float/2addr v13, v7

    .line 551
    mul-float/2addr v2, v14

    .line 552
    sub-float v14, v2, v8

    .line 553
    .line 554
    :cond_16
    move-object v2, v15

    .line 555
    check-cast v2, LtK0;

    .line 556
    .line 557
    iget v7, v2, LtK0;->c:F

    .line 558
    .line 559
    iget v8, v2, LtK0;->d:F

    .line 560
    .line 561
    invoke-virtual {v6, v13, v14, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 562
    .line 563
    .line 564
    iget v2, v2, LtK0;->c:F

    .line 565
    .line 566
    move/from16 p1, v14

    .line 567
    .line 568
    move v14, v8

    .line 569
    move/from16 v8, p1

    .line 570
    .line 571
    move/from16 v20, v3

    .line 572
    .line 573
    move/from16 v22, v4

    .line 574
    .line 575
    move/from16 v21, v5

    .line 576
    .line 577
    move-object/from16 p1, v6

    .line 578
    .line 579
    move v7, v13

    .line 580
    move-object/from16 v23, v15

    .line 581
    .line 582
    move v13, v2

    .line 583
    goto/16 :goto_c

    .line 584
    .line 585
    :cond_17
    instance-of v2, v15, LuK0;

    .line 586
    .line 587
    if-eqz v2, :cond_19

    .line 588
    .line 589
    move-object v2, v15

    .line 590
    check-cast v2, LuK0;

    .line 591
    .line 592
    iget v7, v2, LuK0;->h:F

    .line 593
    .line 594
    add-float/2addr v7, v13

    .line 595
    iget v8, v2, LuK0;->i:F

    .line 596
    .line 597
    add-float/2addr v8, v14

    .line 598
    float-to-double v9, v13

    .line 599
    move v12, v4

    .line 600
    move v11, v5

    .line 601
    float-to-double v4, v14

    .line 602
    move-object v13, v6

    .line 603
    move v14, v7

    .line 604
    float-to-double v6, v14

    .line 605
    move-wide/from16 v16, v9

    .line 606
    .line 607
    move v10, v8

    .line 608
    float-to-double v8, v10

    .line 609
    iget v11, v2, LuK0;->c:F

    .line 610
    .line 611
    move-object/from16 v20, v1

    .line 612
    .line 613
    float-to-double v0, v11

    .line 614
    iget v11, v2, LuK0;->d:F

    .line 615
    .line 616
    move-wide/from16 v21, v0

    .line 617
    .line 618
    float-to-double v0, v11

    .line 619
    iget v11, v2, LuK0;->e:F

    .line 620
    .line 621
    move-wide/from16 v23, v0

    .line 622
    .line 623
    float-to-double v0, v11

    .line 624
    iget-boolean v11, v2, LuK0;->f:Z

    .line 625
    .line 626
    iget-boolean v2, v2, LuK0;->g:Z

    .line 627
    .line 628
    move-object/from16 p1, v13

    .line 629
    .line 630
    move-wide/from16 v26, v16

    .line 631
    .line 632
    move/from16 v17, v2

    .line 633
    .line 634
    move/from16 v16, v11

    .line 635
    .line 636
    move-object/from16 v28, v20

    .line 637
    .line 638
    move/from16 v20, v3

    .line 639
    .line 640
    move-wide/from16 v2, v26

    .line 641
    .line 642
    move-wide/from16 v26, v23

    .line 643
    .line 644
    move/from16 v24, v10

    .line 645
    .line 646
    move/from16 v23, v14

    .line 647
    .line 648
    move-wide/from16 v10, v21

    .line 649
    .line 650
    const/16 v21, 0x0

    .line 651
    .line 652
    move/from16 v22, v12

    .line 653
    .line 654
    move-wide/from16 v12, v26

    .line 655
    .line 656
    move-wide/from16 v26, v0

    .line 657
    .line 658
    move-object v0, v15

    .line 659
    move-wide/from16 v14, v26

    .line 660
    .line 661
    move-object/from16 v1, v28

    .line 662
    .line 663
    invoke-static/range {v1 .. v17}, LNe0;->n0(LgK0;DDDDDDDZZ)V

    .line 664
    .line 665
    .line 666
    move/from16 v7, v23

    .line 667
    .line 668
    move v13, v7

    .line 669
    move/from16 v8, v24

    .line 670
    .line 671
    move v14, v8

    .line 672
    :cond_18
    move-object/from16 v23, v0

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_19
    move/from16 v20, v3

    .line 676
    .line 677
    move/from16 v22, v4

    .line 678
    .line 679
    move/from16 v21, v5

    .line 680
    .line 681
    move-object/from16 p1, v6

    .line 682
    .line 683
    move-object v0, v15

    .line 684
    instance-of v2, v0, LlK0;

    .line 685
    .line 686
    if-eqz v2, :cond_18

    .line 687
    .line 688
    float-to-double v2, v13

    .line 689
    float-to-double v4, v14

    .line 690
    move-object v6, v0

    .line 691
    check-cast v6, LlK0;

    .line 692
    .line 693
    iget v7, v6, LlK0;->h:F

    .line 694
    .line 695
    float-to-double v7, v7

    .line 696
    iget v9, v6, LlK0;->i:F

    .line 697
    .line 698
    move-wide v10, v7

    .line 699
    move v7, v9

    .line 700
    float-to-double v8, v7

    .line 701
    iget v12, v6, LlK0;->c:F

    .line 702
    .line 703
    float-to-double v12, v12

    .line 704
    iget v14, v6, LlK0;->d:F

    .line 705
    .line 706
    float-to-double v14, v14

    .line 707
    move-object/from16 v23, v0

    .line 708
    .line 709
    iget v0, v6, LlK0;->e:F

    .line 710
    .line 711
    move-object/from16 v16, v1

    .line 712
    .line 713
    float-to-double v0, v0

    .line 714
    move-wide/from16 v24, v0

    .line 715
    .line 716
    iget-boolean v0, v6, LlK0;->f:Z

    .line 717
    .line 718
    iget-boolean v1, v6, LlK0;->g:Z

    .line 719
    .line 720
    move/from16 v17, v1

    .line 721
    .line 722
    move-object/from16 v1, v16

    .line 723
    .line 724
    move/from16 v16, v0

    .line 725
    .line 726
    move-object v0, v6

    .line 727
    move-wide/from16 v26, v24

    .line 728
    .line 729
    move/from16 v24, v7

    .line 730
    .line 731
    move-wide v6, v10

    .line 732
    move-wide v10, v12

    .line 733
    move-wide v12, v14

    .line 734
    move-wide/from16 v14, v26

    .line 735
    .line 736
    invoke-static/range {v1 .. v17}, LNe0;->n0(LgK0;DDDDDDDZZ)V

    .line 737
    .line 738
    .line 739
    iget v0, v0, LlK0;->h:F

    .line 740
    .line 741
    move v7, v0

    .line 742
    move v13, v7

    .line 743
    move/from16 v8, v24

    .line 744
    .line 745
    goto/16 :goto_4

    .line 746
    .line 747
    :goto_c
    add-int/lit8 v4, v22, 0x1

    .line 748
    .line 749
    move-object/from16 v0, p0

    .line 750
    .line 751
    move-object/from16 v6, p1

    .line 752
    .line 753
    move/from16 v3, v20

    .line 754
    .line 755
    move/from16 v5, v21

    .line 756
    .line 757
    move-object/from16 v2, v23

    .line 758
    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :cond_1a
    return-void
.end method

.method public static final L(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final L0()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final M(JJ)LQS0;
    .locals 5

    .line 1
    new-instance v0, LQS0;

    .line 2
    .line 3
    invoke-static {p0, p1}, LIE0;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, LIE0;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, LIE0;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p2, p3}, LI61;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-float/2addr v4, v3

    .line 20
    invoke-static {p0, p1}, LIE0;->e(J)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p2, p3}, LI61;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-float/2addr p1, p0

    .line 29
    invoke-direct {v0, v1, v2, v4, p1}, LQS0;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final N(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, LDZ0;->b:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final O(LNE0;ZLvV0;ZJLVy0;LRA;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    move/from16 v11, p8

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    move-object/from16 v12, p7

    .line 15
    .line 16
    check-cast v12, LYA;

    .line 17
    .line 18
    const v2, -0x324ab118

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v2}, LYA;->W(I)LYA;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v11, 0x6

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    and-int/lit8 v2, v11, 0x8

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v12, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v12, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x2

    .line 47
    :goto_1
    or-int/2addr v2, v11

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v11

    .line 50
    :goto_2
    and-int/lit8 v4, v11, 0x30

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v12, v7}, LYA;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    move v4, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    :cond_4
    and-int/lit16 v4, v11, 0x180

    .line 68
    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {v12, v8}, LYA;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/16 v4, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v4, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v4

    .line 83
    :cond_6
    and-int/lit16 v4, v11, 0xc00

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    invoke-virtual {v12, v9}, LYA;->g(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    const/16 v4, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v4, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v2, v4

    .line 99
    :cond_8
    and-int/lit16 v4, v11, 0x6000

    .line 100
    .line 101
    if-nez v4, :cond_9

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x2000

    .line 104
    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v11

    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    invoke-virtual {v12, v10}, LYA;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    const/high16 v4, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v4, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v4

    .line 122
    :cond_b
    const v4, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v4, v2

    .line 126
    const v6, 0x12492

    .line 127
    .line 128
    .line 129
    if-ne v4, v6, :cond_d

    .line 130
    .line 131
    invoke-virtual {v12}, LYA;->B()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_c

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-virtual {v12}, LYA;->P()V

    .line 139
    .line 140
    .line 141
    move-wide/from16 v5, p4

    .line 142
    .line 143
    goto/16 :goto_11

    .line 144
    .line 145
    :cond_d
    :goto_7
    invoke-virtual {v12}, LYA;->R()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v4, v11, 0x1

    .line 149
    .line 150
    const v6, -0xe001

    .line 151
    .line 152
    .line 153
    if-eqz v4, :cond_f

    .line 154
    .line 155
    invoke-virtual {v12}, LYA;->z()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_e

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    invoke-virtual {v12}, LYA;->P()V

    .line 163
    .line 164
    .line 165
    and-int/2addr v2, v6

    .line 166
    move-wide/from16 v13, p4

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_f
    :goto_8
    and-int/2addr v2, v6

    .line 170
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :goto_9
    invoke-virtual {v12}, LYA;->q()V

    .line 176
    .line 177
    .line 178
    sget-object v4, LvV0;->b:LvV0;

    .line 179
    .line 180
    sget-object v6, LvV0;->a:LvV0;

    .line 181
    .line 182
    if-eqz v7, :cond_11

    .line 183
    .line 184
    sget v16, LZ11;->a:F

    .line 185
    .line 186
    if-ne v8, v6, :cond_10

    .line 187
    .line 188
    if-eqz v9, :cond_15

    .line 189
    .line 190
    :cond_10
    if-ne v8, v4, :cond_16

    .line 191
    .line 192
    if-eqz v9, :cond_16

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_11
    sget v16, LZ11;->a:F

    .line 196
    .line 197
    if-ne v8, v6, :cond_12

    .line 198
    .line 199
    if-eqz v9, :cond_13

    .line 200
    .line 201
    :cond_12
    if-ne v8, v4, :cond_14

    .line 202
    .line 203
    if-eqz v9, :cond_14

    .line 204
    .line 205
    :cond_13
    move v4, v0

    .line 206
    goto :goto_a

    .line 207
    :cond_14
    const/4 v4, 0x0

    .line 208
    :goto_a
    if-nez v4, :cond_16

    .line 209
    .line 210
    :cond_15
    :goto_b
    move v4, v0

    .line 211
    goto :goto_c

    .line 212
    :cond_16
    const/4 v4, 0x0

    .line 213
    :goto_c
    if-eqz v4, :cond_17

    .line 214
    .line 215
    sget-object v6, LMd;->b:LSl;

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_17
    sget-object v6, LMd;->a:LSl;

    .line 219
    .line 220
    :goto_d
    and-int/lit8 v15, v2, 0xe

    .line 221
    .line 222
    if-eq v15, v3, :cond_19

    .line 223
    .line 224
    and-int/lit8 v3, v2, 0x8

    .line 225
    .line 226
    if-eqz v3, :cond_18

    .line 227
    .line 228
    invoke-virtual {v12, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_18

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_18
    const/4 v3, 0x0

    .line 236
    goto :goto_f

    .line 237
    :cond_19
    :goto_e
    move v3, v0

    .line 238
    :goto_f
    and-int/lit8 v2, v2, 0x70

    .line 239
    .line 240
    if-ne v2, v5, :cond_1a

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_1a
    const/4 v0, 0x0

    .line 244
    :goto_10
    or-int/2addr v0, v3

    .line 245
    invoke-virtual {v12, v4}, LYA;->g(Z)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    or-int/2addr v0, v2

    .line 250
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v0, :cond_1b

    .line 255
    .line 256
    sget-object v0, LQA;->a:LOS;

    .line 257
    .line 258
    if-ne v2, v0, :cond_1c

    .line 259
    .line 260
    :cond_1b
    new-instance v2, LJ8;

    .line 261
    .line 262
    invoke-direct {v2, v1, v7, v4}, LJ8;-><init>(LNE0;ZZ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_1c
    check-cast v2, Lg40;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v10, v0, v2}, Lu21;->a(LVy0;ZLg40;)LVy0;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget-object v0, LpB;->q:LT91;

    .line 276
    .line 277
    invoke-virtual {v12, v0}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LSr1;

    .line 282
    .line 283
    move-object v1, v0

    .line 284
    new-instance v0, LH8;

    .line 285
    .line 286
    move-wide v2, v13

    .line 287
    move-object v13, v6

    .line 288
    move-object/from16 v6, p0

    .line 289
    .line 290
    invoke-direct/range {v0 .. v6}, LH8;-><init>(LSr1;JZLVy0;LNE0;)V

    .line 291
    .line 292
    .line 293
    move-object v1, v6

    .line 294
    const v4, 0x10b320d1

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v0, v12}, La3;->G(ILl40;LRA;)LSz;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    or-int/lit16 v4, v15, 0x180

    .line 302
    .line 303
    invoke-static {v1, v13, v0, v12, v4}, LNe0;->J(LNE0;Ld5;LSz;LRA;I)V

    .line 304
    .line 305
    .line 306
    move-wide v5, v2

    .line 307
    :goto_11
    invoke-virtual {v12}, LYA;->t()LES0;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    if-eqz v12, :cond_1d

    .line 312
    .line 313
    new-instance v0, LI8;

    .line 314
    .line 315
    move v2, v7

    .line 316
    move-object v3, v8

    .line 317
    move v4, v9

    .line 318
    move-object v7, v10

    .line 319
    move v8, v11

    .line 320
    invoke-direct/range {v0 .. v8}, LI8;-><init>(LNE0;ZLvV0;ZJLVy0;I)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v12, LES0;->d:Lj40;

    .line 324
    .line 325
    :cond_1d
    return-void
.end method

.method public static final P(LVy0;Lf40;ZLRA;I)V
    .locals 2

    .line 1
    check-cast p3, LYA;

    .line 2
    .line 3
    const v0, 0x7ddd909a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, LYA;->W(I)LYA;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, LYA;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    invoke-virtual {p3, p1}, LYA;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_2
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p3, p2}, LYA;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    and-int/lit16 v0, v0, 0x93

    .line 50
    .line 51
    const/16 v1, 0x92

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p3}, LYA;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p3}, LYA;->P()V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    :goto_4
    sget v0, LZ11;->a:F

    .line 67
    .line 68
    sget v1, LZ11;->b:F

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->k(LVy0;FF)LVy0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LN8;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2}, LN8;-><init>(Lf40;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, LNe0;->i0(LVy0;Lm40;)LVy0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p3, v0}, Leg0;->h(LRA;LVy0;)V

    .line 84
    .line 85
    .line 86
    :goto_5
    invoke-virtual {p3}, LYA;->t()LES0;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    new-instance v0, LK8;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, p2, p4}, LK8;-><init>(LVy0;Lf40;ZI)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p3, LES0;->d:Lj40;

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public static final Q(LWA0;LUy0;)V
    .locals 2

    .line 1
    invoke-static {p1}, LNe0;->E0(LgN;)Ljl0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljl0;->w()LWA0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, LWA0;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object p1, p1, LWA0;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v1, p1, v0

    .line 18
    .line 19
    check-cast v1, Ljl0;

    .line 20
    .line 21
    iget-object v1, v1, Ljl0;->i0:LI7;

    .line 22
    .line 23
    iget-object v1, v1, LI7;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LUy0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, LWA0;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final R(LWA0;)LUy0;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LWA0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, LWA0;->c:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LWA0;->o(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LUy0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final S(IILb21;JLF11;)I
    .locals 0

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    iget-object p0, p2, Lb21;->f:LS6;

    .line 4
    .line 5
    iget-wide p1, p5, LF11;->c:J

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, LS6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    if-lez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lgq1;->N(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final T(LUy0;)Ldl0;
    .locals 2

    .line 1
    iget v0, p0, LUy0;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Ldl0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ldl0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, LmN;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, LmN;

    .line 20
    .line 21
    iget-object p0, p0, LmN;->a0:LUy0;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, Ldl0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Ldl0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, LmN;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, LUy0;->c:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, LmN;

    .line 43
    .line 44
    iget-object p0, p0, LmN;->a0:LUy0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, LUy0;->f:LUy0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static U(LQM;)Lkq;
    .locals 2

    .line 1
    new-instance v0, LI2;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LI2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La3;->v(Liq;)Lkq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static V(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static W(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static varargs X(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static Y(Landroid/os/Handler;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "null current looper"

    .line 23
    .line 24
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v2, v2, 0x23

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v2

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v3, "Must be called on "

    .line 65
    .line 66
    const-string v4, " thread, but got "

    .line 67
    .line 68
    invoke-static {v2, v3, p0, v4, v0}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "."

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    return-void
.end method

.method public static Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Given String is empty or null"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static b0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static c0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "null reference"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static d0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final e0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {p0, v0}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static f0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static g0(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final h0(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    const-string v1, "Unable to discard "

    .line 4
    .line 5
    const-string v2, " bytes: only "

    .line 6
    .line 7
    const-string v3, " available for writing"

    .line 8
    .line 9
    invoke-static {p0, p1, v1, v2, v3}, LJq;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final i0(LVy0;Lm40;)LVy0;
    .locals 1

    .line 1
    new-instance v0, LPA;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LPA;-><init>(Lm40;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LVy0;->j(LVy0;)LVy0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j0()LOA0;
    .locals 2

    .line 1
    sget-object v0, LRn1;->a:LRn1;

    .line 2
    .line 3
    sget-object v1, LQy0;->S:LQy0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final k0(LDp;F)LL7;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, LCu0;->i:LL7;

    .line 15
    .line 16
    sget-object v4, LCu0;->j:Lg6;

    .line 17
    .line 18
    sget-object v5, LCu0;->k:Lrt;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, LL7;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v8, v2

    .line 40
    move-object v9, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, LYi0;->b(III)LL7;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, LCu0;->i:LL7;

    .line 48
    .line 49
    invoke-static {v2}, Lan1;->b(LL7;)Lg6;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, LCu0;->j:Lg6;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Lrt;

    .line 59
    .line 60
    invoke-direct {v5}, Lrt;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v5, LCu0;->k:Lrt;

    .line 64
    .line 65
    :cond_2
    move-object v10, v5

    .line 66
    iget-object v1, v0, LDp;->a:Lko;

    .line 67
    .line 68
    invoke-interface {v1}, Lko;->getLayoutDirection()LXk0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v8, LL7;->a:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-static {v4, v2}, LCw1;->e(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iget-object v2, v10, Lrt;->a:Lqt;

    .line 89
    .line 90
    iget-object v6, v2, Lqt;->a:LHN;

    .line 91
    .line 92
    iget-object v7, v2, Lqt;->b:LXk0;

    .line 93
    .line 94
    iget-object v11, v2, Lqt;->c:Lkt;

    .line 95
    .line 96
    iget-wide v12, v2, Lqt;->d:J

    .line 97
    .line 98
    iput-object v0, v2, Lqt;->a:LHN;

    .line 99
    .line 100
    iput-object v1, v2, Lqt;->b:LXk0;

    .line 101
    .line 102
    iput-object v9, v2, Lqt;->c:Lkt;

    .line 103
    .line 104
    iput-wide v4, v2, Lqt;->d:J

    .line 105
    .line 106
    invoke-virtual {v9}, Lg6;->i()V

    .line 107
    .line 108
    .line 109
    move-object v0, v11

    .line 110
    move-wide v4, v12

    .line 111
    sget-wide v11, Lty;->b:J

    .line 112
    .line 113
    invoke-interface {v10}, LxR;->g()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    const/16 v16, 0x3a

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-static/range {v10 .. v16}, LxR;->p0(LxR;JJFI)V

    .line 121
    .line 122
    .line 123
    const-wide v17, 0xff000000L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static/range {v17 .. v18}, LMd;->c(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    invoke-static {v3, v3}, LCw1;->e(FF)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    const/16 v16, 0x78

    .line 137
    .line 138
    invoke-static/range {v10 .. v16}, LxR;->p0(LxR;JJFI)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {v17 .. v18}, LMd;->c(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    move-wide v13, v4

    .line 146
    invoke-static {v3, v3}, Leg0;->f(FF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    move-object v1, v7

    .line 151
    const/16 v7, 0x78

    .line 152
    .line 153
    move-object v15, v6

    .line 154
    const/4 v6, 0x0

    .line 155
    move-wide/from16 v19, v11

    .line 156
    .line 157
    move-object v12, v0

    .line 158
    move-object v11, v1

    .line 159
    move-object v0, v10

    .line 160
    move-object v10, v2

    .line 161
    move-wide/from16 v1, v19

    .line 162
    .line 163
    invoke-static/range {v0 .. v7}, LxR;->b0(LxR;JFJLyR;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lg6;->q()V

    .line 167
    .line 168
    .line 169
    iput-object v15, v10, Lqt;->a:LHN;

    .line 170
    .line 171
    iput-object v11, v10, Lqt;->b:LXk0;

    .line 172
    .line 173
    iput-object v12, v10, Lqt;->c:Lkt;

    .line 174
    .line 175
    iput-wide v13, v10, Lqt;->d:J

    .line 176
    .line 177
    return-object v8
.end method

.method public static final m0(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    const-string v1, "Unable to discard "

    .line 4
    .line 5
    const-string v2, " bytes: only "

    .line 6
    .line 7
    const-string v3, " available for reading"

    .line 8
    .line 9
    invoke-static {p0, p1, v1, v2, v3}, LJq;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final n0(LgK0;DDDDDDDZZ)V
    .locals 50

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    int-to-double v7, v0

    .line 10
    div-double v7, p13, v7

    .line 11
    .line 12
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v7, v9

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v13

    .line 26
    mul-double v15, v1, v11

    .line 27
    .line 28
    mul-double v17, p3, v13

    .line 29
    .line 30
    add-double v17, v17, v15

    .line 31
    .line 32
    div-double v17, v17, v3

    .line 33
    .line 34
    move-wide v15, v9

    .line 35
    neg-double v9, v1

    .line 36
    mul-double/2addr v9, v13

    .line 37
    mul-double v19, p3, v11

    .line 38
    .line 39
    add-double v19, v19, v9

    .line 40
    .line 41
    div-double v19, v19, p11

    .line 42
    .line 43
    mul-double v9, v5, v11

    .line 44
    .line 45
    mul-double v21, p7, v13

    .line 46
    .line 47
    add-double v21, v21, v9

    .line 48
    .line 49
    div-double v21, v21, v3

    .line 50
    .line 51
    neg-double v9, v5

    .line 52
    mul-double/2addr v9, v13

    .line 53
    mul-double v23, p7, v11

    .line 54
    .line 55
    add-double v23, v23, v9

    .line 56
    .line 57
    div-double v23, v23, p11

    .line 58
    .line 59
    sub-double v9, v17, v21

    .line 60
    .line 61
    sub-double v25, v19, v23

    .line 62
    .line 63
    add-double v27, v17, v21

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    int-to-double v0, v0

    .line 67
    div-double v27, v27, v0

    .line 68
    .line 69
    add-double v29, v19, v23

    .line 70
    .line 71
    div-double v29, v29, v0

    .line 72
    .line 73
    mul-double v31, v9, v9

    .line 74
    .line 75
    mul-double v33, v25, v25

    .line 76
    .line 77
    add-double v33, v33, v31

    .line 78
    .line 79
    const-wide/16 v31, 0x0

    .line 80
    .line 81
    cmpg-double v2, v33, v31

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    div-double v35, v35, v33

    .line 90
    .line 91
    const-wide/high16 v37, 0x3fd0000000000000L    # 0.25

    .line 92
    .line 93
    sub-double v35, v35, v37

    .line 94
    .line 95
    cmpg-double v2, v35, v31

    .line 96
    .line 97
    if-gez v2, :cond_1

    .line 98
    .line 99
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    div-double/2addr v0, v7

    .line 109
    double-to-float v0, v0

    .line 110
    float-to-double v0, v0

    .line 111
    mul-double v9, v3, v0

    .line 112
    .line 113
    mul-double v11, p11, v0

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-wide/from16 v1, p1

    .line 118
    .line 119
    move-wide/from16 v3, p3

    .line 120
    .line 121
    move-wide/from16 v7, p7

    .line 122
    .line 123
    move-wide/from16 v13, p13

    .line 124
    .line 125
    move/from16 v15, p15

    .line 126
    .line 127
    move/from16 v16, p16

    .line 128
    .line 129
    invoke-static/range {v0 .. v16}, LNe0;->n0(LgK0;DDDDDDDZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    move/from16 v2, p16

    .line 134
    .line 135
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    mul-double/2addr v9, v5

    .line 140
    mul-double v5, v5, v25

    .line 141
    .line 142
    move-wide/from16 v25, v15

    .line 143
    .line 144
    move/from16 v15, p15

    .line 145
    .line 146
    if-ne v15, v2, :cond_2

    .line 147
    .line 148
    sub-double v27, v27, v5

    .line 149
    .line 150
    add-double v29, v29, v9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    add-double v27, v27, v5

    .line 154
    .line 155
    sub-double v29, v29, v9

    .line 156
    .line 157
    :goto_0
    sub-double v5, v19, v29

    .line 158
    .line 159
    sub-double v9, v17, v27

    .line 160
    .line 161
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    sub-double v9, v23, v29

    .line 166
    .line 167
    move-wide v15, v0

    .line 168
    sub-double v0, v21, v27

    .line 169
    .line 170
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    sub-double/2addr v0, v5

    .line 175
    cmpl-double v9, v0, v31

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    if-ltz v9, :cond_3

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move/from16 v10, v17

    .line 184
    .line 185
    :goto_1
    if-eq v2, v10, :cond_5

    .line 186
    .line 187
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    if-lez v9, :cond_4

    .line 193
    .line 194
    sub-double v0, v0, v18

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    add-double v0, v0, v18

    .line 198
    .line 199
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 200
    .line 201
    mul-double v29, v29, p11

    .line 202
    .line 203
    mul-double v9, v27, v11

    .line 204
    .line 205
    mul-double v18, v29, v13

    .line 206
    .line 207
    sub-double v9, v9, v18

    .line 208
    .line 209
    mul-double v27, v27, v13

    .line 210
    .line 211
    mul-double v29, v29, v11

    .line 212
    .line 213
    add-double v29, v29, v27

    .line 214
    .line 215
    const/4 v2, 0x4

    .line 216
    int-to-double v11, v2

    .line 217
    mul-double v13, v0, v11

    .line 218
    .line 219
    div-double v13, v13, v25

    .line 220
    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    double-to-int v2, v13

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v18

    .line 242
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v20

    .line 246
    move-wide/from16 p6, v0

    .line 247
    .line 248
    neg-double v0, v3

    .line 249
    mul-double v22, v0, v13

    .line 250
    .line 251
    mul-double v24, v22, v20

    .line 252
    .line 253
    mul-double v26, p11, v7

    .line 254
    .line 255
    mul-double v31, v26, v18

    .line 256
    .line 257
    sub-double v24, v24, v31

    .line 258
    .line 259
    mul-double/2addr v0, v7

    .line 260
    mul-double v20, v20, v0

    .line 261
    .line 262
    mul-double v31, p11, v13

    .line 263
    .line 264
    mul-double v18, v18, v31

    .line 265
    .line 266
    add-double v18, v18, v20

    .line 267
    .line 268
    move-wide/from16 p13, v0

    .line 269
    .line 270
    int-to-double v0, v2

    .line 271
    div-double v0, p6, v0

    .line 272
    .line 273
    move-wide/from16 p6, v0

    .line 274
    .line 275
    move/from16 v0, v17

    .line 276
    .line 277
    move-wide/from16 v33, v24

    .line 278
    .line 279
    move-wide/from16 v24, v18

    .line 280
    .line 281
    move-wide/from16 v17, p3

    .line 282
    .line 283
    move-wide/from16 v19, v5

    .line 284
    .line 285
    move-wide/from16 v5, p1

    .line 286
    .line 287
    :goto_3
    if-ge v0, v2, :cond_6

    .line 288
    .line 289
    add-double v35, v19, p6

    .line 290
    .line 291
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sin(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v37

    .line 295
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v39

    .line 299
    mul-double v41, v3, v13

    .line 300
    .line 301
    mul-double v41, v41, v39

    .line 302
    .line 303
    add-double v41, v41, v9

    .line 304
    .line 305
    mul-double v43, v26, v37

    .line 306
    .line 307
    move/from16 v21, v0

    .line 308
    .line 309
    sub-double v0, v41, v43

    .line 310
    .line 311
    mul-double v41, v3, v7

    .line 312
    .line 313
    mul-double v41, v41, v39

    .line 314
    .line 315
    add-double v41, v41, v29

    .line 316
    .line 317
    mul-double v43, v31, v37

    .line 318
    .line 319
    move v4, v2

    .line 320
    add-double v2, v43, v41

    .line 321
    .line 322
    mul-double v41, v22, v37

    .line 323
    .line 324
    mul-double v43, v26, v39

    .line 325
    .line 326
    sub-double v41, v41, v43

    .line 327
    .line 328
    mul-double v37, v37, p13

    .line 329
    .line 330
    mul-double v39, v39, v31

    .line 331
    .line 332
    add-double v37, v39, v37

    .line 333
    .line 334
    sub-double v19, v35, v19

    .line 335
    .line 336
    div-double v39, v19, v15

    .line 337
    .line 338
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v39

    .line 342
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 343
    .line 344
    .line 345
    move-result-wide v19

    .line 346
    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    .line 347
    .line 348
    mul-double v43, v43, v39

    .line 349
    .line 350
    mul-double v43, v43, v39

    .line 351
    .line 352
    add-double v43, v43, v11

    .line 353
    .line 354
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v39

    .line 358
    move/from16 p1, v4

    .line 359
    .line 360
    move-wide/from16 p2, v5

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    int-to-double v5, v4

    .line 364
    sub-double v39, v39, v5

    .line 365
    .line 366
    mul-double v39, v39, v19

    .line 367
    .line 368
    const/4 v5, 0x3

    .line 369
    int-to-double v5, v5

    .line 370
    div-double v39, v39, v5

    .line 371
    .line 372
    mul-double v33, v33, v39

    .line 373
    .line 374
    add-double v5, v33, p2

    .line 375
    .line 376
    mul-double v24, v24, v39

    .line 377
    .line 378
    move-wide/from16 p2, v5

    .line 379
    .line 380
    add-double v4, v24, v17

    .line 381
    .line 382
    mul-double v17, v39, v41

    .line 383
    .line 384
    move-wide/from16 p15, v7

    .line 385
    .line 386
    sub-double v6, v0, v17

    .line 387
    .line 388
    mul-double v39, v39, v37

    .line 389
    .line 390
    move-wide/from16 v17, v9

    .line 391
    .line 392
    sub-double v8, v2, v39

    .line 393
    .line 394
    move-wide/from16 v19, v11

    .line 395
    .line 396
    move-wide/from16 v10, p2

    .line 397
    .line 398
    double-to-float v10, v10

    .line 399
    double-to-float v4, v4

    .line 400
    double-to-float v5, v6

    .line 401
    double-to-float v6, v8

    .line 402
    double-to-float v7, v0

    .line 403
    double-to-float v8, v2

    .line 404
    move-object/from16 v9, p0

    .line 405
    .line 406
    check-cast v9, Ll8;

    .line 407
    .line 408
    iget-object v9, v9, Ll8;->a:Landroid/graphics/Path;

    .line 409
    .line 410
    move/from16 v45, v4

    .line 411
    .line 412
    move/from16 v46, v5

    .line 413
    .line 414
    move/from16 v47, v6

    .line 415
    .line 416
    move/from16 v48, v7

    .line 417
    .line 418
    move/from16 v49, v8

    .line 419
    .line 420
    move-object/from16 v43, v9

    .line 421
    .line 422
    move/from16 v44, v10

    .line 423
    .line 424
    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v4, v21, 0x1

    .line 428
    .line 429
    move-wide/from16 v7, p15

    .line 430
    .line 431
    move-wide v5, v0

    .line 432
    move v0, v4

    .line 433
    move-wide/from16 v9, v17

    .line 434
    .line 435
    move-wide/from16 v11, v19

    .line 436
    .line 437
    move-wide/from16 v19, v35

    .line 438
    .line 439
    move-wide/from16 v24, v37

    .line 440
    .line 441
    move-wide/from16 v33, v41

    .line 442
    .line 443
    move-wide/from16 v17, v2

    .line 444
    .line 445
    move/from16 v2, p1

    .line 446
    .line 447
    move-wide/from16 v3, p9

    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_6
    :goto_4
    return-void
.end method

.method public static varargs o0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "INTERNAL ASSERTION FAILED: "

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final p0()LUc0;
    .locals 18

    .line 1
    sget-object v0, LNe0;->T:LUc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LTc0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.CameraAlt"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LXq1;->a:I

    .line 28
    .line 29
    new-instance v0, Lu81;

    .line 30
    .line 31
    sget-wide v2, Lty;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lu81;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, LqK0;

    .line 44
    .line 45
    const/high16 v6, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-direct {v5, v6, v6}, LqK0;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v5, LyK0;

    .line 54
    .line 55
    const v7, -0x3fb33333    # -3.2f

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct {v5, v7, v8}, LyK0;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v9, LuK0;

    .line 66
    .line 67
    const v15, 0x40cccccd    # 6.4f

    .line 68
    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const v10, 0x404ccccd    # 3.2f

    .line 73
    .line 74
    .line 75
    const v11, 0x404ccccd    # 3.2f

    .line 76
    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x1

    .line 80
    const/4 v14, 0x1

    .line 81
    invoke-direct/range {v9 .. v16}, LuK0;-><init>(FFFZZFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v10, LuK0;

    .line 88
    .line 89
    const v16, -0x3f333333    # -6.4f

    .line 90
    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const v11, 0x404ccccd    # 3.2f

    .line 95
    .line 96
    .line 97
    const v12, 0x404ccccd    # 3.2f

    .line 98
    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x1

    .line 102
    const/4 v15, 0x1

    .line 103
    invoke-direct/range {v10 .. v17}, LuK0;-><init>(FFFZZFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v4, v0}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lu81;

    .line 113
    .line 114
    invoke-direct {v0, v2, v3}, Lu81;-><init>(J)V

    .line 115
    .line 116
    .line 117
    new-instance v7, LrB;

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    invoke-direct {v7, v2}, LrB;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x41100000    # 9.0f

    .line 124
    .line 125
    const/high16 v3, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-virtual {v7, v2, v3}, LrB;->j(FF)V

    .line 128
    .line 129
    .line 130
    const v4, 0x40e570a4    # 7.17f

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-virtual {v7, v4, v5}, LrB;->h(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v5, v5}, LrB;->h(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v10, -0x40000000    # -2.0f

    .line 142
    .line 143
    const v11, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    const v8, -0x40733333    # -1.1f

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/high16 v12, -0x40000000    # -2.0f

    .line 151
    .line 152
    const/high16 v13, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-virtual/range {v7 .. v13}, LrB;->e(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v6}, LrB;->n(F)V

    .line 158
    .line 159
    .line 160
    const v10, 0x3f666666    # 0.9f

    .line 161
    .line 162
    .line 163
    const/high16 v11, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const v9, 0x3f8ccccd    # 1.1f

    .line 167
    .line 168
    .line 169
    const/high16 v12, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual/range {v7 .. v13}, LrB;->e(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x41800000    # 16.0f

    .line 175
    .line 176
    invoke-virtual {v7, v4}, LrB;->g(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v10, 0x40000000    # 2.0f

    .line 180
    .line 181
    const v11, -0x4099999a    # -0.9f

    .line 182
    .line 183
    .line 184
    const v8, 0x3f8ccccd    # 1.1f

    .line 185
    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/high16 v13, -0x40000000    # -2.0f

    .line 189
    .line 190
    invoke-virtual/range {v7 .. v13}, LrB;->e(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x41b00000    # 22.0f

    .line 194
    .line 195
    const/high16 v5, 0x40c00000    # 6.0f

    .line 196
    .line 197
    invoke-virtual {v7, v4, v5}, LrB;->h(FF)V

    .line 198
    .line 199
    .line 200
    const v10, -0x4099999a    # -0.9f

    .line 201
    .line 202
    .line 203
    const/high16 v11, -0x40000000    # -2.0f

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const v9, -0x40733333    # -1.1f

    .line 207
    .line 208
    .line 209
    const/high16 v12, -0x40000000    # -2.0f

    .line 210
    .line 211
    invoke-virtual/range {v7 .. v13}, LrB;->e(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v4, -0x3fb51eb8    # -3.17f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v4}, LrB;->g(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x41700000    # 15.0f

    .line 221
    .line 222
    invoke-virtual {v7, v4, v3}, LrB;->h(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v2, v3}, LrB;->h(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, LrB;->c()V

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x41880000    # 17.0f

    .line 232
    .line 233
    invoke-virtual {v7, v6, v2}, LrB;->j(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v10, -0x3f600000    # -5.0f

    .line 237
    .line 238
    const v11, -0x3ff0a3d7    # -2.24f

    .line 239
    .line 240
    .line 241
    const v8, -0x3fcf5c29    # -2.76f

    .line 242
    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const/high16 v12, -0x3f600000    # -5.0f

    .line 246
    .line 247
    const/high16 v13, -0x3f600000    # -5.0f

    .line 248
    .line 249
    invoke-virtual/range {v7 .. v13}, LrB;->e(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v2, 0x400f5c29    # 2.24f

    .line 253
    .line 254
    .line 255
    const/high16 v3, -0x3f600000    # -5.0f

    .line 256
    .line 257
    const/high16 v4, 0x40a00000    # 5.0f

    .line 258
    .line 259
    invoke-virtual {v7, v2, v3, v4, v3}, LrB;->l(FFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v4, v2, v4, v4}, LrB;->l(FFFF)V

    .line 263
    .line 264
    .line 265
    const v2, -0x3ff0a3d7    # -2.24f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v2, v4, v3, v4}, LrB;->l(FFFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, LrB;->c()V

    .line 272
    .line 273
    .line 274
    iget-object v2, v7, LrB;->b:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v1, v2, v0}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, LTc0;->b()LUc0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, LNe0;->T:LUc0;

    .line 284
    .line 285
    return-object v0
.end method

.method public static final q0(Lq10;)LK10;
    .locals 10

    .line 1
    check-cast p0, LUy0;

    .line 2
    .line 3
    iget-object v0, p0, LUy0;->a:LUy0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    instance-of v7, v0, LM10;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    check-cast v0, LM10;

    .line 19
    .line 20
    invoke-virtual {v0}, LM10;->N0()LK10;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    if-eq v5, v3, :cond_0

    .line 31
    .line 32
    if-eq v5, v4, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    iget v4, v0, LUy0;->c:I

    .line 37
    .line 38
    and-int/lit16 v4, v4, 0x400

    .line 39
    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    instance-of v4, v0, LmN;

    .line 43
    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, LmN;

    .line 48
    .line 49
    iget-object v4, v4, LmN;->a0:LUy0;

    .line 50
    .line 51
    :goto_1
    if-eqz v4, :cond_6

    .line 52
    .line 53
    iget v7, v4, LUy0;->c:I

    .line 54
    .line 55
    and-int/lit16 v7, v7, 0x400

    .line 56
    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    if-ne v6, v3, :cond_2

    .line 62
    .line 63
    move-object v0, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-nez v2, :cond_3

    .line 66
    .line 67
    new-instance v2, LWA0;

    .line 68
    .line 69
    new-array v7, v5, [LUy0;

    .line 70
    .line 71
    invoke-direct {v2, v7}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LWA0;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_4
    invoke-virtual {v2, v4}, LWA0;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    iget-object v4, v4, LUy0;->f:LUy0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    if-ne v6, v3, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    :goto_3
    invoke-static {v2}, LNe0;->R(LWA0;)LUy0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget-object p0, p0, LUy0;->a:LUy0;

    .line 95
    .line 96
    iget-boolean v0, p0, LUy0;->Y:Z

    .line 97
    .line 98
    if-eqz v0, :cond_16

    .line 99
    .line 100
    new-instance v0, LWA0;

    .line 101
    .line 102
    new-array v2, v5, [LUy0;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LUy0;->f:LUy0;

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    invoke-static {v0, p0}, LNe0;->Q(LWA0;LUy0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    invoke-virtual {v0, v2}, LWA0;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    :goto_4
    invoke-virtual {v0}, LWA0;->m()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_15

    .line 123
    .line 124
    iget p0, v0, LWA0;->c:I

    .line 125
    .line 126
    sub-int/2addr p0, v3

    .line 127
    invoke-virtual {v0, p0}, LWA0;->o(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, LUy0;

    .line 132
    .line 133
    iget v2, p0, LUy0;->d:I

    .line 134
    .line 135
    and-int/lit16 v2, v2, 0x400

    .line 136
    .line 137
    if-nez v2, :cond_b

    .line 138
    .line 139
    invoke-static {v0, p0}, LNe0;->Q(LWA0;LUy0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    .line 144
    .line 145
    iget v2, p0, LUy0;->c:I

    .line 146
    .line 147
    and-int/lit16 v2, v2, 0x400

    .line 148
    .line 149
    if-eqz v2, :cond_14

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    :goto_6
    if-eqz p0, :cond_a

    .line 153
    .line 154
    instance-of v7, p0, LM10;

    .line 155
    .line 156
    if-eqz v7, :cond_d

    .line 157
    .line 158
    check-cast p0, LM10;

    .line 159
    .line 160
    invoke-virtual {p0}, LM10;->N0()LK10;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_c

    .line 169
    .line 170
    if-eq v7, v3, :cond_c

    .line 171
    .line 172
    if-eq v7, v4, :cond_c

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_c
    return-object p0

    .line 176
    :cond_d
    iget v7, p0, LUy0;->c:I

    .line 177
    .line 178
    and-int/lit16 v7, v7, 0x400

    .line 179
    .line 180
    if-eqz v7, :cond_13

    .line 181
    .line 182
    instance-of v7, p0, LmN;

    .line 183
    .line 184
    if-eqz v7, :cond_13

    .line 185
    .line 186
    move-object v7, p0

    .line 187
    check-cast v7, LmN;

    .line 188
    .line 189
    iget-object v7, v7, LmN;->a0:LUy0;

    .line 190
    .line 191
    move v8, v6

    .line 192
    :goto_7
    if-eqz v7, :cond_12

    .line 193
    .line 194
    iget v9, v7, LUy0;->c:I

    .line 195
    .line 196
    and-int/lit16 v9, v9, 0x400

    .line 197
    .line 198
    if-eqz v9, :cond_11

    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    if-ne v8, v3, :cond_e

    .line 203
    .line 204
    move-object p0, v7

    .line 205
    goto :goto_8

    .line 206
    :cond_e
    if-nez v2, :cond_f

    .line 207
    .line 208
    new-instance v2, LWA0;

    .line 209
    .line 210
    new-array v9, v5, [LUy0;

    .line 211
    .line 212
    invoke-direct {v2, v9}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    if-eqz p0, :cond_10

    .line 216
    .line 217
    invoke-virtual {v2, p0}, LWA0;->c(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object p0, v1

    .line 221
    :cond_10
    invoke-virtual {v2, v7}, LWA0;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_11
    :goto_8
    iget-object v7, v7, LUy0;->f:LUy0;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_12
    if-ne v8, v3, :cond_13

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_13
    :goto_9
    invoke-static {v2}, LNe0;->R(LWA0;)LUy0;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto :goto_6

    .line 235
    :cond_14
    iget-object p0, p0, LUy0;->f:LUy0;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_15
    sget-object p0, LK10;->c:LK10;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v0, "visitChildren called on an unattached node"

    .line 244
    .line 245
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0
.end method

.method public static final r0()LUc0;
    .locals 13

    .line 1
    sget-object v0, LNe0;->V:LUc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LTc0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Launch"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LXq1;->a:I

    .line 28
    .line 29
    new-instance v0, Lu81;

    .line 30
    .line 31
    sget-wide v2, Lty;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lu81;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LrB;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v4, v2}, LrB;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41980000    # 19.0f

    .line 43
    .line 44
    invoke-virtual {v4, v2, v2}, LrB;->j(FF)V

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-virtual {v4, v3}, LrB;->f(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, LrB;->m(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v11, 0x40e00000    # 7.0f

    .line 56
    .line 57
    invoke-virtual {v4, v11}, LrB;->g(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v12, 0x40400000    # 3.0f

    .line 61
    .line 62
    invoke-virtual {v4, v12}, LrB;->m(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, LrB;->f(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v7, -0x40000000    # -2.0f

    .line 69
    .line 70
    const v8, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    const v5, -0x4071eb85    # -1.11f

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/high16 v9, -0x40000000    # -2.0f

    .line 78
    .line 79
    const/high16 v10, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x41600000    # 14.0f

    .line 85
    .line 86
    invoke-virtual {v4, v3}, LrB;->n(F)V

    .line 87
    .line 88
    .line 89
    const v7, 0x3f63d70a    # 0.89f

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const v6, 0x3f8ccccd    # 1.1f

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, LrB;->g(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v8, -0x4099999a    # -0.9f

    .line 109
    .line 110
    .line 111
    const v5, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/high16 v10, -0x40000000    # -2.0f

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v5, -0x3f200000    # -7.0f

    .line 121
    .line 122
    invoke-virtual {v4, v5}, LrB;->n(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v6, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-virtual {v4, v6}, LrB;->g(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v11}, LrB;->n(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, LrB;->c()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3, v12}, LrB;->j(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual {v4, v3}, LrB;->n(F)V

    .line 142
    .line 143
    .line 144
    const v6, 0x4065c28f    # 3.59f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, LrB;->g(F)V

    .line 148
    .line 149
    .line 150
    const v6, -0x3ee2b852    # -9.83f

    .line 151
    .line 152
    .line 153
    const v7, 0x411d47ae    # 9.83f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6, v7}, LrB;->i(FF)V

    .line 157
    .line 158
    .line 159
    const v6, 0x3fb47ae1    # 1.41f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6, v6}, LrB;->i(FF)V

    .line 163
    .line 164
    .line 165
    const v6, 0x40cd1eb8    # 6.41f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2, v6}, LrB;->h(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x41200000    # 10.0f

    .line 172
    .line 173
    invoke-virtual {v4, v2}, LrB;->m(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, LrB;->g(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v12}, LrB;->m(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, LrB;->g(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, LrB;->c()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v4, LrB;->b:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v1, v2, v0}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LTc0;->b()LUc0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, LNe0;->V:LUc0;

    .line 198
    .line 199
    return-object v0
.end method

.method public static final s0(JLsi1;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, LIE0;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, LIE0;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p2, Lsi1;->b:LQz0;

    .line 17
    .line 18
    iget v2, v1, LQz0;->e:F

    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p2, Lsi1;->a:Lri1;

    .line 25
    .line 26
    iget-object p0, p0, Lri1;->a:Lza;

    .line 27
    .line 28
    iget-object p0, p0, Lza;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {v1, p0, p1}, LQz0;->e(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static varargs t0(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, LNe0;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static varargs u0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, LNe0;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static declared-synchronized v0(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, LNe0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LNe0;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v3, LNe0;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 28
    :try_start_1
    sput-object v2, LNe0;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {}, LFm1;->U()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lx60;->A(Landroid/content/pm/PackageManager;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, LNe0;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    sput-object p0, LNe0;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sput-object p0, LNe0;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_1
    sput-object v1, LNe0;->a:Landroid/content/Context;

    .line 70
    .line 71
    sget-object p0, LNe0;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    monitor-exit v0

    .line 78
    return p0

    .line 79
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    throw p0
.end method

.method public static final w0(LRA;LVy0;)LVy0;
    .locals 3

    .line 1
    sget-object v0, LYw;->e:LYw;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LVy0;->c(Lg40;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p0, LYA;

    .line 11
    .line 12
    const v0, 0x48ae8da7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LYA;->V(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LSy0;->a:LSy0;

    .line 19
    .line 20
    new-instance v1, LL;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, p0, v2}, LL;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, LVy0;->b(Ljava/lang/Object;Lj40;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LVy0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, LYA;->p(Z)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static final x0(LRA;LVy0;)LVy0;
    .locals 1

    .line 1
    check-cast p0, LYA;

    .line 2
    .line 3
    const v0, 0x1a365f2c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LYA;->U(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, LNe0;->w0(LRA;LVy0;)LVy0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LYA;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, LYS;->g:LGT0;

    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, LGT0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "toLowerCase(...)"

    .line 29
    .line 30
    invoke-static {p0, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public A(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LNe0;->y0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract A0(I)I
.end method

.method public C(LV21;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LNe0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract D()B
.end method

.method public E(LV21;I)D
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LNe0;->I()D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public abstract F()S
.end method

.method public G()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LNe0;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public H(LV21;I)J
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LNe0;->x()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public abstract H0(Lo31;)Z
.end method

.method public I()D
    .locals 1

    .line 1
    invoke-virtual {p0}, LNe0;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public abstract I0(Lo31;)V
.end method

.method public a(LV21;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(LV21;)LZA;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(LQO0;I)LSK;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LCo0;->i(I)LV21;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LNe0;->q(LV21;)LSK;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LNe0;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public f(LUN;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LUN;->deserialize(LSK;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public g()C
    .locals 1

    .line 1
    invoke-virtual {p0}, LNe0;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public h(LV21;I)F
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LNe0;->G()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public j(LQO0;I)C
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LNe0;->g()C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public l(LQO0;I)B
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LNe0;->D()B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public l0()V
    .locals 3

    .line 1
    new-instance v0, Ld31;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " can\'t retrieve untyped values"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public m(LV21;I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LNe0;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract n()I
.end method

.method public o(LQO0;I)S
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LNe0;->F()S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public p(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, LNe0;->f(LUN;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(LV21;)LSK;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public r(LV21;I)I
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LNe0;->n()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNe0;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, LUN;->getDescriptor()LV21;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, LV21;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, LSK;->y()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, LNe0;->f(LUN;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public u(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LNe0;->y0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LNe0;->y0(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public v(LV21;)I
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LNe0;->l0()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public w(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LNe0;->A0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LNe0;->A0(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public abstract x()J
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract y0(I)I
.end method

.method public z(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LNe0;->A0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
