.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(LYQ0;LdQ0;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LYQ0;LJz;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LYQ0;LJz;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, LJY;

    .line 4
    .line 5
    invoke-interface {p1, v1}, LJz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LJY;

    .line 10
    .line 11
    const-class v2, LlZ;

    .line 12
    .line 13
    invoke-interface {p1, v2}, LJz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LlZ;

    .line 18
    .line 19
    const-class v3, LIM;

    .line 20
    .line 21
    invoke-interface {p1, v3}, LJz;->c(Ljava/lang/Class;)LyQ0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, LH80;

    .line 26
    .line 27
    invoke-interface {p1, v4}, LJz;->c(Ljava/lang/Class;)LyQ0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v5, LgZ;

    .line 32
    .line 33
    invoke-interface {p1, v5}, LJz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LgZ;

    .line 38
    .line 39
    invoke-interface {p1, p0}, LJz;->f(LYQ0;)LyQ0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class p0, LMb1;

    .line 44
    .line 45
    invoke-interface {p1, p0}, LJz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v7, p0

    .line 50
    check-cast v7, LMb1;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LJY;LlZ;LyQ0;LyQ0;LgZ;LyQ0;LMb1;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
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
    const-class v1, Lzl1;

    .line 4
    .line 5
    const-class v2, LBl1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LYQ0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    invoke-static {v1}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-fcm"

    .line 17
    .line 18
    iput-object v2, v1, Luz;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-class v3, LJY;

    .line 21
    .line 22
    invoke-static {v3}, LKN;->d(Ljava/lang/Class;)LKN;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Luz;->a(LKN;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LKN;

    .line 30
    .line 31
    const-class v4, LlZ;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v5, v5, v4}, LKN;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Luz;->a(LKN;)V

    .line 38
    .line 39
    .line 40
    const-class v3, LIM;

    .line 41
    .line 42
    invoke-static {v3}, LKN;->b(Ljava/lang/Class;)LKN;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Luz;->a(LKN;)V

    .line 47
    .line 48
    .line 49
    const-class v3, LH80;

    .line 50
    .line 51
    invoke-static {v3}, LKN;->b(Ljava/lang/Class;)LKN;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Luz;->a(LKN;)V

    .line 56
    .line 57
    .line 58
    const-class v3, LgZ;

    .line 59
    .line 60
    invoke-static {v3}, LKN;->d(Ljava/lang/Class;)LKN;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Luz;->a(LKN;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LKN;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, v0, v5, v4}, LKN;-><init>(LYQ0;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Luz;->a(LKN;)V

    .line 74
    .line 75
    .line 76
    const-class v3, LMb1;

    .line 77
    .line 78
    invoke-static {v3}, LKN;->d(Ljava/lang/Class;)LKN;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Luz;->a(LKN;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LFL;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-direct {v3, v0, v5}, LFL;-><init>(LYQ0;I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v1, Luz;->f:LMz;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Luz;->c(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Luz;->b()Lvz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "25.0.1"

    .line 101
    .line 102
    invoke-static {v2, v1}, LKJ;->t(Ljava/lang/String;Ljava/lang/String;)Lvz;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v0, v1}, [Lvz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
