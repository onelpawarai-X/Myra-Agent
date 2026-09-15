.class public abstract Lqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkC;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LmC;

.field public final c:Z

.field public final d:LLT;

.field public final e:LLT;

.field public final f:LAd1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, LmC;->b:LmC;

    .line 7
    .line 8
    iput-object p1, p0, Lqb;->b:LmC;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lqb;->c:Z

    .line 12
    .line 13
    sget-object p1, LLT;->a:LLT;

    .line 14
    .line 15
    iput-object p1, p0, Lqb;->d:LLT;

    .line 16
    .line 17
    iput-object p1, p0, Lqb;->e:LLT;

    .line 18
    .line 19
    new-instance p1, Lu1;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p1, v0}, Lu1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LgQ0;->O(Lf40;)LAd1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lqb;->f:LAd1;

    .line 30
    .line 31
    return-void
.end method

.method public static n(Lqb;Landroid/content/Context;LUE;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgb;

    .line 7
    .line 8
    iget v1, v0, Lgb;->d:I

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
    iput v1, v0, Lgb;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgb;-><init>(Lqb;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lgb;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lgb;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, LnP;->a:LjM;

    .line 54
    .line 55
    sget-object p2, LOL;->b:LOL;

    .line 56
    .line 57
    new-instance v2, Lhb;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p1, p0, v4}, Lhb;-><init>(Landroid/content/Context;Lqb;LTE;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lgb;->a:Landroid/content/Context;

    .line 64
    .line 65
    iput v3, v0, Lgb;->d:I

    .line 66
    .line 67
    invoke-static {p2, v2, v0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lrb;->a:Lrb;

    .line 75
    .line 76
    invoke-static {p1}, Lrb;->d(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, LRn1;->a:LRn1;

    .line 80
    .line 81
    return-object p0
.end method

.method public static p(Lqb;Landroid/content/Context;Ljava/lang/String;LUE;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ljb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljb;

    .line 7
    .line 8
    iget v1, v0, Ljb;->S:I

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
    iput v1, v0, Ljb;->S:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljb;-><init>(Lqb;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljb;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Ljb;->S:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget p0, v0, Ljb;->d:I

    .line 42
    .line 43
    iget-object p1, v0, Ljb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Ljb;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, v0, Ljb;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object p2, v0, Ljb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lqb;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    move-object v8, p2

    .line 72
    move-object p2, p0

    .line 73
    move-object p0, v8

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-object v8, p2

    .line 76
    move-object p2, p0

    .line 77
    move-object p0, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_4

    .line 95
    .line 96
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    :try_start_1
    sget-object p3, LnP;->a:LjM;

    .line 100
    .line 101
    sget-object p3, LOL;->b:LOL;

    .line 102
    .line 103
    new-instance v2, Llb;

    .line 104
    .line 105
    invoke-direct {v2, p0, p2, v6}, Llb;-><init>(Lqb;Ljava/lang/String;LTE;)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v0, Ljb;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Ljb;->b:Landroid/content/Context;

    .line 111
    .line 112
    iput-object p2, v0, Ljb;->c:Ljava/lang/String;

    .line 113
    .line 114
    iput v5, v0, Ljb;->S:I

    .line 115
    .line 116
    invoke-static {p3, v2, v0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-ne p3, v1, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    move-object v8, p1

    .line 130
    move-object p1, p0

    .line 131
    move p0, p3

    .line 132
    move-object p3, p2

    .line 133
    move-object p2, v8

    .line 134
    goto :goto_3

    .line 135
    :catch_1
    :goto_2
    move-object p3, p2

    .line 136
    move-object p2, p1

    .line 137
    move-object p1, p0

    .line 138
    move p0, v3

    .line 139
    :goto_3
    if-eqz p0, :cond_7

    .line 140
    .line 141
    sget-object v2, LnP;->a:LjM;

    .line 142
    .line 143
    sget-object v2, LOL;->b:LOL;

    .line 144
    .line 145
    new-instance v7, Lkb;

    .line 146
    .line 147
    invoke-direct {v7, p2, p1, p3, v6}, Lkb;-><init>(Landroid/content/Context;Lqb;Ljava/lang/String;LTE;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, v0, Ljb;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, v0, Ljb;->b:Landroid/content/Context;

    .line 153
    .line 154
    iput-object v6, v0, Ljb;->c:Ljava/lang/String;

    .line 155
    .line 156
    iput p0, v0, Ljb;->d:I

    .line 157
    .line 158
    iput v4, v0, Ljb;->S:I

    .line 159
    .line 160
    invoke-static {v2, v7, v0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_6

    .line 165
    .line 166
    :goto_4
    return-object v1

    .line 167
    :cond_6
    move-object p1, p2

    .line 168
    :goto_5
    sget-object p2, Lrb;->a:Lrb;

    .line 169
    .line 170
    invoke-static {p1}, Lrb;->d(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    if-eqz p0, :cond_8

    .line 174
    .line 175
    move v3, v5

    .line 176
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public static r(Lqb;Landroid/content/Context;LUE;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnb;

    .line 7
    .line 8
    iget v1, v0, Lnb;->d:I

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
    iput v1, v0, Lnb;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnb;-><init>(Lqb;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lnb;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p0, v0, Lnb;->a:Lqb;

    .line 53
    .line 54
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, LnP;->a:LjM;

    .line 62
    .line 63
    sget-object p2, LOL;->b:LOL;

    .line 64
    .line 65
    new-instance v2, Lpb;

    .line 66
    .line 67
    invoke-direct {v2, p1, p0, v5}, Lpb;-><init>(Landroid/content/Context;Lqb;LTE;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lnb;->a:Lqb;

    .line 71
    .line 72
    iput v4, v0, Lnb;->d:I

    .line 73
    .line 74
    invoke-static {p2, v2, v0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    :try_start_1
    sget-object p1, LnP;->a:LjM;

    .line 89
    .line 90
    sget-object p1, LOL;->b:LOL;

    .line 91
    .line 92
    new-instance v2, Lob;

    .line 93
    .line 94
    invoke-direct {v2, p0, p2, v5}, Lob;-><init>(Lqb;Ljava/lang/String;LTE;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v0, Lnb;->a:Lqb;

    .line 98
    .line 99
    iput v3, v0, Lnb;->d:I

    .line 100
    .line 101
    invoke-static {p1, v2, v0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    goto :goto_4

    .line 115
    :catch_0
    const/4 p0, 0x0

    .line 116
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;LZc1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LnP;->a:LjM;

    .line 2
    .line 3
    sget-object v0, LOL;->b:LOL;

    .line 4
    .line 5
    new-instance v1, Lib;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lib;-><init>(Landroid/content/Context;Lqb;LTE;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(Landroid/content/Context;LUE;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LnP;->a:LjM;

    .line 2
    .line 3
    sget-object v0, LOL;->b:LOL;

    .line 4
    .line 5
    new-instance v1, Lmb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lmb;-><init>(Landroid/content/Context;Lqb;LTE;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb;->d:LLT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/content/Context;LZc1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqb;->n(Lqb;Landroid/content/Context;LUE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Landroid/content/Context;Landroid/app/Activity;LAC;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lqb;->c(Landroid/content/Context;LUE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LTE;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, LMC;

    .line 2
    .line 3
    invoke-interface {p0}, LkC;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, " has no callable tools yet."

    .line 8
    .line 9
    invoke-static {p2, p3}, LJq;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x0

    .line 14
    const/4 p4, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p4, p3, p2, v0}, LMC;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/Context;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LUE;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lqb;->r(Lqb;Landroid/content/Context;LUE;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()LmC;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb;->b:LmC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb;->e:LLT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, LUE;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lqb;->p(Lqb;Landroid/content/Context;Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqb;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/Request$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p0, Lqb;->f:LAd1;

    .line 56
    .line 57
    invoke-virtual {p2}, LAd1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lokhttp3/OkHttpClient;

    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 76
    .line 77
    .line 78
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 80
    .line 81
    .line 82
    return p2

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-static {p1, p2}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public abstract q(Ljava/lang/String;)Ljava/lang/Boolean;
.end method
