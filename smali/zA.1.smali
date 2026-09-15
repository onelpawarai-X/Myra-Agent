.class public final LzA;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:LIN;

.field public final b:J

.field public final c:Lg40;


# direct methods
.method public constructor <init>(LIN;JLg40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzA;->a:LIN;

    .line 5
    .line 6
    iput-wide p2, p0, LzA;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LzA;->c:Lg40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Lrt;

    .line 2
    .line 3
    invoke-direct {v0}, Lrt;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LXk0;->a:LXk0;

    .line 7
    .line 8
    sget-object v2, Lh6;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    new-instance v2, Lg6;

    .line 11
    .line 12
    invoke-direct {v2}, Lg6;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v2, Lg6;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object p1, v0, Lrt;->a:Lqt;

    .line 18
    .line 19
    iget-object v3, p1, Lqt;->a:LHN;

    .line 20
    .line 21
    iget-object v4, p1, Lqt;->b:LXk0;

    .line 22
    .line 23
    iget-object v5, p1, Lqt;->c:Lkt;

    .line 24
    .line 25
    iget-wide v6, p1, Lqt;->d:J

    .line 26
    .line 27
    iget-object v8, p0, LzA;->a:LIN;

    .line 28
    .line 29
    iput-object v8, p1, Lqt;->a:LHN;

    .line 30
    .line 31
    iput-object v1, p1, Lqt;->b:LXk0;

    .line 32
    .line 33
    iput-object v2, p1, Lqt;->c:Lkt;

    .line 34
    .line 35
    iget-wide v8, p0, LzA;->b:J

    .line 36
    .line 37
    iput-wide v8, p1, Lqt;->d:J

    .line 38
    .line 39
    invoke-virtual {v2}, Lg6;->i()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LzA;->c:Lg40;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lg6;->q()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p1, Lqt;->a:LHN;

    .line 51
    .line 52
    iput-object v4, p1, Lqt;->b:LXk0;

    .line 53
    .line 54
    iput-object v5, p1, Lqt;->c:Lkt;

    .line 55
    .line 56
    iput-wide v6, p1, Lqt;->d:J

    .line 57
    .line 58
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    .line 1
    iget-wide v0, p0, LzA;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LI61;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LzA;->a:LIN;

    .line 8
    .line 9
    invoke-virtual {v3}, LIN;->b()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    div-float/2addr v2, v4

    .line 14
    invoke-interface {v3, v2}, LHN;->g0(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1}, LI61;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3}, LIN;->b()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    invoke-interface {v3, v0}, LHN;->g0(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    div-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
