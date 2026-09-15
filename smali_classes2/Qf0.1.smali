.class public final LQf0;
.super LR20;
.source "SourceFile"


# instance fields
.field public final a:LWB;

.field public final b:Lx31;


# direct methods
.method public constructor <init>(LWB;Lx31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQf0;->a:LWB;

    .line 5
    .line 6
    iput-object p2, p0, LQf0;->b:Lx31;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LYx0;LNx0;LYp;[Lxx;)Ltx;
    .locals 1

    .line 1
    iget-object v0, p0, LQf0;->a:LWB;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lyx;->d(LYx0;LNx0;LYp;[Lxx;)Ltx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LPf0;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, LPf0;-><init>(LQf0;Ltx;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final g()LWB;
    .locals 1

    .line 1
    iget-object v0, p0, LQf0;->a:LWB;

    .line 2
    .line 3
    return-object v0
.end method
