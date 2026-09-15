.class public final LVg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LKi0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:LYN0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LWP0;

    .line 2
    .line 3
    sget-object v1, Ldq;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    const-class v2, LVg0;

    .line 6
    .line 7
    const-string v3, "dataStore"

    .line 8
    .line 9
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, LXP0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LCT0;->a:LDT0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [LKi0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, LVg0;->d:[LKi0;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LVg0;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LVg0;->b:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, LVS0;

    .line 24
    .line 25
    new-instance v1, LOg0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, LOg0;-><init>(LVg0;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, LVS0;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LOg0;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, p0, v3}, LOg0;-><init>(LVg0;I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LnP;->a:LjM;

    .line 41
    .line 42
    sget-object v3, LOL;->b:LOL;

    .line 43
    .line 44
    invoke-static {}, Lbc1;->e()Lac1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, LO;->plus(LRG;)LRG;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lft0;->q(LRG;)LRE;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, LZN0;

    .line 57
    .line 58
    invoke-direct {v4, p2, v0, v1, v3}, LZN0;-><init>(Ljava/lang/String;LVS0;Lg40;LcH;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, LVg0;->d:[LKi0;

    .line 62
    .line 63
    aget-object p2, p2, v2

    .line 64
    .line 65
    const-string v2, "property"

    .line 66
    .line 67
    invoke-static {p2, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v4, LZN0;->c:LYN0;

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    iget-object p2, v4, LZN0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p2

    .line 77
    :try_start_0
    iget-object v2, v4, LZN0;->c:LYN0;

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v2, "applicationContext"

    .line 86
    .line 87
    invoke-static {p1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, LOg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    new-instance v2, LT5;

    .line 97
    .line 98
    const/16 v5, 0x13

    .line 99
    .line 100
    invoke-direct {v2, v5, p1, v4}, LT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, LRX;

    .line 104
    .line 105
    sget-object v5, Lmo;->i0:Lmo;

    .line 106
    .line 107
    new-instance v6, LmC0;

    .line 108
    .line 109
    const/16 v7, 0x9

    .line 110
    .line 111
    invoke-direct {v6, v2, v7}, LmC0;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v2, LYw;->j0:LYw;

    .line 115
    .line 116
    invoke-direct {p1, v5, v2, v6}, LRX;-><init>(Li31;Lg40;Lf40;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LYN0;

    .line 120
    .line 121
    new-instance v5, LNJ;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v5, v1, v6}, LNJ;-><init>(Ljava/util/List;LTE;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v5, LzK;

    .line 132
    .line 133
    invoke-direct {v5, p1, v1, v0, v3}, LzK;-><init>(LRX;Ljava/util/List;LVS0;LcH;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v5}, LYN0;-><init>(LTJ;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, LYN0;

    .line 140
    .line 141
    invoke-direct {p1, v2}, LYN0;-><init>(LTJ;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v4, LZN0;->c:LYN0;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    :goto_0
    iget-object p1, v4, LZN0;->c:LYN0;

    .line 150
    .line 151
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit p2

    .line 155
    move-object p2, p1

    .line 156
    goto :goto_2

    .line 157
    :goto_1
    monitor-exit p2

    .line 158
    throw p1

    .line 159
    :cond_1
    :goto_2
    iput-object p2, p0, LVg0;->c:LYN0;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a(Lg40;)V
    .locals 2

    .line 1
    new-instance v0, LQg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LQg0;-><init>(LVg0;Lg40;LTE;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LIT;->a:LIT;

    .line 8
    .line 9
    invoke-static {p1, v0}, Let0;->f0(LRG;Lj40;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LAA0;

    .line 14
    .line 15
    return-void
.end method
