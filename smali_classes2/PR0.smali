.class public final LPR0;
.super LQR0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    sget-object v0, LQR0;->b:Lg0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, LQR0;->b:Lg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, LQR0;->b:Lg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(JJ)J
    .locals 2

    .line 1
    sget-object p1, LQR0;->b:Lg0;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    const-wide/16 v0, 0x190

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3, v0, v1}, LQR0;->d(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final e()F
    .locals 1

    .line 1
    sget-object v0, LQR0;->b:Lg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0;->e()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
