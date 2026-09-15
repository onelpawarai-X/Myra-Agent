.class public final Lcom/google/firebase/functions/FunctionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:LA40;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fn"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/functions/FunctionsRegistrar;->Companion:LA40;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LYQ0;LYQ0;LdQ0;)Ly40;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/functions/FunctionsRegistrar;->getComponents$lambda$0(LYQ0;LYQ0;LJz;)Ly40;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(LYQ0;LYQ0;LJz;)Ly40;
    .locals 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-interface {p2, v0}, LJz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    const-class v2, LrZ;

    .line 20
    .line 21
    invoke-interface {p2, v2}, LJz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, LrZ;

    .line 29
    .line 30
    invoke-interface {p2, p0}, LJz;->g(LYQ0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {p2, p1}, LJz;->g(LYQ0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    const-class v1, Lzf0;

    .line 49
    .line 50
    invoke-interface {p2, v1}, LJz;->c(Ljava/lang/Class;)LyQ0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "getProvider(...)"

    .line 55
    .line 56
    invoke-static {v1, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-class v4, LlZ;

    .line 60
    .line 61
    invoke-interface {p2, v4}, LJz;->c(Ljava/lang/Class;)LyQ0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class v3, LWf0;

    .line 69
    .line 70
    invoke-interface {p2, v3}, LJz;->h(Ljava/lang/Class;)LLG0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v3, "getDeferred(...)"

    .line 75
    .line 76
    invoke-static {p2, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LcW;->a(Ljava/lang/Object;)LcW;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LcW;->a(Ljava/lang/Object;)LcW;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LcW;->a(Ljava/lang/Object;)LcW;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4}, LcW;->a(Ljava/lang/Object;)LcW;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p2}, LcW;->a(Ljava/lang/Object;)LcW;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p0}, LcW;->a(Ljava/lang/Object;)LcW;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v2, LcF;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1, p2, p0}, LcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LcW;->a(Ljava/lang/Object;)LcW;

    .line 107
    .line 108
    .line 109
    new-instance p0, Lz40;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, LcW;->a(Ljava/lang/Object;)LcW;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, LrX0;

    .line 119
    .line 120
    const/16 p2, 0x14

    .line 121
    .line 122
    invoke-direct {p1, p0, p2}, LrX0;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance p0, LsQ;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object p2, LsQ;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, p0, LsQ;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, p0, LsQ;->a:LHW;

    .line 135
    .line 136
    invoke-interface {p0}, LAQ0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ly40;

    .line 141
    .line 142
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
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
    const-class v1, LLn0;

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
    const-class v3, LFn1;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, LYQ0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Ly40;

    .line 18
    .line 19
    invoke-static {v2}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "fire-fn"

    .line 24
    .line 25
    iput-object v3, v2, Luz;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-class v4, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v4}, LKN;->d(Ljava/lang/Class;)LKN;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Luz;->a(LKN;)V

    .line 34
    .line 35
    .line 36
    const-class v4, LrZ;

    .line 37
    .line 38
    invoke-static {v4}, LKN;->d(Ljava/lang/Class;)LKN;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Luz;->a(LKN;)V

    .line 43
    .line 44
    .line 45
    const-class v4, Lzf0;

    .line 46
    .line 47
    invoke-static {v4}, LKN;->b(Ljava/lang/Class;)LKN;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Luz;->a(LKN;)V

    .line 52
    .line 53
    .line 54
    const-class v4, LlZ;

    .line 55
    .line 56
    invoke-static {v4}, LKN;->e(Ljava/lang/Class;)LKN;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Luz;->a(LKN;)V

    .line 61
    .line 62
    .line 63
    const-class v4, LWf0;

    .line 64
    .line 65
    invoke-static {v4}, LKN;->a(Ljava/lang/Class;)LKN;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Luz;->a(LKN;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LKN;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v4, v0, v5, v6}, LKN;-><init>(LYQ0;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Luz;->a(LKN;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LKN;

    .line 83
    .line 84
    invoke-direct {v4, v1, v5, v6}, LKN;-><init>(LYQ0;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Luz;->a(LKN;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LEq;

    .line 91
    .line 92
    const/16 v5, 0xe

    .line 93
    .line 94
    invoke-direct {v4, v5, v0, v1}, LEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v2, Luz;->f:LMz;

    .line 98
    .line 99
    invoke-virtual {v2}, Luz;->b()Lvz;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "22.1.0"

    .line 104
    .line 105
    invoke-static {v3, v1}, LKJ;->t(Ljava/lang/String;Ljava/lang/String;)Lvz;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v0, v1}, [Lvz;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
