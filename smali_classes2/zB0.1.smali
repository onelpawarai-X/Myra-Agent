.class public final LzB0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LVY;

.field public static volatile j:LzB0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:LxB0;

.field public d:LIO;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:Z

.field public volatile h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVY;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, LVY;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LzB0;->i:LVY;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzB0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LzB0;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, LyB0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, LyB0;-><init>(LzB0;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LgQ0;->O(Lf40;)LAd1;

    .line 24
    .line 25
    .line 26
    new-instance p1, LyB0;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, v0}, LyB0;-><init>(LzB0;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LgQ0;->O(Lf40;)LAd1;

    .line 33
    .line 34
    .line 35
    sget-object p1, LxB0;->a:LxB0;

    .line 36
    .line 37
    iput-object p1, p0, LzB0;->c:LxB0;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LzB0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LzB0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(LxB0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget-object v2, LxB0;->a:LxB0;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v2, LxB0;->b:LxB0;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, LzB0;->b:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v3, LoF;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v3, v4, v5, v0}, LoF;-><init>(FILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, v0, LzB0;->c:LxB0;

    .line 29
    .line 30
    iput-object v1, v0, LzB0;->c:LxB0;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    if-eq v1, v2, :cond_6

    .line 39
    .line 40
    sget-object v2, LGg1;->a:LGg1;

    .line 41
    .line 42
    iget-object v3, v0, LzB0;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "appState"

    .line 49
    .line 50
    invoke-static {v4, v5}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v5, LGg1;->b:LRE;

    .line 58
    .line 59
    new-instance v6, LFg1;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v6, v3, v4, v7}, LFg1;-><init>(Landroid/content/Context;Ljava/lang/String;LTE;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-static {v5, v7, v7, v6, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v4, v5, :cond_4

    .line 77
    .line 78
    if-eq v4, v3, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    if-eq v4, v2, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v3, v0, LzB0;->h:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iget-object v5, v0, LzB0;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    sub-long v13, v8, v3

    .line 99
    .line 100
    new-instance v10, Lcom/myra/voice/backend/TelemetryEventItem;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v18

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const-string v17, "2.1.35"

    .line 109
    .line 110
    const-string v11, "response_latency"

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v20, 0x1a

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    invoke-direct/range {v10 .. v21}, Lcom/myra/voice/backend/TelemetryEventItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JILsL;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v10}, LGg1;->b(Landroid/content/Context;Lcom/myra/voice/backend/TelemetryEventItem;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iput-object v7, v0, LzB0;->h:Ljava/lang/Long;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v0, LzB0;->h:Ljava/lang/Long;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iput-object v7, v0, LzB0;->h:Ljava/lang/Long;

    .line 139
    .line 140
    :cond_6
    :goto_0
    iget-object v2, v0, LzB0;->b:Landroid/os/Handler;

    .line 141
    .line 142
    new-instance v3, LaS;

    .line 143
    .line 144
    const/16 v4, 0x15

    .line 145
    .line 146
    invoke-direct {v3, v4, v0, v1}, LaS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LzB0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LzB0;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, LzB0;->d:LIO;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LzB0;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v0, LxB0;->a:LxB0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LzB0;->a(LxB0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
