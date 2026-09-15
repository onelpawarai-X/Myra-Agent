.class public final LPD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ00;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:LEm1;

.field public final synthetic e:Lap;


# direct methods
.method public synthetic constructor <init>(LJ00;Ljava/nio/charset/Charset;LEm1;Lap;I)V
    .locals 0

    .line 1
    iput p5, p0, LPD;->a:I

    iput-object p1, p0, LPD;->b:LJ00;

    iput-object p2, p0, LPD;->c:Ljava/nio/charset/Charset;

    iput-object p3, p0, LPD;->d:LEm1;

    iput-object p4, p0, LPD;->e:Lap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LPD;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lgk0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lgk0;

    .line 12
    .line 13
    iget v1, v0, Lgk0;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lgk0;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lgk0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lgk0;-><init>(LPD;LTE;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lgk0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LdH;->a:LdH;

    .line 33
    .line 34
    iget v2, v0, Lgk0;->b:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lgk0;->c:LJ00;

    .line 57
    .line 58
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lqk0;

    .line 66
    .line 67
    iget-object p2, p0, LPD;->b:LJ00;

    .line 68
    .line 69
    iput-object p2, v0, Lgk0;->c:LJ00;

    .line 70
    .line 71
    iput v4, v0, Lgk0;->b:I

    .line 72
    .line 73
    iget-object v2, p0, LPD;->d:LEm1;

    .line 74
    .line 75
    iget-object v4, p0, LPD;->e:Lap;

    .line 76
    .line 77
    iget-object v5, p0, LPD;->c:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {p1, v5, v2, v4, v0}, Lqk0;->a(Ljava/nio/charset/Charset;LEm1;Lap;LUE;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v6, p2

    .line 87
    move-object p2, p1

    .line 88
    move-object p1, v6

    .line 89
    :goto_1
    const/4 v2, 0x0

    .line 90
    iput-object v2, v0, Lgk0;->c:LJ00;

    .line 91
    .line 92
    iput v3, v0, Lgk0;->b:I

    .line 93
    .line 94
    invoke-interface {p1, p2, v0}, LJ00;->emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    sget-object v1, LRn1;->a:LRn1;

    .line 102
    .line 103
    :goto_3
    return-object v1

    .line 104
    :pswitch_0
    instance-of v0, p2, LOD;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, LOD;

    .line 110
    .line 111
    iget v1, v0, LOD;->b:I

    .line 112
    .line 113
    const/high16 v2, -0x80000000

    .line 114
    .line 115
    and-int v3, v1, v2

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    sub-int/2addr v1, v2

    .line 120
    iput v1, v0, LOD;->b:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    new-instance v0, LOD;

    .line 124
    .line 125
    invoke-direct {v0, p0, p2}, LOD;-><init>(LPD;LTE;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    iget-object p2, v0, LOD;->a:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v1, LdH;->a:LdH;

    .line 131
    .line 132
    iget v2, v0, LOD;->b:I

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    const/4 v4, 0x1

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    if-eq v2, v4, :cond_8

    .line 139
    .line 140
    if-ne v2, v3, :cond_7

    .line 141
    .line 142
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_8
    iget-object p1, v0, LOD;->c:LJ00;

    .line 155
    .line 156
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Lnk0;

    .line 164
    .line 165
    iget-object p2, p0, LPD;->b:LJ00;

    .line 166
    .line 167
    iput-object p2, v0, LOD;->c:LJ00;

    .line 168
    .line 169
    iput v4, v0, LOD;->b:I

    .line 170
    .line 171
    iget-object v2, p0, LPD;->d:LEm1;

    .line 172
    .line 173
    iget-object v4, p0, LPD;->e:Lap;

    .line 174
    .line 175
    iget-object v5, p0, LPD;->c:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    invoke-virtual {p1, v5, v2, v4, v0}, Lnk0;->a(Ljava/nio/charset/Charset;LEm1;Lap;LUE;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_a

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_a
    move-object v6, p2

    .line 185
    move-object p2, p1

    .line 186
    move-object p1, v6

    .line 187
    :goto_5
    const/4 v2, 0x0

    .line 188
    iput-object v2, v0, LOD;->c:LJ00;

    .line 189
    .line 190
    iput v3, v0, LOD;->b:I

    .line 191
    .line 192
    invoke-interface {p1, p2, v0}, LJ00;->emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v1, :cond_b

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    :goto_6
    sget-object v1, LRn1;->a:LRn1;

    .line 200
    .line 201
    :goto_7
    return-object v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
