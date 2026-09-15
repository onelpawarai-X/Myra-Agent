.class public final LPF0;
.super LUy0;
.source "SourceFile"

# interfaces
.implements LUk0;


# instance fields
.field public Z:Lg40;

.field public a0:J


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LPF0;->a0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lif0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LPF0;->Z:Lg40;

    .line 10
    .line 11
    new-instance v1, Lif0;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lif0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, LPF0;->a0:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
