.class public final Lr9;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:Lt9;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt9;Ljava/lang/Object;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9;->a:Lt9;

    .line 2
    .line 3
    iput-object p2, p0, Lr9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LTE;)LTE;
    .locals 3

    .line 1
    new-instance v0, Lr9;

    .line 2
    .line 3
    iget-object v1, p0, Lr9;->a:Lt9;

    .line 4
    .line 5
    iget-object v2, p0, Lr9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lr9;-><init>(Lt9;Ljava/lang/Object;LTE;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LTE;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr9;->create(LTE;)LTE;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr9;

    .line 8
    .line 9
    sget-object v0, LRn1;->a:LRn1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
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
    iget-object p1, p0, Lr9;->a:Lt9;

    .line 7
    .line 8
    invoke-static {p1}, Lt9;->b(Lt9;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lt9;->a(Lt9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lt9;->c:Lna;

    .line 18
    .line 19
    iget-object v1, v1, Lna;->b:LMJ0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lt9;->e:LMJ0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LRn1;->a:LRn1;

    .line 30
    .line 31
    return-object p1
.end method
