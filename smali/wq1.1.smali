.class public abstract Lwq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh5;


# virtual methods
.method public abstract a(LxR;)V
.end method

.method public b()Lg40;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq1;->a:Lh5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwq1;->b()Lg40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lh5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq1;->a:Lh5;

    .line 2
    .line 3
    return-void
.end method
