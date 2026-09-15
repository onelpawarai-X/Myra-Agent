.class public final synthetic Lxw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyT0;

.field public final synthetic c:LoS0;

.field public final synthetic d:LyT0;

.field public final synthetic e:LyT0;


# direct methods
.method public synthetic constructor <init>(LoS0;LyT0;LyT0;LyT0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lxw1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw1;->c:LoS0;

    iput-object p2, p0, Lxw1;->b:LyT0;

    iput-object p3, p0, Lxw1;->d:LyT0;

    iput-object p4, p0, Lxw1;->e:LyT0;

    return-void
.end method

.method public synthetic constructor <init>(LyT0;LoS0;LyT0;LyT0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lxw1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw1;->b:LyT0;

    iput-object p2, p0, Lxw1;->c:LoS0;

    iput-object p3, p0, Lxw1;->d:LyT0;

    iput-object p4, p0, Lxw1;->e:LyT0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxw1;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Long;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lxw1;->b:LyT0;

    .line 22
    .line 23
    iget-object p2, p1, LyT0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const-wide/16 v2, 0x18

    .line 28
    .line 29
    cmp-long p2, v0, v2

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lxw1;->c:LoS0;

    .line 34
    .line 35
    invoke-virtual {p2}, LoS0;->t()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, LyT0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p2}, LoS0;->t()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lxw1;->d:LyT0;

    .line 54
    .line 55
    iput-object p1, v0, LyT0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p2}, LoS0;->t()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lxw1;->e:LyT0;

    .line 66
    .line 67
    iput-object p1, p2, LyT0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const/16 p2, 0x5455

    .line 94
    .line 95
    if-ne p1, p2, :cond_d

    .line 96
    .line 97
    const-wide/16 p1, 0x1

    .line 98
    .line 99
    cmp-long v2, v0, p1

    .line 100
    .line 101
    const-string v3, "bad zip: extended timestamp extra too short"

    .line 102
    .line 103
    if-ltz v2, :cond_c

    .line 104
    .line 105
    iget-object v2, p0, Lxw1;->c:LoS0;

    .line 106
    .line 107
    invoke-virtual {v2}, LoS0;->readByte()B

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    and-int/lit8 v5, v4, 0x1

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    const/4 v7, 0x0

    .line 115
    if-ne v5, v6, :cond_3

    .line 116
    .line 117
    move v5, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v5, v7

    .line 120
    :goto_1
    and-int/lit8 v8, v4, 0x2

    .line 121
    .line 122
    const/4 v9, 0x2

    .line 123
    if-ne v8, v9, :cond_4

    .line 124
    .line 125
    move v8, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v8, v7

    .line 128
    :goto_2
    const/4 v9, 0x4

    .line 129
    and-int/2addr v4, v9

    .line 130
    if-ne v4, v9, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v6, v7

    .line 134
    :goto_3
    if-eqz v5, :cond_6

    .line 135
    .line 136
    const-wide/16 p1, 0x5

    .line 137
    .line 138
    :cond_6
    const-wide/16 v9, 0x4

    .line 139
    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    add-long/2addr p1, v9

    .line 143
    :cond_7
    if-eqz v6, :cond_8

    .line 144
    .line 145
    add-long/2addr p1, v9

    .line 146
    :cond_8
    cmp-long p1, v0, p1

    .line 147
    .line 148
    if-ltz p1, :cond_b

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {v2}, LoS0;->f()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, Lxw1;->b:LyT0;

    .line 161
    .line 162
    iput-object p1, p2, LyT0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_9
    if-eqz v8, :cond_a

    .line 165
    .line 166
    invoke-virtual {v2}, LoS0;->f()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p2, p0, Lxw1;->d:LyT0;

    .line 175
    .line 176
    iput-object p1, p2, LyT0;->a:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_a
    if-eqz v6, :cond_d

    .line 179
    .line 180
    invoke-virtual {v2}, LoS0;->f()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p2, p0, Lxw1;->e:LyT0;

    .line 189
    .line 190
    iput-object p1, p2, LyT0;->a:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 194
    .line 195
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 200
    .line 201
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_d
    :goto_4
    sget-object p1, LRn1;->a:LRn1;

    .line 206
    .line 207
    return-object p1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
