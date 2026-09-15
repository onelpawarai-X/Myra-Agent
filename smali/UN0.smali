.class public final LUN0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:LTN0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LTN0;ZLTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUN0;->a:LTN0;

    .line 2
    .line 3
    iput-boolean p2, p0, LUN0;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance p1, LUN0;

    .line 2
    .line 3
    iget-object v0, p0, LUN0;->a:LTN0;

    .line 4
    .line 5
    iget-boolean v1, p0, LUN0;->b:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LUN0;-><init>(LTN0;ZLTE;)V

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
    invoke-virtual {p0, p1, p2}, LUN0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUN0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUN0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LUN0;->a:LTN0;

    .line 7
    .line 8
    iget-boolean v0, p0, LUN0;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p1, LTN0;->g:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p1, LBF0;->a:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LTN0;->f:LO7;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LO7;->q()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-boolean v0, p1, LBF0;->a:Z

    .line 28
    .line 29
    iget-object p1, p1, LBF0;->c:Lw40;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, LRn1;->a:LRn1;

    .line 37
    .line 38
    return-object p1
.end method
