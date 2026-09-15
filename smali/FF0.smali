.class public final LFF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEn0;
.implements LYs;


# instance fields
.field public final a:Lvn0;

.field public final b:LBF0;

.field public c:LGF0;

.field public final synthetic d:LHF0;


# direct methods
.method public constructor <init>(LHF0;Lvn0;LBF0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFF0;->d:LHF0;

    .line 10
    .line 11
    iput-object p2, p0, LFF0;->a:Lvn0;

    .line 12
    .line 13
    iput-object p3, p0, LFF0;->b:LBF0;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lvn0;->a(LGn0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LFF0;->a:Lvn0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvn0;->c(LGn0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFF0;->b:LBF0;

    .line 7
    .line 8
    iget-object v0, v0, LBF0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LFF0;->c:LGF0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LGF0;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LFF0;->c:LGF0;

    .line 22
    .line 23
    return-void
.end method

.method public final t(LHn0;Ltn0;)V
    .locals 8

    .line 1
    sget-object p1, Ltn0;->ON_START:Ltn0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LFF0;->d:LHF0;

    .line 6
    .line 7
    iget-object p1, p0, LFF0;->b:LBF0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p2, "onBackPressedCallback"

    .line 13
    .line 14
    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, v2, LHF0;->b:Lod;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lod;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LGF0;

    .line 23
    .line 24
    invoke-direct {p2, v2, p1}, LGF0;-><init>(LHF0;LBF0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LBF0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LHF0;->e()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lu6;

    .line 36
    .line 37
    const-class v3, LHF0;

    .line 38
    .line 39
    const-string v4, "updateEnabledCallbacks"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v5, "updateEnabledCallbacks()V"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0xb

    .line 46
    .line 47
    invoke-direct/range {v0 .. v7}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, LBF0;->c:Lw40;

    .line 51
    .line 52
    iput-object p2, p0, LFF0;->c:LGF0;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object p1, Ltn0;->ON_STOP:Ltn0;

    .line 56
    .line 57
    if-ne p2, p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, LFF0;->c:LGF0;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, LGF0;->cancel()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object p1, Ltn0;->ON_DESTROY:Ltn0;

    .line 68
    .line 69
    if-ne p2, p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, LFF0;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
