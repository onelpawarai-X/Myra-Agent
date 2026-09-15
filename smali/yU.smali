.class public final LyU;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg40;


# direct methods
.method public synthetic constructor <init>(Lg40;I)V
    .locals 0

    .line 1
    iput p2, p0, LyU;->a:I

    iput-object p1, p0, LyU;->b:Lg40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LyU;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LS71;

    .line 7
    .line 8
    sget-object v0, LT71;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget v1, LT71;->d:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    sput v2, LT71;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    iget-object v0, p0, LyU;->b:Lg40;

    .line 19
    .line 20
    new-instance v2, LlS0;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1, v0}, LlS0;-><init>(ILS71;Lg40;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1

    .line 29
    :pswitch_0
    check-cast p1, Lif0;

    .line 30
    .line 31
    iget-wide v0, p1, Lif0;->a:J

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shr-long/2addr v0, p1

    .line 36
    long-to-int p1, v0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, LyU;->b:Lg40;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LNe0;->L(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance p1, Laf0;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Laf0;-><init>(J)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Lif0;

    .line 65
    .line 66
    iget-wide v0, p1, Lif0;->a:J

    .line 67
    .line 68
    const/16 p1, 0x20

    .line 69
    .line 70
    shr-long/2addr v0, p1

    .line 71
    long-to-int p1, v0

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, LyU;->b:Lg40;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LNe0;->L(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    new-instance p1, Laf0;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Laf0;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_2
    check-cast p1, Lif0;

    .line 100
    .line 101
    iget-wide v0, p1, Lif0;->a:J

    .line 102
    .line 103
    const/16 p1, 0x20

    .line 104
    .line 105
    shr-long v2, v0, p1

    .line 106
    .line 107
    long-to-int p1, v2

    .line 108
    const-wide v2, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v0, v2

    .line 114
    long-to-int v0, v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, LyU;->b:Lg40;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {p1, v0}, Leg0;->e(II)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    new-instance p1, Lif0;

    .line 136
    .line 137
    invoke-direct {p1, v0, v1}, Lif0;-><init>(J)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_3
    check-cast p1, Lif0;

    .line 142
    .line 143
    iget-wide v0, p1, Lif0;->a:J

    .line 144
    .line 145
    const/16 p1, 0x20

    .line 146
    .line 147
    shr-long v2, v0, p1

    .line 148
    .line 149
    long-to-int p1, v2

    .line 150
    const-wide v2, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long/2addr v0, v2

    .line 156
    long-to-int v0, v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, LyU;->b:Lg40;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {p1, v0}, Leg0;->e(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    new-instance p1, Lif0;

    .line 178
    .line 179
    invoke-direct {p1, v0, v1}, Lif0;-><init>(J)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
