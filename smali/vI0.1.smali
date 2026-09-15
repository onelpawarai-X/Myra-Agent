.class public final LvI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRl0;


# instance fields
.field public final a:LcM;


# direct methods
.method public constructor <init>(LcM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvI0;->a:LcM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LvI0;->a:LcM;

    .line 2
    .line 3
    invoke-virtual {v0}, LcM;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, LvI0;->a:LcM;

    .line 2
    .line 3
    invoke-virtual {v0}, LcM;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0}, LOI0;->k()LGI0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LGI0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LNv0;

    .line 20
    .line 21
    iget v0, v0, LNv0;->a:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

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
    iget-object v0, p0, LvI0;->a:LcM;

    .line 2
    .line 3
    iget-object v0, v0, LOI0;->w:LMJ0;

    .line 4
    .line 5
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljl0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljl0;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LvI0;->a:LcM;

    .line 2
    .line 3
    invoke-virtual {v0}, LOI0;->k()LGI0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LGI0;->a:Ljava/lang/Object;

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
    iget-object v0, p0, LvI0;->a:LcM;

    .line 2
    .line 3
    iget v0, v0, LOI0;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
