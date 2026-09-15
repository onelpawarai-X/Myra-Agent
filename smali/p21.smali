.class public final Lp21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo21;


# static fields
.field public static final l:LfX0;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:LqA0;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:LM11;

.field public f:Lj8;

.field public g:Lg21;

.field public h:LL11;

.field public i:LM11;

.field public j:LM11;

.field public final k:LMJ0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LuZ0;->e:LuZ0;

    .line 2
    .line 3
    sget-object v1, LtZ0;->c0:LtZ0;

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
    sput-object v2, Lp21;->l:LfX0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp21;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lcr0;->a:LqA0;

    .line 12
    .line 13
    new-instance v0, LqA0;

    .line 14
    .line 15
    invoke-direct {v0}, LqA0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp21;->c:LqA0;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp21;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Lcr0;->a:LqA0;

    .line 28
    .line 29
    const-string p2, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    .line 30
    .line 31
    invoke-static {p1, p2}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, LOD1;->V:LOD1;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp21;->k:LMJ0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()LqA0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp21;->k:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqA0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(LWk0;JJLH11;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp21;->g:Lg21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lg21;->a:Lk21;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lk21;->a(Lk21;LWk0;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-static {v0, p1, p4, p5}, Lk21;->a(Lk21;LWk0;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    invoke-virtual {v0, p7}, Lk21;->l(Z)V

    .line 16
    .line 17
    .line 18
    move-object p7, p6

    .line 19
    const/4 p6, 0x0

    .line 20
    move-object p1, v0

    .line 21
    invoke-virtual/range {p1 .. p7}, Lk21;->o(JJZLH11;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final c(LWk0;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp21;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp21;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LL;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, LL;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lgz;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p1, v0, v2}, Lgz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lry;->x0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lp21;->a:Z

    .line 25
    .line 26
    :cond_0
    return-object v1
.end method

.method public final d(LbA0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, LbA0;->a:J

    .line 6
    .line 7
    iget-object v4, v0, Lp21;->c:LqA0;

    .line 8
    .line 9
    invoke-virtual {v4, v2, v3}, LqA0;->b(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lp21;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-wide v1, v1, LbA0;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v5, -0x3361d2af    # -8.293031E7f

    .line 29
    .line 30
    .line 31
    mul-int/2addr v3, v5

    .line 32
    shl-int/lit8 v5, v3, 0x10

    .line 33
    .line 34
    xor-int/2addr v3, v5

    .line 35
    and-int/lit8 v5, v3, 0x7f

    .line 36
    .line 37
    iget v6, v4, LqA0;->d:I

    .line 38
    .line 39
    ushr-int/lit8 v3, v3, 0x7

    .line 40
    .line 41
    and-int/2addr v3, v6

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    iget-object v8, v4, LqA0;->a:[J

    .line 44
    .line 45
    shr-int/lit8 v9, v3, 0x3

    .line 46
    .line 47
    and-int/lit8 v10, v3, 0x7

    .line 48
    .line 49
    shl-int/lit8 v10, v10, 0x3

    .line 50
    .line 51
    aget-wide v11, v8, v9

    .line 52
    .line 53
    ushr-long/2addr v11, v10

    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    aget-wide v13, v8, v9

    .line 57
    .line 58
    rsub-int/lit8 v8, v10, 0x40

    .line 59
    .line 60
    shl-long v8, v13, v8

    .line 61
    .line 62
    int-to-long v13, v10

    .line 63
    neg-long v13, v13

    .line 64
    const/16 v10, 0x3f

    .line 65
    .line 66
    shr-long/2addr v13, v10

    .line 67
    and-long/2addr v8, v13

    .line 68
    or-long/2addr v8, v11

    .line 69
    int-to-long v10, v5

    .line 70
    const-wide v12, 0x101010101010101L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-long/2addr v10, v12

    .line 76
    xor-long/2addr v10, v8

    .line 77
    sub-long v12, v10, v12

    .line 78
    .line 79
    not-long v10, v10

    .line 80
    and-long/2addr v10, v12

    .line 81
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v10, v12

    .line 87
    :goto_1
    const-wide/16 v14, 0x0

    .line 88
    .line 89
    cmp-long v16, v10, v14

    .line 90
    .line 91
    if-eqz v16, :cond_2

    .line 92
    .line 93
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    shr-int/lit8 v14, v14, 0x3

    .line 98
    .line 99
    add-int/2addr v14, v3

    .line 100
    and-int/2addr v14, v6

    .line 101
    iget-object v15, v4, LqA0;->b:[J

    .line 102
    .line 103
    aget-wide v16, v15, v14

    .line 104
    .line 105
    cmp-long v15, v16, v1

    .line 106
    .line 107
    if-nez v15, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const-wide/16 v14, 0x1

    .line 111
    .line 112
    sub-long v14, v10, v14

    .line 113
    .line 114
    and-long/2addr v10, v14

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    not-long v10, v8

    .line 117
    const/16 v16, 0x6

    .line 118
    .line 119
    shl-long v10, v10, v16

    .line 120
    .line 121
    and-long/2addr v8, v10

    .line 122
    and-long/2addr v8, v12

    .line 123
    cmp-long v8, v8, v14

    .line 124
    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    const/4 v14, -0x1

    .line 128
    :goto_2
    if-ltz v14, :cond_3

    .line 129
    .line 130
    iget v3, v4, LqA0;->e:I

    .line 131
    .line 132
    add-int/lit8 v3, v3, -0x1

    .line 133
    .line 134
    iput v3, v4, LqA0;->e:I

    .line 135
    .line 136
    iget-object v3, v4, LqA0;->a:[J

    .line 137
    .line 138
    iget v5, v4, LqA0;->d:I

    .line 139
    .line 140
    shr-int/lit8 v6, v14, 0x3

    .line 141
    .line 142
    and-int/lit8 v7, v14, 0x7

    .line 143
    .line 144
    shl-int/lit8 v7, v7, 0x3

    .line 145
    .line 146
    aget-wide v8, v3, v6

    .line 147
    .line 148
    const-wide/16 v10, 0xff

    .line 149
    .line 150
    shl-long/2addr v10, v7

    .line 151
    not-long v10, v10

    .line 152
    and-long/2addr v8, v10

    .line 153
    const-wide/16 v10, 0xfe

    .line 154
    .line 155
    shl-long/2addr v10, v7

    .line 156
    or-long v7, v8, v10

    .line 157
    .line 158
    aput-wide v7, v3, v6

    .line 159
    .line 160
    add-int/lit8 v6, v14, -0x7

    .line 161
    .line 162
    and-int/2addr v6, v5

    .line 163
    and-int/lit8 v5, v5, 0x7

    .line 164
    .line 165
    add-int/2addr v6, v5

    .line 166
    shr-int/lit8 v5, v6, 0x3

    .line 167
    .line 168
    aput-wide v7, v3, v5

    .line 169
    .line 170
    iget-object v3, v4, LqA0;->c:[Ljava/lang/Object;

    .line 171
    .line 172
    aget-object v4, v3, v14

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    aput-object v4, v3, v14

    .line 176
    .line 177
    :cond_3
    iget-object v3, v0, Lp21;->j:LM11;

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v1}, LM11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_3
    return-void

    .line 189
    :cond_5
    add-int/lit8 v7, v7, 0x8

    .line 190
    .line 191
    add-int/2addr v3, v7

    .line 192
    and-int/2addr v3, v6

    .line 193
    goto/16 :goto_0
.end method
