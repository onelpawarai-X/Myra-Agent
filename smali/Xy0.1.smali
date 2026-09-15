.class public final LXy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG6;

.field public final b:LWA0;

.field public final c:LWA0;

.field public final d:LWA0;

.field public final e:LWA0;

.field public f:Z


# direct methods
.method public constructor <init>(LG6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXy0;->a:LG6;

    .line 5
    .line 6
    new-instance p1, LWA0;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Lfk;

    .line 11
    .line 12
    invoke-direct {p1, v1}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LXy0;->b:LWA0;

    .line 16
    .line 17
    new-instance p1, LWA0;

    .line 18
    .line 19
    new-array v1, v0, [LvQ0;

    .line 20
    .line 21
    invoke-direct {p1, v1}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LXy0;->c:LWA0;

    .line 25
    .line 26
    new-instance p1, LWA0;

    .line 27
    .line 28
    new-array v1, v0, [Ljl0;

    .line 29
    .line 30
    invoke-direct {p1, v1}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LXy0;->d:LWA0;

    .line 34
    .line 35
    new-instance p1, LWA0;

    .line 36
    .line 37
    new-array v0, v0, [LvQ0;

    .line 38
    .line 39
    invoke-direct {p1, v0}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LXy0;->e:LWA0;

    .line 43
    .line 44
    return-void
.end method

.method public static b(LUy0;LvQ0;Ljava/util/HashSet;)V
    .locals 10

    .line 1
    iget-object p0, p0, LUy0;->a:LUy0;

    .line 2
    .line 3
    iget-boolean v0, p0, LUy0;->Y:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    new-instance v0, LWA0;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    new-array v3, v2, [LUy0;

    .line 13
    .line 14
    invoke-direct {v0, v3}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LUy0;->f:LUy0;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p0}, LNe0;->Q(LWA0;LUy0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, LWA0;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, LWA0;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_b

    .line 33
    .line 34
    iget p0, v0, LWA0;->c:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    sub-int/2addr p0, v3

    .line 38
    invoke-virtual {v0, p0}, LWA0;->o(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, LUy0;

    .line 43
    .line 44
    iget v4, p0, LUy0;->d:I

    .line 45
    .line 46
    and-int/lit8 v4, v4, 0x20

    .line 47
    .line 48
    if-eqz v4, :cond_a

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    :goto_1
    if-eqz v4, :cond_a

    .line 52
    .line 53
    iget v5, v4, LUy0;->c:I

    .line 54
    .line 55
    and-int/lit8 v5, v5, 0x20

    .line 56
    .line 57
    if-eqz v5, :cond_9

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    move-object v5, v4

    .line 61
    :goto_2
    if-eqz v5, :cond_9

    .line 62
    .line 63
    instance-of v7, v5, LYy0;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    check-cast v5, LYy0;

    .line 68
    .line 69
    instance-of v7, v5, Lfk;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move-object v7, v5

    .line 74
    check-cast v7, Lfk;

    .line 75
    .line 76
    iget-object v8, v7, Lfk;->Z:LTy0;

    .line 77
    .line 78
    instance-of v8, v8, LWy0;

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    iget-object v7, v7, Lfk;->b0:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v5}, LYy0;->P()LLu;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, p1}, LLu;->o(LvQ0;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget v7, v5, LUy0;->c:I

    .line 105
    .line 106
    and-int/lit8 v7, v7, 0x20

    .line 107
    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    instance-of v7, v5, LmN;

    .line 111
    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    move-object v7, v5

    .line 115
    check-cast v7, LmN;

    .line 116
    .line 117
    iget-object v7, v7, LmN;->a0:LUy0;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_3
    if-eqz v7, :cond_7

    .line 121
    .line 122
    iget v9, v7, LUy0;->c:I

    .line 123
    .line 124
    and-int/lit8 v9, v9, 0x20

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    if-ne v8, v3, :cond_3

    .line 131
    .line 132
    move-object v5, v7

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    if-nez v6, :cond_4

    .line 135
    .line 136
    new-instance v6, LWA0;

    .line 137
    .line 138
    new-array v9, v2, [LUy0;

    .line 139
    .line 140
    invoke-direct {v6, v9}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v6, v5}, LWA0;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v5, v1

    .line 149
    :cond_5
    invoke-virtual {v6, v7}, LWA0;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_4
    iget-object v7, v7, LUy0;->f:LUy0;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    if-ne v8, v3, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-static {v6}, LNe0;->R(LWA0;)LUy0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    iget-object v4, v4, LUy0;->f:LUy0;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    invoke-static {v0, p0}, LNe0;->Q(LWA0;LUy0;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    return-void

    .line 172
    :cond_c
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 173
    .line 174
    invoke-static {p0}, LMd;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LXy0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LXy0;->f:Z

    .line 7
    .line 8
    new-instance v0, Lt;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LXy0;->a:LG6;

    .line 16
    .line 17
    iget-object v1, v1, LG6;->c1:LWA0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LWA0;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LWA0;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
