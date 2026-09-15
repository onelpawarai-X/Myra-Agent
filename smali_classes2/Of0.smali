.class public final LOf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX91;

.field public final synthetic c:LUf0;


# direct methods
.method public synthetic constructor <init>(LUf0;LX91;I)V
    .locals 0

    .line 1
    iput p3, p0, LOf0;->a:I

    iput-object p1, p0, LOf0;->c:LUf0;

    iput-object p2, p0, LOf0;->b:LX91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LOf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, LOf0;->c:LUf0;

    .line 9
    .line 10
    iget-object v1, v1, LUf0;->e0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LIt0;

    .line 30
    .line 31
    iget-object v2, p0, LOf0;->b:LX91;

    .line 32
    .line 33
    invoke-interface {v1, v2}, LIt0;->a(LX91;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LOf0;->c:LUf0;

    .line 39
    .line 40
    iget-object v0, v0, LUf0;->i0:LgC;

    .line 41
    .line 42
    iget-object v0, v0, LgC;->a:LfC;

    .line 43
    .line 44
    sget-object v1, LfC;->e:LfC;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, LOf0;->c:LUf0;

    .line 50
    .line 51
    iget-object v2, p0, LOf0;->b:LX91;

    .line 52
    .line 53
    iput-object v2, v0, LUf0;->j0:LX91;

    .line 54
    .line 55
    iget-object v0, v0, LUf0;->h0:LQf0;

    .line 56
    .line 57
    iget-object v2, p0, LOf0;->c:LUf0;

    .line 58
    .line 59
    iget-object v3, v2, LUf0;->g0:LQf0;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput-object v4, v2, LUf0;->h0:LQf0;

    .line 63
    .line 64
    iget-object v2, p0, LOf0;->c:LUf0;

    .line 65
    .line 66
    iput-object v4, v2, LUf0;->g0:LQf0;

    .line 67
    .line 68
    invoke-static {v2, v1}, LUf0;->g(LUf0;LfC;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LOf0;->c:LUf0;

    .line 72
    .line 73
    iget-object v1, v1, LUf0;->X:LRf0;

    .line 74
    .line 75
    invoke-virtual {v1}, LRf0;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LOf0;->c:LUf0;

    .line 79
    .line 80
    iget-object v1, v1, LUf0;->e0:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, LOf0;->c:LUf0;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, LNf0;

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-direct {v2, v1, v5}, LNf0;-><init>(LUf0;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, LUf0;->W:LhI;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, LOf0;->c:LUf0;

    .line 105
    .line 106
    iget-object v2, v1, LUf0;->W:LhI;

    .line 107
    .line 108
    invoke-virtual {v2}, LhI;->f()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, LUf0;->b0:LtY0;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, LtY0;->a()V

    .line 116
    .line 117
    .line 118
    iput-object v4, v1, LUf0;->b0:LtY0;

    .line 119
    .line 120
    iput-object v4, v1, LUf0;->Z:LZV;

    .line 121
    .line 122
    :cond_3
    iget-object v1, p0, LOf0;->c:LUf0;

    .line 123
    .line 124
    iget-object v1, v1, LUf0;->c0:LtY0;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, LtY0;->a()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LOf0;->c:LUf0;

    .line 132
    .line 133
    iget-object v1, v1, LUf0;->d0:LIt0;

    .line 134
    .line 135
    iget-object v2, p0, LOf0;->b:LX91;

    .line 136
    .line 137
    invoke-interface {v1, v2}, LIt0;->f(LX91;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LOf0;->c:LUf0;

    .line 141
    .line 142
    iput-object v4, v1, LUf0;->c0:LtY0;

    .line 143
    .line 144
    iput-object v4, v1, LUf0;->d0:LIt0;

    .line 145
    .line 146
    :cond_4
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v1, p0, LOf0;->b:LX91;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LR20;->f(LX91;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    if-eqz v3, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, LOf0;->b:LX91;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LR20;->f(LX91;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_1
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
