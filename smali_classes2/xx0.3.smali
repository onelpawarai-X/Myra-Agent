.class public final Lxx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQZ0;


# instance fields
.field public final a:La0;

.field public final b:LZn1;

.field public final c:LvW;


# direct methods
.method public constructor <init>(LZn1;LvW;La0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx0;->b:LZn1;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lxx0;->c:LvW;

    .line 10
    .line 11
    iput-object p3, p0, Lxx0;->a:La0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxx0;->b:LZn1;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LVZ0;->k(LZn1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxx0;->b:LZn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LI50;

    .line 8
    .line 9
    iget-object v0, v0, LI50;->unknownFields:LWn1;

    .line 10
    .line 11
    iget-boolean v1, v0, LWn1;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, LWn1;->e:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lxx0;->c:LvW;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lhi0;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxx0;->c:LvW;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhi0;->j(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final d()LI50;
    .locals 2

    .line 1
    iget-object v0, p0, Lxx0;->a:La0;

    .line 2
    .line 3
    instance-of v1, v0, LI50;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LI50;

    .line 8
    .line 9
    invoke-virtual {v0}, LI50;->o()LI50;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast v0, LI50;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, LI50;->h(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LC50;

    .line 22
    .line 23
    invoke-virtual {v0}, LC50;->c()LI50;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final e(LI50;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lxx0;->b:LZn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LI50;->unknownFields:LWn1;

    .line 7
    .line 8
    iget v0, p1, LWn1;->d:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget v2, p1, LWn1;->a:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, LWn1;->b:[I

    .line 21
    .line 22
    aget v2, v2, v0

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    ushr-int/2addr v2, v3

    .line 26
    iget-object v4, p1, LWn1;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v0

    .line 29
    .line 30
    check-cast v4, Lup;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v5}, Lfy;->U(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x2

    .line 38
    mul-int/2addr v5, v6

    .line 39
    invoke-static {v6}, Lfy;->U(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v2}, Lfy;->V(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v6

    .line 48
    add-int/2addr v2, v5

    .line 49
    invoke-static {v3, v4}, Lfy;->Q(ILup;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v2

    .line 54
    add-int/2addr v1, v3

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput v1, p1, LWn1;->d:I

    .line 59
    .line 60
    return v1
.end method

.method public final f(Ljava/lang/Object;[BIILmd;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, LI50;

    .line 3
    .line 4
    iget-object p3, p2, LI50;->unknownFields:LWn1;

    .line 5
    .line 6
    sget-object p4, LWn1;->f:LWn1;

    .line 7
    .line 8
    if-ne p3, p4, :cond_0

    .line 9
    .line 10
    invoke-static {}, LWn1;->c()LWn1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p2, LI50;->unknownFields:LWn1;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, LJq;->e(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

.method public final g(LI50;LI50;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxx0;->b:LZn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LI50;->unknownFields:LWn1;

    .line 7
    .line 8
    iget-object p2, p2, LI50;->unknownFields:LWn1;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LWn1;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final h(LI50;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxx0;->b:LZn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LI50;->unknownFields:LWn1;

    .line 7
    .line 8
    invoke-virtual {p1}, LWn1;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final i(Ljava/lang/Object;LYx;LsW;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxx0;->b:LZn1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LZn1;->a(Ljava/lang/Object;)LWn1;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lxx0;->c:LvW;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/ClassCastException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final j(Ljava/lang/Object;Lg60;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxx0;->c:LvW;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhi0;->j(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
