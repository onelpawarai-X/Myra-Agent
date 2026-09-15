.class public final synthetic LH11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La21;)LG11;
    .locals 5

    .line 1
    iget v0, p0, LH11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, La21;->c()LG11;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LFx;->V:LFx;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt31;->e(La21;Lnn;)LG11;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {p1}, La21;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, LG11;->b:LF11;

    .line 24
    .line 25
    iget-object v3, v0, LG11;->a:LF11;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, La21;->h()LC11;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1, v3}, Lt31;->h(La21;LC11;LF11;)LF11;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v3

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, v4

    .line 40
    move-object v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, La21;->f()LC11;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, v1, v2}, Lt31;->h(La21;LC11;LF11;)LF11;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v4, v3

    .line 51
    move-object v3, v1

    .line 52
    :goto_0
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {p1}, La21;->g()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, La21;->g()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x3

    .line 71
    if-ne v0, v2, :cond_3

    .line 72
    .line 73
    iget v0, v4, LF11;->b:I

    .line 74
    .line 75
    iget v2, v3, LF11;->b:I

    .line 76
    .line 77
    if-le v0, v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :cond_4
    :goto_1
    new-instance v0, LG11;

    .line 82
    .line 83
    invoke-direct {v0, v4, v3, v1}, LG11;-><init>(LF11;LF11;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Lt31;->y(LG11;La21;)LG11;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    return-object v0

    .line 91
    :pswitch_0
    sget-object v0, Lmo;->j0:Lmo;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lt31;->e(La21;Lnn;)LG11;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_1
    sget-object v0, LFx;->V:LFx;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lt31;->e(La21;Lnn;)LG11;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_2
    new-instance v0, LG11;

    .line 106
    .line 107
    invoke-interface {p1}, La21;->h()LC11;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1}, La21;->h()LC11;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v2, v2, LC11;->c:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, LC11;->a(I)LF11;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p1}, La21;->f()LC11;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {p1}, La21;->f()LC11;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v3, v3, LC11;->d:I

    .line 130
    .line 131
    invoke-virtual {v2, v3}, LC11;->a(I)LF11;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {p1}, La21;->g()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 v3, 0x1

    .line 140
    if-ne p1, v3, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v3, 0x0

    .line 144
    :goto_3
    invoke-direct {v0, v1, v2, v3}, LG11;-><init>(LF11;LF11;Z)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
