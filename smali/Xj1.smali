.class public final LXj1;
.super LXw;
.source "SourceFile"


# instance fields
.field public t0:Z

.field public u0:Lg40;

.field public final v0:LmC0;


# direct methods
.method public constructor <init>(ZLnA0;ZLcX0;Lg40;)V
    .locals 7

    .line 1
    new-instance v6, LVv;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v6, v0, p5, p1}, LVv;-><init>(ILg40;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v3, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, LD;-><init>(LnA0;LLd0;ZLjava/lang/String;LcX0;Lf40;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, v0, LXj1;->t0:Z

    .line 17
    .line 18
    iput-object p5, v0, LXj1;->u0:Lg40;

    .line 19
    .line 20
    new-instance p1, LmC0;

    .line 21
    .line 22
    const/16 p2, 0x19

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, LmC0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LXj1;->v0:LmC0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final P0(Lt21;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LXj1;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LYj1;->a:LYj1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LYj1;->b:LYj1;

    .line 9
    .line 10
    :goto_0
    sget-object v1, LD21;->a:[LKi0;

    .line 11
    .line 12
    sget-object v1, LB21;->B:LE21;

    .line 13
    .line 14
    sget-object v2, LD21;->a:[LKi0;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LE21;->a(Lt21;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
