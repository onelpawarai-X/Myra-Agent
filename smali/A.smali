.class public final LA;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:LD;


# direct methods
.method public constructor <init>(LD;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA;->a:LD;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 1

    .line 1
    new-instance p1, LA;

    .line 2
    .line 3
    iget-object v0, p0, LA;->a:LD;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LA;-><init>(LD;LTE;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LA;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA;->a:LD;

    .line 7
    .line 8
    iget-object v0, p1, LD;->m0:LN90;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LN90;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LD;->b0:LnA0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LUy0;->A0()LcH;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lu;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v1, v0, v4}, Lu;-><init>(LnA0;LN90;LTE;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v2, v4, v4, v3, v1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v0, p1, LD;->m0:LN90;

    .line 36
    .line 37
    :cond_1
    sget-object p1, LRn1;->a:LRn1;

    .line 38
    .line 39
    return-object p1
.end method
