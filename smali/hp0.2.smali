.class public final Lhp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXG;

.field public final b:LRG;


# direct methods
.method public constructor <init>(LXG;LRG;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhp0;->a:LXG;

    .line 10
    .line 11
    sget-object p1, LnP;->a:LjM;

    .line 12
    .line 13
    sget-object p1, Ldt0;->a:Lct0;

    .line 14
    .line 15
    check-cast p1, LX70;

    .line 16
    .line 17
    iget-object p1, p1, LX70;->e:LX70;

    .line 18
    .line 19
    invoke-interface {p2, p1}, LRG;->plus(LRG;)LRG;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lhp0;->b:LRG;

    .line 24
    .line 25
    return-void
.end method
