.class public final LUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHn0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUj;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LJn0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LJn0;-><init>(LHn0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LUj;->b:LJn0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(LUj;LSj;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbt;

    .line 5
    .line 6
    invoke-static {p1}, Let0;->J(LTE;)LTE;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p1}, Lbt;-><init>(ILTE;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbt;->s()V

    .line 15
    .line 16
    .line 17
    sget-object p1, LoP0;->g:LoP0;

    .line 18
    .line 19
    iget-object p1, p0, LUj;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lt31;->F(Landroid/content/Context;)Lku;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LI40;

    .line 26
    .line 27
    invoke-direct {v2, v0, p0, v1}, LI40;-><init>(Lbt;LUj;Lku;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LLu;->B(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, v2, p0}, LE40;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbt;->r()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, LdH;->a:LdH;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final b(ZLTE;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LnP;->a:LjM;

    .line 2
    .line 3
    sget-object v0, Ldt0;->a:Lct0;

    .line 4
    .line 5
    new-instance v1, LSj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, LSj;-><init>(LUj;ZLTE;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getLifecycle()Lvn0;
    .locals 1

    .line 1
    iget-object v0, p0, LUj;->b:LJn0;

    .line 2
    .line 3
    return-object v0
.end method
