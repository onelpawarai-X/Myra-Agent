.class public final Ltm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRl0;


# instance fields
.field public final a:LJm0;


# direct methods
.method public constructor <init>(LJm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm0;->a:LJm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0;->a:LJm0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJm0;->h()LBm0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LBm0;->m:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltm0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Ltm0;->a:LJm0;

    .line 8
    .line 9
    invoke-virtual {v1}, LJm0;->h()LBm0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LBm0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LCm0;

    .line 20
    .line 21
    iget v1, v1, LCm0;->a:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0;->a:LJm0;

    .line 2
    .line 3
    iget-object v0, v0, LJm0;->k:Ljl0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljl0;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0;->a:LJm0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJm0;->h()LBm0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LBm0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltm0;->a:LJm0;

    .line 2
    .line 3
    iget-object v0, v0, LJm0;->d:LE;

    .line 4
    .line 5
    iget-object v0, v0, LE;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LJJ0;

    .line 8
    .line 9
    invoke-virtual {v0}, LJJ0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
