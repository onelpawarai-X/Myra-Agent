.class public final LpB0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/myra/voice/MyApplication;


# direct methods
.method public constructor <init>(JLcom/myra/voice/MyApplication;LTE;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LpB0;->b:J

    .line 2
    .line 3
    iput-object p3, p0, LpB0;->c:Lcom/myra/voice/MyApplication;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3

    .line 1
    new-instance p1, LpB0;

    .line 2
    .line 3
    iget-wide v0, p0, LpB0;->b:J

    .line 4
    .line 5
    iget-object v2, p0, LpB0;->c:Lcom/myra/voice/MyApplication;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, LpB0;-><init>(JLcom/myra/voice/MyApplication;LTE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LpB0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LpB0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LpB0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LpB0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, LpB0;->a:I

    .line 26
    .line 27
    iget-wide v3, p0, LpB0;->b:J

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, LpB0;->c:Lcom/myra/voice/MyApplication;

    .line 37
    .line 38
    iget v0, p1, Lcom/myra/voice/MyApplication;->b:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, p1, Lcom/myra/voice/MyApplication;->b:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/myra/voice/MyApplication;->b()V

    .line 44
    .line 45
    .line 46
    sget-object p1, LRn1;->a:LRn1;

    .line 47
    .line 48
    return-object p1
.end method
