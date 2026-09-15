.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


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

.method public static synthetic a(LdQ0;)LgZ;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LJz;)LgZ;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LJz;)LgZ;
    .locals 7

    .line 1
    new-instance v0, LfZ;

    .line 2
    .line 3
    const-class v1, LJY;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LJz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LJY;

    .line 10
    .line 11
    const-class v2, LG80;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LJz;->c(Ljava/lang/Class;)LyQ0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LYQ0;

    .line 18
    .line 19
    const-class v4, LQj;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, LYQ0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, LJz;->g(LYQ0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, LYQ0;

    .line 33
    .line 34
    const-class v5, Ltm;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, LYQ0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, LJz;->g(LYQ0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, LT21;

    .line 48
    .line 49
    invoke-direct {v4, p0}, LT21;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, LfZ;-><init>(LJY;LyQ0;Ljava/util/concurrent/ExecutorService;LT21;)V

    .line 53
    .line 54
    .line 55
    return-object v0
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
    const-class v0, LgZ;

    .line 2
    .line 3
    invoke-static {v0}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    iput-object v1, v0, Luz;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, LJY;

    .line 12
    .line 13
    invoke-static {v2}, LKN;->d(Ljava/lang/Class;)LKN;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Luz;->a(LKN;)V

    .line 18
    .line 19
    .line 20
    const-class v2, LG80;

    .line 21
    .line 22
    invoke-static {v2}, LKN;->b(Ljava/lang/Class;)LKN;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Luz;->a(LKN;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LYQ0;

    .line 30
    .line 31
    const-class v3, LQj;

    .line 32
    .line 33
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, LYQ0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LKN;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v2, v4, v5}, LKN;-><init>(LYQ0;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Luz;->a(LKN;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LYQ0;

    .line 49
    .line 50
    const-class v3, Ltm;

    .line 51
    .line 52
    const-class v6, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-direct {v2, v3, v6}, LYQ0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LKN;

    .line 58
    .line 59
    invoke-direct {v3, v2, v4, v5}, LKN;-><init>(LYQ0;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Luz;->a(LKN;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LcI;

    .line 66
    .line 67
    const/16 v3, 0x16

    .line 68
    .line 69
    invoke-direct {v2, v3}, LcI;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Luz;->f:LMz;

    .line 73
    .line 74
    invoke-virtual {v0}, Luz;->b()Lvz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, LF80;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, v3}, LF80;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-class v3, LF80;

    .line 85
    .line 86
    invoke-static {v3}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput v4, v3, Luz;->e:I

    .line 91
    .line 92
    new-instance v4, LI2;

    .line 93
    .line 94
    const/16 v5, 0xf

    .line 95
    .line 96
    invoke-direct {v4, v2, v5}, LI2;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v3, Luz;->f:LMz;

    .line 100
    .line 101
    invoke-virtual {v3}, Luz;->b()Lvz;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "19.0.1"

    .line 106
    .line 107
    invoke-static {v1, v3}, LKJ;->t(Ljava/lang/String;Ljava/lang/String;)Lvz;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v0, v2, v1}, [Lvz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
