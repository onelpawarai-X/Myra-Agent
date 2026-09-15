.class public final LNW0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LOW0;


# direct methods
.method public constructor <init>(LOW0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNW0;->b:LOW0;

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
    .locals 2

    .line 1
    new-instance v0, LNW0;

    .line 2
    .line 3
    iget-object v1, p0, LNW0;->b:LOW0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LNW0;-><init>(LOW0;LTE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LNW0;->a:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LNW0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNW0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LNW0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LNW0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LcH;

    .line 9
    .line 10
    new-instance v0, LMW0;

    .line 11
    .line 12
    iget-object v1, p0, LNW0;->b:LOW0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, LMW0;-><init>(LOW0;LTE;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {p1, v2, v2, v0, v1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
