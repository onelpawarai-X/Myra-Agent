.class public final Le9;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lh9;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(ZLh9;JLTE;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le9;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Le9;->c:Lh9;

    .line 4
    .line 5
    iput-wide p3, p0, Le9;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 6

    .line 1
    new-instance v0, Le9;

    .line 2
    .line 3
    iget-object v2, p0, Le9;->c:Lh9;

    .line 4
    .line 5
    iget-wide v3, p0, Le9;->d:J

    .line 6
    .line 7
    iget-boolean v1, p0, Le9;->b:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Le9;-><init>(ZLh9;JLTE;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le9;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le9;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Le9;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v6, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Le9;->c:Lh9;

    .line 34
    .line 35
    iget-boolean v1, p0, Le9;->b:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iput v3, p0, Le9;->a:I

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    iget-wide v7, p0, Le9;->d:J

    .line 44
    .line 45
    iget-object v4, p1, Lh9;->a:LLC0;

    .line 46
    .line 47
    move-object v9, p0

    .line 48
    invoke-virtual/range {v4 .. v9}, LLC0;->a(JJLUE;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v6, v9

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v6, p0

    .line 57
    iput v2, v6, Le9;->a:I

    .line 58
    .line 59
    iget-wide v2, v6, Le9;->d:J

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    iget-object v1, p1, Lh9;->a:LLC0;

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, LLC0;->a(JJLUE;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    :goto_0
    return-object v0

    .line 72
    :cond_4
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 73
    .line 74
    return-object p1
.end method
