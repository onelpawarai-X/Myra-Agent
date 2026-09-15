.class public final LSo;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTo;


# direct methods
.method public synthetic constructor <init>(LTo;I)V
    .locals 0

    .line 1
    iput p2, p0, LSo;->a:I

    iput-object p1, p0, LSo;->b:LTo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LSo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LSo;->b:LTo;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LTo;->i(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    sget-object p1, LRn1;->a:LRn1;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v0, p0, LSo;->b:LTo;

    .line 19
    .line 20
    invoke-static {v0}, LTo;->c(LTo;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    move-object v1, p1

    .line 27
    :goto_0
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    move-object p1, v1

    .line 52
    :goto_2
    invoke-virtual {v0, p1}, LTo;->i(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, LTE;

    .line 59
    .line 60
    const-string v0, "ucont"

    .line 61
    .line 62
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LSo;->b:LTo;

    .line 66
    .line 67
    invoke-static {v0}, LTo;->b(LTo;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_4
    iget-object v1, p0, LSo;->b:LTo;

    .line 72
    .line 73
    invoke-static {v1}, LTo;->a(LTo;)LIx;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-nez v1, :cond_c

    .line 79
    .line 80
    iget-object v1, p0, LSo;->b:LTo;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LTo;->W(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    sget-object v1, LRn1;->a:LRn1;

    .line 89
    .line 90
    invoke-interface {p1, v1}, LTE;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_4
    iget-object v1, p0, LSo;->b:LTo;

    .line 95
    .line 96
    invoke-static {p1}, Let0;->J(LTE;)LTE;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, LSo;->b:LTo;

    .line 101
    .line 102
    :goto_5
    iget-object v5, v1, LTo;->_writeOp:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, LTE;

    .line 105
    .line 106
    if-nez v5, :cond_b

    .line 107
    .line 108
    invoke-virtual {v4, v0}, LTo;->W(I)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    sget-object v5, LTo;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    invoke-virtual {v4, v0}, LTo;->W(I)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_9

    .line 128
    .line 129
    sget-object v4, LTo;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 130
    .line 131
    :cond_7
    invoke-virtual {v4, v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eq v5, v3, :cond_7

    .line 143
    .line 144
    :cond_9
    :goto_6
    iget-object p1, p0, LSo;->b:LTo;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, LTo;->k(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LSo;->b:LTo;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object p1, LdH;->a:LdH;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_a
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "Operation is already in progress"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_c
    invoke-virtual {v1}, LIx;->a()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lt31;->g(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
