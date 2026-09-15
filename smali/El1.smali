.class public final LEl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhj;

.field public final b:Ljava/lang/String;

.field public final c:LWT;

.field public final d:Lal1;

.field public final e:LFl1;


# direct methods
.method public constructor <init>(Lhj;Ljava/lang/String;LWT;Lal1;LFl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEl1;->a:Lhj;

    .line 5
    .line 6
    iput-object p2, p0, LEl1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LEl1;->c:LWT;

    .line 9
    .line 10
    iput-object p4, p0, LEl1;->d:Lal1;

    .line 11
    .line 12
    iput-object p5, p0, LEl1;->e:LFl1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LTU;LGl1;)V
    .locals 12

    .line 1
    iget-object v0, p0, LEl1;->a:Lhj;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LEl1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LEl1;->d:Lal1;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LEl1;->c:LWT;

    .line 12
    .line 13
    iget-object v4, p0, LEl1;->e:LFl1;

    .line 14
    .line 15
    check-cast p1, LXh;

    .line 16
    .line 17
    iget-object v5, p1, LXh;->b:LgP0;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lhj;->b(LgP0;)Lhj;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v0, LYh;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v5, v0, LYh;->f:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v5, v4, LFl1;->a:LDx;

    .line 36
    .line 37
    invoke-interface {v5}, LDx;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, LYh;->d:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v5, v4, LFl1;->b:LDx;

    .line 48
    .line 49
    invoke-interface {v5}, LDx;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v0, LYh;->e:Ljava/lang/Long;

    .line 58
    .line 59
    iput-object v1, v0, LYh;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, LST;

    .line 62
    .line 63
    iget-object v5, p1, LXh;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2, v5}, Lal1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, [B

    .line 70
    .line 71
    invoke-direct {v1, v3, v2}, LST;-><init>(LWT;[B)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, LYh;->c:LST;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, v0, LYh;->b:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object p1, p1, LXh;->c:LIi;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    iget-object p1, p1, LIi;->a:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object p1, v0, LYh;->g:Ljava/lang/Integer;

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v0}, LYh;->b()LZh;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object p1, v4, LFl1;->c:LLZ0;

    .line 92
    .line 93
    move-object v7, p1

    .line 94
    check-cast v7, LkM;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v6, LEr;

    .line 100
    .line 101
    const/4 v11, 0x3

    .line 102
    move-object v9, p2

    .line 103
    invoke-direct/range {v6 .. v11}, LEr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v7, LkM;->b:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string p2, "Null transformer"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string p2, "Null event"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final b(LTU;)V
    .locals 2

    .line 1
    new-instance v0, LYZ;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LYZ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LEl1;->a(LTU;LGl1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
