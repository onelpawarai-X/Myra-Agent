.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


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

.method public static synthetic a(LdQ0;)LXZ;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(LJz;)LXZ;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LJz;)LXZ;
    .locals 9

    .line 1
    new-instance v0, LXZ;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LJz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, LJY;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LJz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LJY;

    .line 18
    .line 19
    const-class v3, Lzf0;

    .line 20
    .line 21
    invoke-interface {p0, v3}, LJz;->h(Ljava/lang/Class;)LLG0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, LWf0;

    .line 26
    .line 27
    invoke-interface {p0, v4}, LJz;->h(Ljava/lang/Class;)LLG0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, LUY;

    .line 32
    .line 33
    const-class v6, LIM;

    .line 34
    .line 35
    invoke-interface {p0, v6}, LJz;->c(Ljava/lang/Class;)LyQ0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, LH80;

    .line 40
    .line 41
    invoke-interface {p0, v7}, LJz;->c(Ljava/lang/Class;)LyQ0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v8, LrZ;

    .line 46
    .line 47
    invoke-interface {p0, v8}, LJz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, LrZ;

    .line 52
    .line 53
    invoke-direct {v5, v6, v7, p0}, LUY;-><init>(LyQ0;LyQ0;LrZ;)V

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, LXZ;-><init>(Landroid/content/Context;LJY;LLG0;LLG0;LUY;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
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
    const-class v0, LXZ;

    .line 2
    .line 3
    invoke-static {v0}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fst"

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
    const-class v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, LKN;->d(Ljava/lang/Class;)LKN;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Luz;->a(LKN;)V

    .line 27
    .line 28
    .line 29
    const-class v2, LH80;

    .line 30
    .line 31
    invoke-static {v2}, LKN;->b(Ljava/lang/Class;)LKN;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Luz;->a(LKN;)V

    .line 36
    .line 37
    .line 38
    const-class v2, LIM;

    .line 39
    .line 40
    invoke-static {v2}, LKN;->b(Ljava/lang/Class;)LKN;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Luz;->a(LKN;)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lzf0;

    .line 48
    .line 49
    invoke-static {v2}, LKN;->a(Ljava/lang/Class;)LKN;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Luz;->a(LKN;)V

    .line 54
    .line 55
    .line 56
    const-class v2, LWf0;

    .line 57
    .line 58
    invoke-static {v2}, LKN;->a(Ljava/lang/Class;)LKN;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Luz;->a(LKN;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LKN;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const-class v4, LrZ;

    .line 69
    .line 70
    invoke-direct {v2, v3, v3, v4}, LKN;-><init>(IILjava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Luz;->a(LKN;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LYZ;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v3}, LYZ;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Luz;->f:LMz;

    .line 83
    .line 84
    invoke-virtual {v0}, Luz;->b()Lvz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "26.0.2"

    .line 89
    .line 90
    invoke-static {v1, v2}, LKJ;->t(Ljava/lang/String;Ljava/lang/String;)Lvz;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v0, v1}, [Lvz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
