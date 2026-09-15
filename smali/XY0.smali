.class public final LXY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVY0;


# static fields
.field public static final d:LfX0;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:LZY0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LNm0;->V:LNm0;

    .line 2
    .line 3
    sget-object v1, LgF0;->c0:LgF0;

    .line 4
    .line 5
    sget-object v2, LrZ0;->a:LfX0;

    .line 6
    .line 7
    new-instance v2, LfX0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3, v0, v1}, LfX0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, LXY0;->d:LfX0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXY0;->a:Ljava/util/Map;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LXY0;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LSz;LRA;I)V
    .locals 6

    .line 1
    check-cast p3, LYA;

    .line 2
    .line 3
    const v0, -0x47703d6d

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
    invoke-virtual {p3, p1}, LYA;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, LYA;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, LYA;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, LYA;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, LYA;->P()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_7
    :goto_4
    invoke-virtual {p3, p1}, LYA;->X(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, LYA;->K()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, LQA;->a:LOS;

    .line 83
    .line 84
    if-ne v1, v2, :cond_a

    .line 85
    .line 86
    iget-object v1, p0, LXY0;->c:LZY0;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-interface {v1, p1}, LZY0;->b(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v1, 0x1

    .line 96
    :goto_5
    if-eqz v1, :cond_9

    .line 97
    .line 98
    new-instance v1, LWY0;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1}, LWY0;-><init>(LXY0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p3, "Type of the key "

    .line 110
    .line 111
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_a
    :goto_6
    check-cast v1, LWY0;

    .line 137
    .line 138
    sget-object v3, LbZ0;->a:LT91;

    .line 139
    .line 140
    iget-object v4, v1, LWY0;->c:LaZ0;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, LT91;->a(Ljava/lang/Object;)LxQ0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    and-int/lit8 v0, v0, 0x70

    .line 147
    .line 148
    const/16 v4, 0x8

    .line 149
    .line 150
    or-int/2addr v0, v4

    .line 151
    invoke-static {v3, p2, p3, v0}, Leg0;->b(LxQ0;Lj40;LRA;I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LRn1;->a:LRn1;

    .line 155
    .line 156
    invoke-virtual {p3, p0}, LYA;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {p3, p1}, LYA;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    or-int/2addr v3, v4

    .line 165
    invoke-virtual {p3, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    or-int/2addr v3, v4

    .line 170
    invoke-virtual {p3}, LYA;->K()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v3, :cond_b

    .line 175
    .line 176
    if-ne v4, v2, :cond_c

    .line 177
    .line 178
    :cond_b
    new-instance v4, Ld9;

    .line 179
    .line 180
    const/16 v2, 0x14

    .line 181
    .line 182
    invoke-direct {v4, p0, p1, v1, v2}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    check-cast v4, Lg40;

    .line 189
    .line 190
    invoke-static {v0, v4, p3}, LKJ;->c(Ljava/lang/Object;Lg40;LRA;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p3, LYA;->x:Z

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    iget-object v0, p3, LYA;->F:Lk71;

    .line 199
    .line 200
    iget v0, v0, Lk71;->i:I

    .line 201
    .line 202
    iget v2, p3, LYA;->y:I

    .line 203
    .line 204
    if-ne v0, v2, :cond_d

    .line 205
    .line 206
    const/4 v0, -0x1

    .line 207
    iput v0, p3, LYA;->y:I

    .line 208
    .line 209
    iput-boolean v1, p3, LYA;->x:Z

    .line 210
    .line 211
    :cond_d
    invoke-virtual {p3, v1}, LYA;->p(Z)V

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-virtual {p3}, LYA;->t()LES0;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    if-eqz p3, :cond_e

    .line 219
    .line 220
    new-instance v0, LE8;

    .line 221
    .line 222
    const/4 v5, 0x5

    .line 223
    move-object v1, p0

    .line 224
    move-object v2, p1

    .line 225
    move-object v3, p2

    .line 226
    move v4, p4

    .line 227
    invoke-direct/range {v0 .. v5}, LE8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll40;II)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p3, LES0;->d:Lj40;

    .line 231
    .line 232
    :cond_e
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXY0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWY0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, LWY0;->b:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LXY0;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
