.class public final LiR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:LbR0;

.field public final b:LHs1;

.field public final c:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final d:LU71;


# direct methods
.method public constructor <init>(LbR0;LHs1;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LiR0;->a:LbR0;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LiR0;->b:LHs1;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LiR0;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 18
    .line 19
    new-instance p1, LU71;

    .line 20
    .line 21
    iget-object p3, p2, LHs1;->f:Lod0;

    .line 22
    .line 23
    iget-object p3, p3, Lod0;->a:Lmd0;

    .line 24
    .line 25
    invoke-virtual {p3}, Lmd0;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    xor-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    iget-boolean p2, p2, LHs1;->e:Z

    .line 32
    .line 33
    invoke-direct {p1, p3, p2}, LU71;-><init>(ZZ)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LiR0;->d:LU71;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LiR0;->b:LHs1;

    .line 4
    .line 5
    iget-object v2, v1, LHs1;->b:LgQ;

    .line 6
    .line 7
    iget-object v2, v2, LgQ;->a:Lmd0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lmd0;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, LHs1;->b:LgQ;

    .line 17
    .line 18
    iget-object v2, v2, LgQ;->b:Lod0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lod0;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    move-object v3, v2

    .line 25
    check-cast v3, Lnd0;

    .line 26
    .line 27
    iget-object v4, v3, Lnd0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lnd0;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v7, v3

    .line 42
    check-cast v7, LiA0;

    .line 43
    .line 44
    iget-boolean v8, v1, LHs1;->e:Z

    .line 45
    .line 46
    iget-object v3, v7, LiA0;->a:LWP;

    .line 47
    .line 48
    iget-object v4, v1, LHs1;->f:Lod0;

    .line 49
    .line 50
    iget-object v4, v4, Lod0;->a:Lmd0;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lmd0;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    new-instance v4, LcR0;

    .line 57
    .line 58
    iget-object v5, p0, LiR0;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 59
    .line 60
    iget-object v6, v7, LiA0;->a:LWP;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, LhQ;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LWP;LiA0;ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LiR0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LiR0;

    .line 12
    .line 13
    iget-object v1, p1, LiR0;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    iget-object v3, p0, LiR0;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LiR0;->a:LbR0;

    .line 24
    .line 25
    iget-object v3, p1, LiR0;->a:LbR0;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LbR0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LiR0;->b:LHs1;

    .line 34
    .line 35
    iget-object v3, p1, LiR0;->b:LHs1;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, LHs1;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LiR0;->d:LU71;

    .line 44
    .line 45
    iget-object p1, p1, LiR0;->d:LU71;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LU71;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LiR0;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LiR0;->a:LbR0;

    .line 10
    .line 11
    invoke-virtual {v1}, LbR0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LiR0;->b:LHs1;

    .line 19
    .line 20
    invoke-virtual {v0}, LHs1;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LiR0;->d:LU71;

    .line 28
    .line 29
    invoke-virtual {v1}, LU71;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LhR0;

    .line 2
    .line 3
    iget-object v1, p0, LiR0;->b:LHs1;

    .line 4
    .line 5
    iget-object v1, v1, LHs1;->b:LgQ;

    .line 6
    .line 7
    iget-object v1, v1, LgQ;->b:Lod0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lod0;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnd0;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LhR0;-><init>(LiR0;Lnd0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
