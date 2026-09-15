.class public final LT51;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LY51;


# direct methods
.method public constructor <init>(LY51;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT51;->b:LY51;

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
    new-instance v0, LT51;

    .line 2
    .line 3
    iget-object v1, p0, LT51;->b:LY51;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LT51;-><init>(LY51;LTE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LT51;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO31;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LT51;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT51;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LT51;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LO31;

    .line 9
    .line 10
    iget-object v0, p0, LT51;->b:LY51;

    .line 11
    .line 12
    iget-object v0, v0, LY51;->d:LCj1;

    .line 13
    .line 14
    invoke-virtual {v0}, LCj1;->a()Lzj1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2, v0, v2, v1}, LO31;->a(LO31;LS31;Lzj1;Ljava/util/Map;I)LO31;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
