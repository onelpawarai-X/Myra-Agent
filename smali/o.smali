.class public final Lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFs1;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lo;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 15
    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, LJB1;->p(ILjava/lang/String;)V

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lo;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LYp;IZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "callOptions"

    invoke-static {p1, v0}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo;->d:Ljava/lang/Object;

    .line 10
    iput p2, p0, Lo;->b:I

    .line 11
    iput-boolean p3, p0, Lo;->c:Z

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lo;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo;->c:Z

    .line 6
    iput v0, p0, Lo;->b:I

    .line 7
    iput-object p1, p0, Lo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyh0;Le8;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lo;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo;->d:Ljava/lang/Object;

    .line 3
    iget-boolean p1, p1, Lyh0;->c:Z

    iput-boolean p1, p0, Lo;->c:Z

    return-void
.end method

.method public static final d(Lo;LYK;Lzk;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Loi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loi0;

    .line 7
    .line 8
    iget v1, v0, Loi0;->S:I

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
    iput v1, v0, Loi0;->S:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loi0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loi0;-><init>(Lo;Lzk;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loi0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Loi0;->S:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x7

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-ne v2, v8, :cond_3

    .line 40
    .line 41
    iget-object p0, v0, Loi0;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Loi0;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v2, v0, Loi0;->b:Lo;

    .line 46
    .line 47
    iget-object v9, v0, Loi0;->a:LYK;

    .line 48
    .line 49
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, LJh0;

    .line 53
    .line 54
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Lo;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Le8;

    .line 60
    .line 61
    invoke-virtual {p0}, Le8;->i()B

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eq p0, v7, :cond_2

    .line 66
    .line 67
    if-ne p0, v6, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    iget-object p0, v2, Lo;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Le8;

    .line 73
    .line 74
    const-string p1, "Expected end of the object or comma"

    .line 75
    .line 76
    invoke-static {p0, p1, v3, v5, v4}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    throw v5

    .line 80
    :cond_2
    move-object p2, v2

    .line 81
    move v2, p0

    .line 82
    move-object p0, p2

    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lo;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Le8;

    .line 100
    .line 101
    invoke-virtual {p2, v4}, Le8;->j(B)B

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p2}, Le8;->M()B

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eq v9, v7, :cond_9

    .line 110
    .line 111
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v3, p0, Lo;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Le8;

    .line 119
    .line 120
    invoke-virtual {v3}, Le8;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    iget-boolean v2, p0, Lo;->c:Z

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Le8;->n()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v3}, Le8;->m()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    const/4 v4, 0x5

    .line 140
    invoke-virtual {v3, v4}, Le8;->j(B)B

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Loi0;->a:LYK;

    .line 144
    .line 145
    iput-object p0, v0, Loi0;->b:Lo;

    .line 146
    .line 147
    iput-object p2, v0, Loi0;->c:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    iput-object v2, v0, Loi0;->d:Ljava/lang/String;

    .line 150
    .line 151
    iput v8, v0, Loi0;->S:I

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v0, p1, LYK;->b:LTE;

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    move p1, v2

    .line 160
    move-object v2, p0

    .line 161
    move p0, p1

    .line 162
    move-object p1, p2

    .line 163
    :goto_3
    iget-object p2, v2, Lo;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Le8;

    .line 166
    .line 167
    if-ne p0, v4, :cond_7

    .line 168
    .line 169
    invoke-virtual {p2, v6}, Le8;->j(B)B

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    if-eq p0, v7, :cond_8

    .line 174
    .line 175
    :goto_4
    new-instance p0, LYh0;

    .line 176
    .line 177
    invoke-direct {p0, p1}, LYh0;-><init>(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_8
    const-string p0, "object"

    .line 182
    .line 183
    invoke-static {p2, p0}, Lan1;->I(Le8;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v5

    .line 187
    :cond_9
    const-string p0, "Unexpected leading comma"

    .line 188
    .line 189
    invoke-static {p2, p0, v3, v5, v4}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    throw v5
.end method

.method public static g(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    shr-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    shl-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    :cond_0
    if-gez p0, :cond_1

    .line 19
    .line 20
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :cond_1
    return p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->f:LDs1;

    .line 12
    .line 13
    iget v1, p0, Lo;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo;->h(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lo;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lo;->b:I

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    return-void
.end method

.method public varargs f([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0, p1}, LOK;->z(I[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lo;->b:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lo;->h(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Lo;->b:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lo;->b:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, Lo;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v1, p1}, Lo;->g(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean v2, p0, Lo;->c:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean p1, p0, Lo;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lo;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-boolean v2, p0, Lo;->c:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public i()LJh0;
    .locals 9

    .line 1
    iget-object v0, p0, Lo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le8;

    .line 4
    .line 5
    invoke-virtual {v0}, Le8;->M()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lo;->k(Z)Lei0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lo;->k(Z)Lei0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_d

    .line 28
    .line 29
    iget v1, p0, Lo;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lo;->b:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_5

    .line 37
    .line 38
    new-instance v0, Lni0;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, Lni0;-><init>(Lo;LTE;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LXK;->a:LdH;

    .line 44
    .line 45
    new-instance v1, LYK;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LYK;->a:Lni0;

    .line 51
    .line 52
    iput-object v1, v1, LYK;->b:LTE;

    .line 53
    .line 54
    sget-object v2, LXK;->a:LdH;

    .line 55
    .line 56
    iput-object v2, v1, LYK;->c:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v0, v1, LYK;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v1, LYK;->b:LTE;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, LJh0;

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    invoke-static {v2, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    :try_start_0
    iget-object v0, v1, LYK;->a:Lni0;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-static {v4, v0}, LFm1;->B(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lni0;

    .line 84
    .line 85
    iget-object v0, v0, Lni0;->d:Lo;

    .line 86
    .line 87
    invoke-direct {v4, v0, v3}, Lni0;-><init>(Lo;LTE;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v4, Lni0;->c:LYK;

    .line 91
    .line 92
    sget-object v0, LRn1;->a:LRn1;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lni0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget-object v4, LdH;->a:LdH;

    .line 99
    .line 100
    if-eq v0, v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v3, v0}, LTE;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v3, v0}, LTE;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iput-object v2, v1, LYK;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v3, v0}, LTE;->resumeWith(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v0, v4}, Le8;->j(B)B

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0}, Le8;->M()B

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v6, 0x4

    .line 130
    if-eq v2, v6, :cond_c

    .line 131
    .line 132
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v0}, Le8;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x7

    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    iget-boolean v1, p0, Lo;->c:Z

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Le8;->n()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {v0}, Le8;->m()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_1
    const/4 v7, 0x5

    .line 158
    invoke-virtual {v0, v7}, Le8;->j(B)B

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lo;->i()LJh0;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Le8;->i()B

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eq v1, v6, :cond_6

    .line 173
    .line 174
    if-ne v1, v8, :cond_8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const-string v1, "Expected end of the object or comma"

    .line 178
    .line 179
    invoke-static {v0, v1, v3, v5, v4}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    throw v5

    .line 183
    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Le8;->j(B)B

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    if-eq v1, v6, :cond_b

    .line 190
    .line 191
    :goto_3
    new-instance v0, LYh0;

    .line 192
    .line 193
    invoke-direct {v0, v2}, LYh0;-><init>(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    iget v1, p0, Lo;->b:I

    .line 197
    .line 198
    add-int/lit8 v1, v1, -0x1

    .line 199
    .line 200
    iput v1, p0, Lo;->b:I

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_b
    const-string v1, "object"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lan1;->I(Le8;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v5

    .line 209
    :cond_c
    const-string v1, "Unexpected leading comma"

    .line 210
    .line 211
    invoke-static {v0, v1, v3, v5, v4}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    throw v5

    .line 215
    :cond_d
    const/16 v2, 0x8

    .line 216
    .line 217
    if-ne v1, v2, :cond_e

    .line 218
    .line 219
    invoke-virtual {p0}, Lo;->j()Lth0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_e
    invoke-static {v1}, Ldg0;->a0(B)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "Cannot read Json element because of unexpected "

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1, v3, v5, v4}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    throw v5
.end method

.method public j()Lth0;
    .locals 8

    .line 1
    iget-object v0, p0, Lo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le8;

    .line 4
    .line 5
    invoke-virtual {v0}, Le8;->i()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Le8;->M()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_6

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Le8;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lo;->i()LJh0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Le8;->i()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v3

    .line 49
    :goto_1
    iget v7, v0, Le8;->b:I

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, v1, v7, v4, v5}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3
    const/16 v3, 0x8

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Le8;->j(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eq v1, v5, :cond_5

    .line 69
    .line 70
    :goto_2
    new-instance v0, Lth0;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lth0;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    const-string v1, "array"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lan1;->I(Le8;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    const-string v1, "Unexpected leading comma"

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {v0, v1, v3, v4, v2}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v4
.end method

.method public k(Z)Lei0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le8;

    .line 4
    .line 5
    iget-boolean v1, p0, Lo;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Le8;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0}, Le8;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string v1, "null"

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object p1, LVh0;->INSTANCE:LVh0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance v1, LSh0;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, LSh0;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LKJ;->L(Ljava/lang/Object;)LcP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "callOptions"

    .line 16
    .line 17
    iget-object v2, p0, Lo;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LYp;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LcP;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lo;->b:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "previousAttempts"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LcP;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "isTransparentRetry"

    .line 36
    .line 37
    iget-boolean v2, p0, Lo;->c:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LcP;->d(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LcP;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
