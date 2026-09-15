.class public final Lwt1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Ln40;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lg40;

.field public final synthetic d:Lg40;

.field public final synthetic e:LOA0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lg40;Lg40;LOA0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lwt1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwt1;->c:Lg40;

    .line 6
    .line 7
    iput-object p4, p0, Lwt1;->d:Lg40;

    .line 8
    .line 9
    iput-object p5, p0, Lwt1;->e:LOA0;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LKl0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, LRA;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, LYA;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, LYA;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, LYA;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 56
    .line 57
    const/16 p4, 0x92

    .line 58
    .line 59
    if-ne p1, p4, :cond_5

    .line 60
    .line 61
    move-object p1, p3

    .line 62
    check-cast p1, LYA;

    .line 63
    .line 64
    invoke-virtual {p1}, LYA;->B()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-nez p4, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p1}, LYA;->P()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_5
    :goto_3
    iget-object p1, p0, Lwt1;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lre1;

    .line 84
    .line 85
    move-object v5, p3

    .line 86
    check-cast v5, LYA;

    .line 87
    .line 88
    const p1, -0x5b8b6965

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p1}, LYA;->U(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lwt1;->e:LOA0;

    .line 99
    .line 100
    invoke-interface {p2}, Lz91;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, p3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p3, p0, Lwt1;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, p3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const p1, 0x15d2501f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p1}, LYA;->U(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lwt1;->c:Lg40;

    .line 127
    .line 128
    invoke-virtual {v5, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-virtual {v5, v0}, LYA;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    or-int/2addr p3, p4

    .line 137
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    sget-object v3, LQA;->a:LOS;

    .line 142
    .line 143
    if-nez p3, :cond_6

    .line 144
    .line 145
    if-ne p4, v3, :cond_7

    .line 146
    .line 147
    :cond_6
    new-instance p4, Lff;

    .line 148
    .line 149
    const/4 p3, 0x5

    .line 150
    invoke-direct {p4, p3, p1, v0}, Lff;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p4}, LYA;->e0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast p4, Lf40;

    .line 157
    .line 158
    const/4 p3, 0x0

    .line 159
    invoke-virtual {v5, p3}, LYA;->p(Z)V

    .line 160
    .line 161
    .line 162
    const v4, 0x15d2583a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, LYA;->U(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, LYA;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object v6, p0, Lwt1;->d:Lg40;

    .line 173
    .line 174
    invoke-virtual {v5, v6}, LYA;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    or-int/2addr v4, v7

    .line 179
    invoke-virtual {v5, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    or-int/2addr v4, v7

    .line 184
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-nez v4, :cond_8

    .line 189
    .line 190
    if-ne v7, v3, :cond_9

    .line 191
    .line 192
    :cond_8
    new-instance v7, Lvt1;

    .line 193
    .line 194
    invoke-direct {v7, v0, v6, p1, p2}, Lvt1;-><init>(Lre1;Lg40;Lg40;LOA0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    move-object v4, v7

    .line 201
    check-cast v4, Lf40;

    .line 202
    .line 203
    invoke-virtual {v5, p3}, LYA;->p(Z)V

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    move-object v3, p4

    .line 208
    invoke-static/range {v0 .. v6}, LUb1;->j(Lre1;ZZLf40;Lf40;LRA;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p3}, LYA;->p(Z)V

    .line 212
    .line 213
    .line 214
    :goto_4
    sget-object p1, LRn1;->a:LRn1;

    .line 215
    .line 216
    return-object p1
.end method
