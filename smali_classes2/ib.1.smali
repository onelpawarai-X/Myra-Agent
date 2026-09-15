.class public final Lib;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqb;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lib;->b:Lqb;

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
    new-instance p1, Lib;

    .line 2
    .line 3
    iget-object v0, p0, Lib;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lib;->b:Lqb;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lib;-><init>(Landroid/content/Context;Lqb;LTE;)V

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
    invoke-virtual {p0, p1, p2}, Lib;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lib;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LpC;

    .line 7
    .line 8
    iget-object v0, p0, Lib;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LpC;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lib;->b:Lqb;

    .line 14
    .line 15
    iget-object v0, v0, Lqb;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LpC;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lny;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, LCu0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
