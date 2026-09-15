.class public final LHR0;
.super Lmd0;
.source "SourceFile"


# instance fields
.field public final a:Lyk0;

.field public final b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lyk0;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHR0;->a:Lyk0;

    .line 5
    .line 6
    iput-object p2, p0, LHR0;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LHR0;->o(Ljava/lang/Object;)Lyk0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final f(LWP;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LHR0;->o(Ljava/lang/Object;)Lyk0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lyk0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final g()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, LHR0;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LHR0;->a:Lyk0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyk0;->t()Lyk0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lyk0;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHR0;->a:Lyk0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyk0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lnd0;

    .line 2
    .line 3
    iget-object v1, p0, LHR0;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    iget-object v2, p0, LHR0;->a:Lyk0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lnd0;-><init>(Lyk0;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LHR0;->a:Lyk0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyk0;->o()Lyk0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lyk0;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Lmd0;
    .locals 2

    .line 1
    iget-object v0, p0, LHR0;->a:Lyk0;

    .line 2
    .line 3
    iget-object v1, p0, LHR0;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1}, Lyk0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyk0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAk0;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0, v0}, LAk0;->b(ILyk0;Lyk0;)LAk0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LHR0;

    .line 18
    .line 19
    invoke-direct {p2, p1, v1}, LHR0;-><init>(Lyk0;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final m(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lnd0;

    .line 2
    .line 3
    iget-object v1, p0, LHR0;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    iget-object v2, p0, LHR0;->a:Lyk0;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1}, Lnd0;-><init>(Lyk0;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Lmd0;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LHR0;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, LHR0;->a:Lyk0;

    .line 9
    .line 10
    iget-object v1, p0, LHR0;->b:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lyk0;->k(Ljava/lang/Object;Ljava/util/Comparator;)Lyk0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v0, v2, v2}, Lyk0;->m(ILAk0;LAk0;)Lyk0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LHR0;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LHR0;-><init>(Lyk0;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Lyk0;
    .locals 3

    .line 1
    iget-object v0, p0, LHR0;->a:Lyk0;

    .line 2
    .line 3
    :goto_0
    invoke-interface {v0}, Lyk0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LHR0;->b:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v0}, Lyk0;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lyk0;->d()Lyk0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Lyk0;->p()Lyk0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LHR0;->a:Lyk0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyk0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
