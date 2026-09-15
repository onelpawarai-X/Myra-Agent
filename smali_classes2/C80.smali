.class public final LC80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC80;->a:I

    iput-object p2, p0, LC80;->c:Ljava/lang/Object;

    iput-object p3, p0, LC80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LgC;)V
    .locals 6

    .line 1
    iget v0, p0, LC80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC80;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXL0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LgC;->a:LfC;

    .line 14
    .line 15
    sget-object v2, LfC;->e:LfC;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v2, LfC;->c:LfC;

    .line 22
    .line 23
    sget-object v3, LfC;->d:LfC;

    .line 24
    .line 25
    iget-object v4, v0, LXL0;->h:LCu0;

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v4}, LCu0;->H()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v5, v0, LXL0;->j:LfC;

    .line 35
    .line 36
    if-ne v5, v2, :cond_4

    .line 37
    .line 38
    sget-object v2, LfC;->a:LfC;

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-ne v1, v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, LXL0;->q()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_8

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iget-object v5, p0, LC80;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LCv0;

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    if-eq v2, v3, :cond_6

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    if-ne v2, p1, :cond_5

    .line 67
    .line 68
    new-instance p1, LSL0;

    .line 69
    .line 70
    invoke-direct {p1, v0, v5}, LSL0;-><init>(LXL0;LCv0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Unsupported state:"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_6
    new-instance v2, LWL0;

    .line 95
    .line 96
    iget-object p1, p1, LgC;->b:LX91;

    .line 97
    .line 98
    invoke-static {p1}, Lnp0;->a(LX91;)Lnp0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v2, p1}, LWL0;-><init>(Lnp0;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    new-instance p1, LWL0;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v5, v2}, Lnp0;->b(LCv0;LpH0;)Lnp0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {p1, v2}, LWL0;-><init>(Lnp0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    new-instance p1, LWL0;

    .line 119
    .line 120
    sget-object v2, Lnp0;->e:Lnp0;

    .line 121
    .line 122
    invoke-direct {p1, v2}, LWL0;-><init>(Lnp0;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iput-object v1, v0, LXL0;->j:LfC;

    .line 126
    .line 127
    invoke-virtual {v4, v1, p1}, LCu0;->Q(LfC;Lpp0;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, LC80;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LqH0;

    .line 134
    .line 135
    iput-object p1, v0, LqH0;->z:LgC;

    .line 136
    .line 137
    iget-boolean v0, v0, LqH0;->y:Z

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    iget-object v0, p0, LC80;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lqp0;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Lqp0;->a(LgC;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    return-void

    .line 149
    :pswitch_1
    iget-object v0, p0, LC80;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lqp0;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Lqp0;->a(LgC;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LC80;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LD80;

    .line 159
    .line 160
    iget-object v0, v0, LD80;->x:Lqp0;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Lqp0;->a(LgC;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
