.class public final LAI;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:Lj81;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LRl1;

.field public final synthetic d:LOA0;


# direct methods
.method public constructor <init>(Lj81;Ljava/util/List;LRl1;LOA0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAI;->a:Lj81;

    .line 2
    .line 3
    iput-object p2, p0, LAI;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LAI;->c:LRl1;

    .line 6
    .line 7
    iput-object p4, p0, LAI;->d:LOA0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LZc1;-><init>(ILTE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 6

    .line 1
    new-instance v0, LAI;

    .line 2
    .line 3
    iget-object v3, p0, LAI;->c:LRl1;

    .line 4
    .line 5
    iget-object v4, p0, LAI;->d:LOA0;

    .line 6
    .line 7
    iget-object v1, p0, LAI;->a:Lj81;

    .line 8
    .line 9
    iget-object v2, p0, LAI;->b:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LAI;-><init>(Lj81;Ljava/util/List;LRl1;LOA0;LTE;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, LAI;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAI;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LAI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAI;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LAI;->a:Lj81;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj81;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LAI;->c:LRl1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LRl1;->b:Lam1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    sget-object v2, Lam1;->b:Lam1;

    .line 22
    .line 23
    if-ne v1, v2, :cond_4

    .line 24
    .line 25
    iget-object v0, v0, LRl1;->i:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v1, v3, v2}, LMa1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, LLT;->a:LLT;

    .line 43
    .line 44
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, LQc;

    .line 65
    .line 66
    iget-object v3, v3, LQc;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p1, p0, LAI;->d:LOA0;

    .line 79
    .line 80
    invoke-interface {p1, v1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object p1, LRn1;->a:LRn1;

    .line 84
    .line 85
    return-object p1
.end method
