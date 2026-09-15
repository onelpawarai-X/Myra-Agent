.class public final LDo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lpa;


# instance fields
.field public final a:Lcr1;

.field public b:J

.field public c:Lpa;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpa;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDo1;->f:Lpa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lma;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LKq1;->a:LDm1;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lma;->a(LDm1;)Lcr1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LDo1;->a:Lcr1;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, LDo1;->b:J

    .line 15
    .line 16
    sget-object p1, LDo1;->f:Lpa;

    .line 17
    .line 18
    iput-object p1, p0, LDo1;->c:Lpa;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ld9;LXj;LUE;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, LCo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LCo1;

    .line 7
    .line 8
    iget v1, v0, LCo1;->S:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LCo1;->S:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LCo1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LCo1;-><init>(LDo1;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LCo1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LCo1;->S:I

    .line 30
    .line 31
    sget-object v3, LDo1;->f:Lpa;

    .line 32
    .line 33
    const-wide/high16 v4, -0x8000000000000000L

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v9, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, LCo1;->b:Ll40;

    .line 46
    .line 47
    check-cast p1, Lf40;

    .line 48
    .line 49
    iget-object p2, v0, LCo1;->a:LDo1;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget p1, v0, LCo1;->d:F

    .line 68
    .line 69
    iget-object p2, v0, LCo1;->c:Lf40;

    .line 70
    .line 71
    iget-object v2, v0, LCo1;->b:Ll40;

    .line 72
    .line 73
    check-cast v2, Lg40;

    .line 74
    .line 75
    iget-object v10, v0, LCo1;->a:LDo1;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object p3, v0

    .line 81
    move-object v0, p2

    .line 82
    move-object p2, v2

    .line 83
    move-object v2, p3

    .line 84
    move-object p3, v10

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object p2, v10

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p3, p0, LDo1;->d:Z

    .line 94
    .line 95
    if-nez p3, :cond_a

    .line 96
    .line 97
    invoke-interface {v0}, LTE;->getContext()LRG;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget-object v2, LOS;->S:LOS;

    .line 102
    .line 103
    invoke-interface {p3, v2}, LRG;->get(LQG;)LPG;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lsz0;

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    invoke-interface {p3}, Lsz0;->K()F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :goto_1
    iput-boolean v9, p0, LDo1;->d:Z

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    move-object v0, p2

    .line 122
    move-object p2, p1

    .line 123
    move p1, p3

    .line 124
    move-object p3, p0

    .line 125
    :cond_5
    :try_start_2
    iget v10, p3, LDo1;->e:F

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const v11, 0x3c23d70a    # 0.01f

    .line 132
    .line 133
    .line 134
    cmpg-float v10, v10, v11

    .line 135
    .line 136
    if-gez v10, :cond_6

    .line 137
    .line 138
    :goto_2
    move-object p1, p3

    .line 139
    move-object p3, p2

    .line 140
    move-object p2, p1

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    new-instance v10, Lp7;

    .line 144
    .line 145
    invoke-direct {v10, p3, p1, p2}, Lp7;-><init>(LDo1;FLg40;)V

    .line 146
    .line 147
    .line 148
    iput-object p3, v2, LCo1;->a:LDo1;

    .line 149
    .line 150
    iput-object p2, v2, LCo1;->b:Ll40;

    .line 151
    .line 152
    iput-object v0, v2, LCo1;->c:Lf40;

    .line 153
    .line 154
    iput p1, v2, LCo1;->d:F

    .line 155
    .line 156
    iput v9, v2, LCo1;->S:I

    .line 157
    .line 158
    invoke-interface {v2}, LTE;->getContext()LRG;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v11}, LGH;->D(LRG;)Lnz0;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-interface {v11, v10, v2}, Lnz0;->t(Lg40;LTE;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-ne v10, v1, :cond_7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    :goto_3
    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    cmpg-float v10, p1, v6

    .line 177
    .line 178
    if-nez v10, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_4
    :try_start_3
    iget v0, p2, LDo1;->e:F

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    cmpg-float v0, v0, v6

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    new-instance v0, LUm1;

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    invoke-direct {v0, v6, p2, p3}, LUm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object p2, v2, LCo1;->a:LDo1;

    .line 199
    .line 200
    iput-object p1, v2, LCo1;->b:Ll40;

    .line 201
    .line 202
    const/4 p3, 0x0

    .line 203
    iput-object p3, v2, LCo1;->c:Lf40;

    .line 204
    .line 205
    iput v7, v2, LCo1;->S:I

    .line 206
    .line 207
    invoke-interface {v2}, LTE;->getContext()LRG;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-static {p3}, LGH;->D(LRG;)Lnz0;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-interface {p3, v0, v2}, Lnz0;->t(Lg40;LTE;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-ne p3, v1, :cond_9

    .line 220
    .line 221
    :goto_5
    return-object v1

    .line 222
    :cond_9
    :goto_6
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    .line 225
    :goto_7
    iput-wide v4, p2, LDo1;->b:J

    .line 226
    .line 227
    iput-object v3, p2, LDo1;->c:Lpa;

    .line 228
    .line 229
    iput-boolean v8, p2, LDo1;->d:Z

    .line 230
    .line 231
    sget-object p1, LRn1;->a:LRn1;

    .line 232
    .line 233
    return-object p1

    .line 234
    :catchall_2
    move-exception p1

    .line 235
    move-object p2, p3

    .line 236
    :goto_8
    iput-wide v4, p2, LDo1;->b:J

    .line 237
    .line 238
    iput-object v3, p2, LDo1;->c:Lpa;

    .line 239
    .line 240
    iput-boolean v8, p2, LDo1;->d:Z

    .line 241
    .line 242
    throw p1

    .line 243
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string p2, "animateToZero called while previous animation is running"

    .line 246
    .line 247
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method
