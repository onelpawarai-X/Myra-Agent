.class public final LaW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Random;

.field public static final g:LYK0;

.field public static final h:LVY;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzf0;

.field public final c:LWf0;

.field public final d:J

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LaW;->f:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, LYK0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, LYK0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LaW;->g:LYK0;

    .line 15
    .line 16
    sget-object v0, LVY;->d:LVY;

    .line 17
    .line 18
    sput-object v0, LaW;->h:LVY;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzf0;LWf0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaW;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LaW;->b:Lzf0;

    .line 7
    .line 8
    iput-object p3, p0, LaW;->c:LWf0;

    .line 9
    .line 10
    iput-wide p4, p0, LaW;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LfD0;)V
    .locals 8

    .line 1
    sget-object v0, LaW;->h:LVY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, LaW;->d:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iget-object v2, p0, LaW;->b:Lzf0;

    .line 14
    .line 15
    invoke-static {v2}, LUa1;->k(Lzf0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LaW;->c:LWf0;

    .line 20
    .line 21
    invoke-static {v3}, LUa1;->j(LWf0;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, LaW;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1, v4, v2, v3}, LfD0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x3e8

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_0
    sget-object v4, LaW;->h:LVY;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    int-to-long v6, v3

    .line 43
    add-long/2addr v4, v6

    .line 44
    cmp-long v4, v4, v0

    .line 45
    .line 46
    if-gtz v4, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, LfD0;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    iget v4, p1, LfD0;->e:I

    .line 55
    .line 56
    const/16 v5, 0x1f4

    .line 57
    .line 58
    const/4 v6, -0x2

    .line 59
    if-lt v4, v5, :cond_0

    .line 60
    .line 61
    const/16 v5, 0x258

    .line 62
    .line 63
    if-lt v4, v5, :cond_2

    .line 64
    .line 65
    :cond_0
    if-eq v4, v6, :cond_2

    .line 66
    .line 67
    const/16 v5, 0x1ad

    .line 68
    .line 69
    if-eq v4, v5, :cond_2

    .line 70
    .line 71
    const/16 v5, 0x198

    .line 72
    .line 73
    if-ne v4, v5, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    :goto_1
    :try_start_0
    sget-object v4, LaW;->g:LYK0;

    .line 78
    .line 79
    sget-object v5, LaW;->f:Ljava/util/Random;

    .line 80
    .line 81
    const/16 v7, 0xfa

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v5, v3

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    int-to-long v4, v5

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x7530

    .line 96
    .line 97
    if-ge v3, v4, :cond_4

    .line 98
    .line 99
    iget v4, p1, LfD0;->e:I

    .line 100
    .line 101
    if-eq v4, v6, :cond_3

    .line 102
    .line 103
    mul-int/lit8 v3, v3, 0x2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v3, v2

    .line 107
    :cond_4
    :goto_2
    iget-boolean v4, p0, LaW;->e:Z

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v4, 0x0

    .line 113
    iput-object v4, p1, LfD0;->a:Ljava/lang/Exception;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    iput v4, p1, LfD0;->e:I

    .line 117
    .line 118
    iget-object v4, p0, LaW;->b:Lzf0;

    .line 119
    .line 120
    invoke-static {v4}, LUa1;->k(Lzf0;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, p0, LaW;->c:LWf0;

    .line 125
    .line 126
    invoke-static {v5}, LUa1;->j(LWf0;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v6, p0, LaW;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {p1, v6, v4, v5}, LfD0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_3
    return-void
.end method
