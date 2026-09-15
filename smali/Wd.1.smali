.class public final LWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LTm1;

.field public final c:Lg40;

.field public final d:LMJ0;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;LTm1;LRc;Lg40;LG7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWd;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LWd;->b:LTm1;

    .line 7
    .line 8
    iput-object p5, p0, LWd;->c:Lg40;

    .line 9
    .line 10
    sget-object p1, LOD1;->V:LOD1;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LWd;->d:LMJ0;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LWd;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(LUE;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, LVd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LVd;

    .line 7
    .line 8
    iget v1, v0, LVd;->T:I

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
    iput v1, v0, LVd;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LVd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LVd;-><init>(LWd;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LVd;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LVd;->T:I

    .line 30
    .line 31
    sget-object v3, LRn1;->a:LRn1;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    iget v1, v0, LVd;->e:I

    .line 43
    .line 44
    iget v2, v0, LVd;->d:I

    .line 45
    .line 46
    iget-object v6, v0, LVd;->b:Ljava/util/List;

    .line 47
    .line 48
    iget-object v7, v0, LVd;->a:LWd;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget v2, v0, LVd;->e:I

    .line 67
    .line 68
    iget v7, v0, LVd;->d:I

    .line 69
    .line 70
    iget-object v8, v0, LVd;->c:LxV0;

    .line 71
    .line 72
    iget-object v9, v0, LVd;->b:Ljava/util/List;

    .line 73
    .line 74
    iget-object v10, v0, LVd;->a:LWd;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object v1, v10, LWd;->b:LTm1;

    .line 82
    .line 83
    iget v2, v1, LTm1;->d:I

    .line 84
    .line 85
    iget-object v4, v1, LTm1;->b:LF20;

    .line 86
    .line 87
    iget v1, v1, LTm1;->c:I

    .line 88
    .line 89
    invoke-static {v2, p1, v8, v4, v1}, Lan1;->R(ILjava/lang/Object;LxV0;LF20;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    iget-object v1, v10, LWd;->d:LMJ0;

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v1, p1}, LMJ0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, LTE;->getContext()LRG;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lt31;->S(LRG;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-boolean v5, v10, LWd;->e:Z

    .line 107
    .line 108
    new-instance v0, LWm1;

    .line 109
    .line 110
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1, p1}, LWm1;-><init>(Ljava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v10, LWd;->c:Lg40;

    .line 118
    .line 119
    :goto_1
    invoke-interface {p1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :goto_2
    move-object v7, v10

    .line 124
    goto :goto_5

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :try_start_3
    iput-object v10, v0, LVd;->a:LWd;

    .line 128
    .line 129
    iput-object v9, v0, LVd;->b:Ljava/util/List;

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, v0, LVd;->c:LxV0;

    .line 133
    .line 134
    iput v7, v0, LVd;->d:I

    .line 135
    .line 136
    iput v2, v0, LVd;->e:I

    .line 137
    .line 138
    iput v6, v0, LVd;->T:I

    .line 139
    .line 140
    invoke-static {v0}, Lih1;->i(LUE;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    if-ne p1, v1, :cond_4

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_4
    move v1, v2

    .line 148
    move v2, v7

    .line 149
    move-object v6, v9

    .line 150
    move-object v7, v10

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :try_start_4
    iget-object p1, p0, LWd;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    move-object v7, p0

    .line 162
    move-object v6, p1

    .line 163
    move v2, v5

    .line 164
    :goto_3
    if-ge v2, v1, :cond_6

    .line 165
    .line 166
    :try_start_5
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, LxV0;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    .line 174
    .line 175
    :goto_4
    add-int/2addr v2, v4

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-interface {v0}, LTE;->getContext()LRG;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lt31;->S(LRG;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput-boolean v5, v7, LWd;->e:Z

    .line 186
    .line 187
    new-instance v0, LWm1;

    .line 188
    .line 189
    iget-object v1, v7, LWd;->d:LMJ0;

    .line 190
    .line 191
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1, p1}, LWm1;-><init>(Ljava/lang/Object;Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v7, LWd;->c:Lg40;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_2
    move-exception p1

    .line 202
    move-object v7, p0

    .line 203
    :goto_5
    invoke-interface {v0}, LTE;->getContext()LRG;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lt31;->S(LRG;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v5, v7, LWd;->e:Z

    .line 212
    .line 213
    new-instance v1, LWm1;

    .line 214
    .line 215
    iget-object v2, v7, LWd;->d:LMJ0;

    .line 216
    .line 217
    invoke-virtual {v2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v1, v2, v0}, LWm1;-><init>(Ljava/lang/Object;Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v7, LWd;->c:Lg40;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LWd;->d:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
