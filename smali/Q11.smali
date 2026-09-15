.class public final LQ11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh1;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:LO11;

.field public final synthetic d:Lo21;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LO11;Lo21;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ11;->c:LO11;

    .line 5
    .line 6
    iput-object p2, p0, LQ11;->d:Lo21;

    .line 7
    .line 8
    iput-wide p3, p0, LQ11;->e:J

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, LQ11;->a:J

    .line 13
    .line 14
    iput-wide p1, p0, LQ11;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LQ11;->c:LO11;

    .line 2
    .line 3
    invoke-virtual {v0}, LO11;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWk0;

    .line 8
    .line 9
    iget-object v1, p0, LQ11;->d:Lo21;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, LWk0;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, LOS;->W:LH11;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lp21;

    .line 24
    .line 25
    iget-object v3, v3, Lp21;->f:Lj8;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v5, LIE0;

    .line 32
    .line 33
    invoke-direct {v5, p1, p2}, LIE0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v0, v5, v2}, Lj8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-wide p1, p0, LQ11;->a:J

    .line 40
    .line 41
    :cond_2
    iget-wide p1, p0, LQ11;->e:J

    .line 42
    .line 43
    invoke-static {v1, p1, p2}, Lq21;->a(Lo21;J)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_3
    const-wide/16 p1, 0x0

    .line 51
    .line 52
    iput-wide p1, p0, LQ11;->b:J

    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ11;->d:Lo21;

    .line 2
    .line 3
    iget-wide v1, p0, LQ11;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lq21;->a(Lo21;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lp21;

    .line 12
    .line 13
    iget-object v0, v0, Lp21;->h:LL11;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LL11;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, LQ11;->c:LO11;

    .line 2
    .line 3
    invoke-virtual {v0}, LO11;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LWk0;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, LWk0;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LQ11;->d:Lo21;

    .line 20
    .line 21
    iget-wide v3, p0, LQ11;->e:J

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Lq21;->a(Lo21;J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v3, p0, LQ11;->b:J

    .line 31
    .line 32
    invoke-static {v3, v4, p1, p2}, LIE0;->h(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, LQ11;->b:J

    .line 37
    .line 38
    iget-wide v3, p0, LQ11;->a:J

    .line 39
    .line 40
    invoke-static {v3, v4, p1, p2}, LIE0;->h(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p0, LQ11;->a:J

    .line 45
    .line 46
    sget-object v7, LOS;->W:LH11;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lp21;

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v8}, Lp21;->b(LWk0;JJLH11;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iput-wide v3, p0, LQ11;->a:J

    .line 59
    .line 60
    const-wide/16 p1, 0x0

    .line 61
    .line 62
    iput-wide p1, p0, LQ11;->b:J

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ11;->d:Lo21;

    .line 2
    .line 3
    iget-wide v1, p0, LQ11;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lq21;->a(Lo21;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lp21;

    .line 12
    .line 13
    iget-object v0, v0, Lp21;->h:LL11;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LL11;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
