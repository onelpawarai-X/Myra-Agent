.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(LYQ0;LYQ0;LYQ0;LYQ0;LYQ0;LJz;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 9

    .line 1
    const-class v0, LJY;

    .line 2
    .line 3
    invoke-interface {p5, v0}, LJz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LJY;

    .line 9
    .line 10
    const-class v0, LWf0;

    .line 11
    .line 12
    invoke-interface {p5, v0}, LJz;->c(Ljava/lang/Class;)LyQ0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, LG80;

    .line 17
    .line 18
    invoke-interface {p5, v0}, LJz;->c(Ljava/lang/Class;)LyQ0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v1, LxA1;

    .line 23
    .line 24
    invoke-interface {p5, p0}, LJz;->g(LYQ0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p5, p1}, LJz;->g(LYQ0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p5, p2}, LJz;->g(LYQ0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {p5, p3}, LJz;->g(LYQ0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v7, p0

    .line 49
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    invoke-interface {p5, p4}, LJz;->g(LYQ0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v8, p0

    .line 56
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(LJY;LyQ0;LyQ0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvz;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LYQ0;

    .line 2
    .line 3
    const-class v1, LQj;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LYQ0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LYQ0;

    .line 11
    .line 12
    const-class v3, Ltm;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, LYQ0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LYQ0;

    .line 18
    .line 19
    const-class v4, LLn0;

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, LYQ0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LYQ0;

    .line 25
    .line 26
    const-class v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-direct {v5, v4, v6}, LYQ0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LYQ0;

    .line 32
    .line 33
    const-class v6, LFn1;

    .line 34
    .line 35
    invoke-direct {v4, v6, v2}, LYQ0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lzf0;

    .line 39
    .line 40
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v6, Luz;

    .line 45
    .line 46
    const-class v7, Lcom/google/firebase/auth/FirebaseAuth;

    .line 47
    .line 48
    invoke-direct {v6, v7, v2}, Luz;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v2, LJY;

    .line 52
    .line 53
    invoke-static {v2}, LKN;->d(Ljava/lang/Class;)LKN;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v6, v2}, Luz;->a(LKN;)V

    .line 58
    .line 59
    .line 60
    const-class v2, LG80;

    .line 61
    .line 62
    invoke-static {v2}, LKN;->e(Ljava/lang/Class;)LKN;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v6, v2}, Luz;->a(LKN;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LKN;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct {v2, v0, v7, v8}, LKN;-><init>(LYQ0;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Luz;->a(LKN;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LKN;

    .line 80
    .line 81
    invoke-direct {v2, v1, v7, v8}, LKN;-><init>(LYQ0;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Luz;->a(LKN;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LKN;

    .line 88
    .line 89
    invoke-direct {v2, v3, v7, v8}, LKN;-><init>(LYQ0;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Luz;->a(LKN;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LKN;

    .line 96
    .line 97
    invoke-direct {v2, v5, v7, v8}, LKN;-><init>(LYQ0;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v2}, Luz;->a(LKN;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LKN;

    .line 104
    .line 105
    invoke-direct {v2, v4, v7, v8}, LKN;-><init>(LYQ0;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Luz;->a(LKN;)V

    .line 109
    .line 110
    .line 111
    const-class v2, LWf0;

    .line 112
    .line 113
    invoke-static {v2}, LKN;->b(Ljava/lang/Class;)LKN;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v6, v2}, Luz;->a(LKN;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LA9;

    .line 121
    .line 122
    const/16 v8, 0x18

    .line 123
    .line 124
    invoke-direct {v2, v8}, LA9;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v2, LA9;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, v2, LA9;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, v2, LA9;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v2, LA9;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v2, LA9;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v6, Luz;->f:LMz;

    .line 138
    .line 139
    invoke-virtual {v6}, Luz;->b()Lvz;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, LF80;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {v1, v2}, LF80;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const-class v2, LF80;

    .line 150
    .line 151
    invoke-static {v2}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput v7, v2, Luz;->e:I

    .line 156
    .line 157
    new-instance v3, LI2;

    .line 158
    .line 159
    const/16 v4, 0xf

    .line 160
    .line 161
    invoke-direct {v3, v1, v4}, LI2;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v2, Luz;->f:LMz;

    .line 165
    .line 166
    invoke-virtual {v2}, Luz;->b()Lvz;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "fire-auth"

    .line 171
    .line 172
    const-string v3, "24.0.1"

    .line 173
    .line 174
    invoke-static {v2, v3}, LKJ;->t(Ljava/lang/String;Ljava/lang/String;)Lvz;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    filled-new-array {v0, v1, v2}, [Lvz;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
