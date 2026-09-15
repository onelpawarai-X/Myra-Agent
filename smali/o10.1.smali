.class public final Lo10;
.super LUy0;
.source "SourceFile"

# interfaces
.implements Lq10;


# instance fields
.field public Z:Lg40;

.field public a0:LK10;


# virtual methods
.method public final z(LK10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo10;->a0:LK10;

    .line 2
    .line 3
    invoke-static {v0, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lo10;->a0:LK10;

    .line 10
    .line 11
    iget-object v0, p0, Lo10;->Z:Lg40;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
