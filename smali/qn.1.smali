.class public final Lqn;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lqn;->a:I

    iput-object p3, p0, Lqn;->c:Ljava/lang/Object;

    iput p1, p0, Lqn;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRA;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, LYA;

    .line 21
    .line 22
    invoke-virtual {p2}, LYA;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object p2, p0, Lqn;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, LDI0;

    .line 36
    .line 37
    iget-object p2, p2, LDI0;->b:LCI0;

    .line 38
    .line 39
    iget-object p2, p2, LCI0;->s:LSb0;

    .line 40
    .line 41
    iget v0, p0, Lqn;->b:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, LSb0;->j(I)LYf0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget v1, p2, LYf0;->a:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    iget-object p2, p2, LYf0;->c:LSl0;

    .line 51
    .line 52
    check-cast p2, LxI0;

    .line 53
    .line 54
    sget-object v1, LHI0;->a:LHI0;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object p2, p2, LxI0;->b:Ln40;

    .line 66
    .line 67
    invoke-interface {p2, v1, v0, p1, v2}, Ln40;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    check-cast p1, LRA;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    and-int/lit8 p2, p2, 0x3

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    move-object p2, p1

    .line 87
    check-cast p2, LYA;

    .line 88
    .line 89
    invoke-virtual {p2}, LYA;->B()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p2}, LYA;->P()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_2
    iget-object p2, p0, Lqn;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lwm0;

    .line 103
    .line 104
    iget-object v0, p2, Lwm0;->b:Lvm0;

    .line 105
    .line 106
    iget-object v0, v0, Lvm0;->s:LSb0;

    .line 107
    .line 108
    iget v1, p0, Lqn;->b:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LSb0;->j(I)LYf0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v2, v0, LYf0;->a:I

    .line 115
    .line 116
    sub-int/2addr v1, v2

    .line 117
    iget-object v0, v0, LYf0;->c:LSl0;

    .line 118
    .line 119
    check-cast v0, Lum0;

    .line 120
    .line 121
    iget-object v0, v0, Lum0;->c:LSz;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object p2, p2, Lwm0;->c:LLl0;

    .line 133
    .line 134
    invoke-virtual {v0, p2, v1, p1, v2}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_1
    check-cast p1, LRA;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    iget p2, p0, Lqn;->b:I

    .line 148
    .line 149
    or-int/lit8 p2, p2, 0x1

    .line 150
    .line 151
    invoke-static {p2}, LKJ;->M(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iget-object v0, p0, Lqn;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LVy0;

    .line 158
    .line 159
    invoke-static {v0, p1, p2}, Lrn;->a(LVy0;LRA;I)V

    .line 160
    .line 161
    .line 162
    sget-object p1, LRn1;->a:LRn1;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
