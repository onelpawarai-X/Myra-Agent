.class public final LAG;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:Lgn0;

.field public final synthetic b:Z

.field public final synthetic c:LCu1;

.field public final synthetic d:LOh1;

.field public final synthetic e:LVh1;

.field public final synthetic f:LLE0;


# direct methods
.method public constructor <init>(Lgn0;ZLCu1;LOh1;LVh1;LLE0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAG;->a:Lgn0;

    .line 2
    .line 3
    iput-boolean p2, p0, LAG;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LAG;->c:LCu1;

    .line 6
    .line 7
    iput-object p4, p0, LAG;->d:LOh1;

    .line 8
    .line 9
    iput-object p5, p0, LAG;->e:LVh1;

    .line 10
    .line 11
    iput-object p6, p0, LAG;->f:LLE0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LWk0;

    .line 2
    .line 3
    iget-object v0, p0, LAG;->a:Lgn0;

    .line 4
    .line 5
    iput-object p1, v0, Lgn0;->h:LWk0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgn0;->d()Lti1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v1, Lti1;->b:LWk0;

    .line 15
    .line 16
    :goto_0
    iget-boolean p1, p0, LAG;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Lgn0;->a()LV70;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, LV70;->b:LV70;

    .line 25
    .line 26
    iget-object v3, p0, LAG;->e:LVh1;

    .line 27
    .line 28
    iget-object v2, p0, LAG;->d:LOh1;

    .line 29
    .line 30
    iget-object v4, v0, Lgn0;->o:LMJ0;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lgn0;->l:LMJ0;

    .line 37
    .line 38
    invoke-virtual {p1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, LAG;->c:LCu1;

    .line 51
    .line 52
    check-cast p1, LDu1;

    .line 53
    .line 54
    invoke-virtual {p1}, LDu1;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, LOh1;->o()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, LOh1;->k()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v2, v6}, LTp1;->e(LOh1;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v0, Lgn0;->m:LMJ0;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5}, LTp1;->e(LOh1;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, v0, Lgn0;->n:LMJ0;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-wide v1, v3, LVh1;->b:J

    .line 94
    .line 95
    invoke-static {v1, v2}, LEi1;->b(J)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v4, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v0}, Lgn0;->a()LV70;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v1, LV70;->c:LV70;

    .line 112
    .line 113
    if-ne p1, v1, :cond_3

    .line 114
    .line 115
    invoke-static {v2, v6}, LTp1;->e(LOh1;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v4, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    iget-object v4, p0, LAG;->f:LLE0;

    .line 127
    .line 128
    invoke-static {v0, v3, v4}, LOK;->R(Lgn0;LVh1;LLE0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lgn0;->d()Lti1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object v1, v0, Lgn0;->e:Lki1;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lgn0;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p1, Lti1;->b:LWk0;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, LWk0;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object v2, p1, Lti1;->c:LWk0;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    new-instance v6, Lph1;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-direct {v6, v0, v7}, Lph1;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lan1;->T(LWk0;)LQS0;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v0, v2, v5}, LWk0;->E(LWk0;Z)LQS0;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v0, v1, Lki1;->a:Lei1;

    .line 177
    .line 178
    iget-object v0, v0, Lei1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lki1;

    .line 185
    .line 186
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v5, p1, Lti1;->a:Lsi1;

    .line 193
    .line 194
    iget-object v2, v1, Lki1;->b:LRM0;

    .line 195
    .line 196
    invoke-interface/range {v2 .. v8}, LRM0;->c(LVh1;LLE0;Lsi1;Lph1;LQS0;LQS0;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 200
    .line 201
    return-object p1
.end method
