.class public abstract LWv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LWv1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LM;LhB;LSz;)LRv1;
    .locals 6

    .line 1
    sget-object v0, Lq60;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, LKJ;->a(IILbo;)Leo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, LT8;->X:LAd1;

    .line 18
    .line 19
    invoke-virtual {v2}, LAd1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LRG;

    .line 24
    .line 25
    invoke-static {v2}, Lft0;->q(LRG;)LRE;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lp60;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lp60;-><init>(Leo;LTE;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-static {v2, v3, v3, v4, v5}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lh5;

    .line 39
    .line 40
    const/16 v4, 0x14

    .line 41
    .line 42
    invoke-direct {v2, v0, v4}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LT71;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v4, LT71;->h:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v4}, Lny;->R0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, LT71;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    invoke-static {}, LT71;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, LG6;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast v0, LG6;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    move-object v0, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, LG6;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, LhB;->h()LRG;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v0, v1, v2}, LG6;-><init>(Landroid/content/Context;LRG;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LG6;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, LWv1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    invoke-virtual {p0, v1, v2}, LM;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance p0, Lm81;

    .line 112
    .line 113
    invoke-virtual {v0}, LG6;->getRoot()Ljl0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p0, v1}, Lm81;-><init>(Ljl0;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LjB;

    .line 121
    .line 122
    invoke-direct {v1, p1, p0}, LjB;-><init>(LhB;Lm81;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LG6;->getView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const v2, 0x7f0a0385

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    instance-of v4, p0, LRv1;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    move-object v3, p0

    .line 141
    check-cast v3, LRv1;

    .line 142
    .line 143
    :cond_4
    if-nez v3, :cond_5

    .line 144
    .line 145
    new-instance v3, LRv1;

    .line 146
    .line 147
    invoke-direct {v3, v0, v1}, LRv1;-><init>(LG6;LjB;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, LG6;->getView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v3, p2}, LRv1;->b(Lj40;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LG6;->getCoroutineContext()LRG;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1}, LhB;->h()LRG;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p0, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1}, LhB;->h()LRG;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p0}, LG6;->setCoroutineContext(LRG;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-object v3
.end method
