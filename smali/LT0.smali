.class public final LLT0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LgU0;

.field public b:LgU0;

.field public c:LXo0;

.field public d:Z

.field public e:I


# virtual methods
.method public final a()LMT0;
    .locals 6

    .line 1
    iget-object v0, p0, LLT0;->a:LgU0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v3, v0}, LNe0;->V(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LLT0;->b:LgU0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v3, v0}, LNe0;->V(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LLT0;->c:LXo0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    const-string v0, "Must set holder"

    .line 33
    .line 34
    invoke-static {v0, v1}, LNe0;->V(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LLT0;->c:LXo0;

    .line 38
    .line 39
    iget-object v0, v0, LXo0;->b:LVo0;

    .line 40
    .line 41
    const-string v1, "Key must not be null"

    .line 42
    .line 43
    invoke-static {v0, v1}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LMT0;

    .line 47
    .line 48
    new-instance v2, LCx1;

    .line 49
    .line 50
    iget-object v3, p0, LLT0;->c:LXo0;

    .line 51
    .line 52
    iget-boolean v4, p0, LLT0;->d:Z

    .line 53
    .line 54
    iget v5, p0, LLT0;->e:I

    .line 55
    .line 56
    invoke-direct {v2, p0, v3, v4, v5}, LCx1;-><init>(LLT0;LXo0;ZI)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LDx1;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0}, LDx1;-><init>(LLT0;LVo0;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, LMT0;-><init>(LCx1;LDx1;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
