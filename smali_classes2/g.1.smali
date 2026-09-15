.class public final Lg;
.super LMV0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LcY;

.field public final synthetic T:Z

.field public b:Lod;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LeK0;


# direct methods
.method public constructor <init>(LeK0;LcY;ZLTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg;->f:LeK0;

    .line 2
    .line 3
    iput-object p2, p0, Lg;->S:LcY;

    .line 4
    .line 5
    iput-boolean p3, p0, Lg;->T:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LMV0;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 4

    .line 1
    new-instance v0, Lg;

    .line 2
    .line 3
    iget-object v1, p0, Lg;->S:LcY;

    .line 4
    .line 5
    iget-boolean v2, p0, Lg;->T:Z

    .line 6
    .line 7
    iget-object v3, p0, Lg;->f:LeK0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lg;-><init>(LeK0;LcY;ZLTE;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lg;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR21;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lg;->d:I

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
    iget-object v1, p0, Lg;->c:Ljava/util/Iterator;

    .line 11
    .line 12
    iget-object v3, p0, Lg;->b:Lod;

    .line 13
    .line 14
    iget-object v4, p0, Lg;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LR21;

    .line 17
    .line 18
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v6, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lg;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LR21;

    .line 37
    .line 38
    new-instance v1, Lod;

    .line 39
    .line 40
    invoke-direct {v1}, Lod;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lg;->f:LeK0;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lod;->addLast(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lg;->S:LcY;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, LcY;->list(LeK0;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v4, p1

    .line 59
    move-object v6, v1

    .line 60
    move-object v1, v3

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v7, p1

    .line 72
    check-cast v7, LeK0;

    .line 73
    .line 74
    iput-object v4, p0, Lg;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v6, p0, Lg;->b:Lod;

    .line 77
    .line 78
    iput-object v1, p0, Lg;->c:Ljava/util/Iterator;

    .line 79
    .line 80
    iput v2, p0, Lg;->d:I

    .line 81
    .line 82
    iget-boolean v8, p0, Lg;->T:Z

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    iget-object v5, p0, Lg;->S:LcY;

    .line 86
    .line 87
    move-object v10, p0

    .line 88
    invoke-static/range {v4 .. v10}, LGH;->r(LR21;LcY;Lod;LeK0;ZZLzk;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    sget-object p1, LRn1;->a:LRn1;

    .line 96
    .line 97
    return-object p1
.end method
