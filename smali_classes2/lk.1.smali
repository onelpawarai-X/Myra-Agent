.class public final Llk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbt;


# direct methods
.method public synthetic constructor <init>(Lbt;I)V
    .locals 0

    .line 1
    iput p2, p0, Llk;->a:I

    iput-object p1, p0, Llk;->b:Lbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Llk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "response"

    .line 9
    .line 10
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llk;->b:Lbt;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LRn1;->a:LRn1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    sget-object p1, LRn1;->a:LRn1;

    .line 24
    .line 25
    iget-object v0, p0, Llk;->b:Lbt;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, LMg1;

    .line 32
    .line 33
    iget-object p1, p1, LMg1;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "getText(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Llk;->b:Lbt;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v1, p1}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Llk;->b:Lbt;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lkk;

    .line 87
    .line 88
    iget-object v3, p1, Lkk;->a:Lrk;

    .line 89
    .line 90
    invoke-interface {v3}, Lrk;->n()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object p1, p1, Lkk;->a:Lrk;

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    invoke-interface {p1}, Lrk;->i()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    const-string v3, ""

    .line 105
    .line 106
    :cond_1
    move-object v7, v3

    .line 107
    invoke-interface {p1}, Lrk;->j()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    if-ne v3, v4, :cond_2

    .line 114
    .line 115
    invoke-interface {p1}, Lrk;->d()Leu;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget-object v3, v3, Leu;->b:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v3, v2

    .line 125
    :goto_1
    new-instance v4, Lok;

    .line 126
    .line 127
    invoke-interface {p1}, Lrk;->i()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {p1}, Lrk;->g()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/16 v6, 0x1000

    .line 136
    .line 137
    if-gt v5, v6, :cond_3

    .line 138
    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    :cond_3
    const/4 v5, -0x1

    .line 142
    :cond_4
    invoke-interface {p1}, Lrk;->j()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    const-string p1, "http://"

    .line 149
    .line 150
    invoke-static {v7, p1, v0}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    const-string p1, "https://"

    .line 157
    .line 158
    invoke-static {v7, p1, v0}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move-object v9, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    :goto_2
    move-object v9, v7

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object v9, v3

    .line 170
    :goto_3
    invoke-direct/range {v4 .. v9}, Lok;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-virtual {v1, v2}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    sget-object p1, LRn1;->a:LRn1;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
