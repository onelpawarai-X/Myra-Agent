.class public final Lfr0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LnN0;

.field public final synthetic c:Lhh1;


# direct methods
.method public constructor <init>(LnN0;Lhh1;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr0;->b:LnN0;

    .line 2
    .line 3
    iput-object p2, p0, Lfr0;->c:Lhh1;

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
    .locals 3

    .line 1
    new-instance v0, Lfr0;

    .line 2
    .line 3
    iget-object v1, p0, Lfr0;->b:LnN0;

    .line 4
    .line 5
    iget-object v2, p0, Lfr0;->c:Lhh1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lfr0;-><init>(LnN0;Lhh1;LTE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lfr0;->a:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lfr0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfr0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfr0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LcH;

    .line 9
    .line 10
    sget-object v0, LfH;->d:LfH;

    .line 11
    .line 12
    new-instance v1, Ldr0;

    .line 13
    .line 14
    iget-object v2, p0, Lfr0;->b:LnN0;

    .line 15
    .line 16
    iget-object v3, p0, Lfr0;->c:Lhh1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, Ldr0;-><init>(LnN0;Lhh1;LTE;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {p1, v4, v0, v1, v5}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ler0;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Ler0;-><init>(LnN0;Lhh1;LTE;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4, v0, v1, v5}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
