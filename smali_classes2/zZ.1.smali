.class public final LzZ;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:LAZ;

.field public final synthetic c:Lh41;


# direct methods
.method public constructor <init>(LAZ;Lh41;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzZ;->b:LAZ;

    .line 2
    .line 3
    iput-object p2, p0, LzZ;->c:Lh41;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance p1, LzZ;

    .line 2
    .line 3
    iget-object v0, p0, LzZ;->b:LAZ;

    .line 4
    .line 5
    iget-object v1, p0, LzZ;->c:Lh41;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LzZ;-><init>(LAZ;Lh41;LTE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LzZ;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LzZ;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LzZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LzZ;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "FirebaseSessions"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, LzZ;->b:LAZ;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LHZ;->a:LHZ;

    .line 37
    .line 38
    iput v2, p0, LzZ;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, LHZ;->b(LUE;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v1, p1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LrH;

    .line 84
    .line 85
    iget-object v1, v1, LrH;->a:LA9;

    .line 86
    .line 87
    invoke-virtual {v1}, LA9;->C()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object p1, v5, LAZ;->b:Lj41;

    .line 94
    .line 95
    iput v4, p0, LzZ;->a:I

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lj41;->b(LUE;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    :goto_1
    return-object v0

    .line 104
    :cond_6
    :goto_2
    iget-object p1, v5, LAZ;->b:Lj41;

    .line 105
    .line 106
    iget-object v0, p1, Lj41;->a:LI41;

    .line 107
    .line 108
    invoke-interface {v0}, LI41;->b()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iget-object p1, p1, Lj41;->b:LI41;

    .line 120
    .line 121
    invoke-interface {p1}, LI41;->b()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 132
    .line 133
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 134
    .line 135
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, La3;->j(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    new-instance p1, LcI;

    .line 144
    .line 145
    const/16 v0, 0x1a

    .line 146
    .line 147
    invoke-direct {p1, v0}, LcI;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, LAZ;->a:LJY;

    .line 151
    .line 152
    invoke-virtual {v0}, LJY;->a()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, LJY;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    :goto_4
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 162
    .line 163
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, La3;->j(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    :goto_5
    sget-object p1, LRn1;->a:LRn1;

    .line 171
    .line 172
    return-object p1
.end method
