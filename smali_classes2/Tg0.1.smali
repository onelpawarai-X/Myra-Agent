.class public final LTg0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LaO0;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LaO0;Ljava/lang/Long;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTg0;->b:LaO0;

    .line 2
    .line 3
    iput-object p2, p0, LTg0;->c:Ljava/lang/Long;

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
    new-instance v0, LTg0;

    .line 2
    .line 3
    iget-object v1, p0, LTg0;->c:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, LTg0;->b:LaO0;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, LTg0;-><init>(LaO0;Ljava/lang/Long;LTE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LTg0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAA0;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LTg0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTg0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LTg0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LAA0;

    .line 9
    .line 10
    iget-object v0, p0, LTg0;->c:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v1, p0, LTg0;->b:LaO0;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, LAA0;->d(LaO0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LRn1;->a:LRn1;

    .line 18
    .line 19
    return-object p1
.end method
