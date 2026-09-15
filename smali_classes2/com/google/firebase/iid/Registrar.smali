.class public final Lcom/google/firebase/iid/Registrar;
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

.method public static final synthetic lambda$getComponents$0$Registrar(LJz;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

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
    const-class v2, LIM;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LJz;->c(Ljava/lang/Class;)LyQ0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, LH80;

    .line 18
    .line 19
    invoke-interface {p0, v3}, LJz;->c(Ljava/lang/Class;)LyQ0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, LgZ;

    .line 24
    .line 25
    invoke-interface {p0, v4}, LJz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LgZ;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(LJY;LyQ0;LyQ0;LgZ;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(LJz;)LlZ;
    .locals 2

    .line 1
    new-instance v0, LKT0;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LJz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LKT0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
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
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-static {v0}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, LJY;

    .line 8
    .line 9
    invoke-static {v2}, LKN;->d(Ljava/lang/Class;)LKN;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Luz;->a(LKN;)V

    .line 14
    .line 15
    .line 16
    const-class v2, LIM;

    .line 17
    .line 18
    invoke-static {v2}, LKN;->b(Ljava/lang/Class;)LKN;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Luz;->a(LKN;)V

    .line 23
    .line 24
    .line 25
    const-class v2, LH80;

    .line 26
    .line 27
    invoke-static {v2}, LKN;->b(Ljava/lang/Class;)LKN;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Luz;->a(LKN;)V

    .line 32
    .line 33
    .line 34
    const-class v2, LgZ;

    .line 35
    .line 36
    invoke-static {v2}, LKN;->d(Ljava/lang/Class;)LKN;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Luz;->a(LKN;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LVY;->U:LVY;

    .line 44
    .line 45
    iput-object v2, v1, Luz;->f:LMz;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Luz;->c(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Luz;->b()Lvz;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, LlZ;

    .line 56
    .line 57
    invoke-static {v2}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0}, LKN;->d(Ljava/lang/Class;)LKN;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Luz;->a(LKN;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LF80;->V:LF80;

    .line 69
    .line 70
    iput-object v0, v2, Luz;->f:LMz;

    .line 71
    .line 72
    invoke-virtual {v2}, Luz;->b()Lvz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "fire-iid"

    .line 77
    .line 78
    const-string v3, "21.1.0"

    .line 79
    .line 80
    invoke-static {v2, v3}, LKJ;->t(Ljava/lang/String;Ljava/lang/String;)Lvz;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    filled-new-array {v1, v0, v2}, [Lvz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
