.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, LYQ0;

    .line 2
    .line 3
    const-class v1, LFn1;

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
    const-class v3, LLn0;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, LYQ0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LYQ0;

    .line 18
    .line 19
    const-class v4, LQj;

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, LYQ0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LYQ0;

    .line 25
    .line 26
    const-class v4, Ltm;

    .line 27
    .line 28
    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-direct {v2, v4, v5}, LYQ0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v4, LWf0;

    .line 34
    .line 35
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Luz;

    .line 40
    .line 41
    const-class v6, LAL;

    .line 42
    .line 43
    invoke-direct {v5, v6, v4}, Luz;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "fire-app-check"

    .line 47
    .line 48
    iput-object v4, v5, Luz;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-class v6, LJY;

    .line 51
    .line 52
    invoke-static {v6}, LKN;->d(Ljava/lang/Class;)LKN;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Luz;->a(LKN;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, LKN;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v6, v0, v7, v8}, LKN;-><init>(LYQ0;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Luz;->a(LKN;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, LKN;

    .line 70
    .line 71
    invoke-direct {v6, v1, v7, v8}, LKN;-><init>(LYQ0;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Luz;->a(LKN;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, LKN;

    .line 78
    .line 79
    invoke-direct {v6, v3, v7, v8}, LKN;-><init>(LYQ0;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Luz;->a(LKN;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, LKN;

    .line 86
    .line 87
    invoke-direct {v6, v2, v7, v8}, LKN;-><init>(LYQ0;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Luz;->a(LKN;)V

    .line 91
    .line 92
    .line 93
    const-class v6, LG80;

    .line 94
    .line 95
    invoke-static {v6}, LKN;->b(Ljava/lang/Class;)LKN;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Luz;->a(LKN;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, LpM;

    .line 103
    .line 104
    invoke-direct {v6, v0, v1, v3, v2}, LpM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v6, v5, Luz;->f:LMz;

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Luz;->c(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Luz;->b()Lvz;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LF80;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v1, v2}, LF80;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-class v2, LF80;

    .line 123
    .line 124
    invoke-static {v2}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput v7, v2, Luz;->e:I

    .line 129
    .line 130
    new-instance v3, LI2;

    .line 131
    .line 132
    const/16 v5, 0xf

    .line 133
    .line 134
    invoke-direct {v3, v1, v5}, LI2;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v2, Luz;->f:LMz;

    .line 138
    .line 139
    invoke-virtual {v2}, Luz;->b()Lvz;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "19.0.1"

    .line 144
    .line 145
    invoke-static {v4, v2}, LKJ;->t(Ljava/lang/String;Ljava/lang/String;)Lvz;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    filled-new-array {v0, v1, v2}, [Lvz;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
