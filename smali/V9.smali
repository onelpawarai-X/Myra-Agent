.class public final LV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl1;


# instance fields
.field public final a:Lll1;

.field public b:LVl;

.field public final c:LMJ0;

.field public final d:LFA0;


# direct methods
.method public constructor <init>(Lll1;LVl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV9;->a:Lll1;

    .line 5
    .line 6
    iput-object p2, p0, LV9;->b:LVl;

    .line 7
    .line 8
    new-instance p1, Lif0;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lif0;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sget-object p2, LOD1;->V:LOD1;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LV9;->c:LMJ0;

    .line 22
    .line 23
    sget-object p1, LFZ0;->a:[J

    .line 24
    .line 25
    new-instance p1, LFA0;

    .line 26
    .line 27
    invoke-direct {p1}, LFA0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LV9;->d:LFA0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV9;->a:Lll1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lll1;->f()Lfl1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lfl1;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV9;->a:Lll1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lll1;->f()Lfl1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lfl1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
