.class public final LMv1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:LNv1;

.field public final synthetic b:I

.field public final synthetic c:LpM0;

.field public final synthetic d:I

.field public final synthetic e:LMv0;


# direct methods
.method public constructor <init>(LNv1;ILpM0;ILMv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMv1;->a:LNv1;

    .line 2
    .line 3
    iput p2, p0, LMv1;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LMv1;->c:LpM0;

    .line 6
    .line 7
    iput p4, p0, LMv1;->d:I

    .line 8
    .line 9
    iput-object p5, p0, LMv1;->e:LMv0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LoM0;

    .line 2
    .line 3
    iget-object v0, p0, LMv1;->a:LNv1;

    .line 4
    .line 5
    iget-object v0, v0, LNv1;->a0:LGk0;

    .line 6
    .line 7
    iget-object v1, p0, LMv1;->c:LpM0;

    .line 8
    .line 9
    iget v2, v1, LpM0;->a:I

    .line 10
    .line 11
    iget v3, p0, LMv1;->b:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, LpM0;->b:I

    .line 15
    .line 16
    iget v4, p0, LMv1;->d:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    invoke-static {v3, v4}, Leg0;->e(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Lif0;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Lif0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LMv1;->e:LMv0;

    .line 29
    .line 30
    invoke-interface {v2}, Lag0;->getLayoutDirection()LXk0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v4, v2}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laf0;

    .line 39
    .line 40
    iget-wide v2, v0, Laf0;->a:J

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v3}, LoM0;->e(LoM0;LpM0;J)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LRn1;->a:LRn1;

    .line 46
    .line 47
    return-object p1
.end method
