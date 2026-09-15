.class public abstract LZA0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWP;

.field public final b:LSN0;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(LWP;LSN0;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LZA0;-><init>(LWP;LSN0;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LWP;LSN0;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZA0;->a:LWP;

    .line 4
    iput-object p2, p0, LZA0;->b:LSN0;

    .line 5
    iput-object p3, p0, LZA0;->c:Ljava/util/List;

    return-void
.end method

.method public static c(LiA0;LpX;)LZA0;
    .locals 6

    .line 1
    invoke-virtual {p0}, LiA0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LpX;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, LiA0;->a:LWP;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, LiA0;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p0, LAN;

    .line 29
    .line 30
    sget-object p1, LSN0;->c:LSN0;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, LZA0;-><init>(LWP;LSN0;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p1, Ln41;

    .line 37
    .line 38
    iget-object p0, p0, LiA0;->e:LxE0;

    .line 39
    .line 40
    sget-object v1, LSN0;->c:LSN0;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, p0, v1, v2}, Ln41;-><init>(LWP;LxE0;LSN0;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object p0, p0, LiA0;->e:LxE0;

    .line 52
    .line 53
    new-instance v1, LxE0;

    .line 54
    .line 55
    invoke-direct {v1}, LxE0;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, LpX;->a:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LqX;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v3}, LxE0;->g(LqX;)LAq1;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    iget-object v4, v3, LZk;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    if-le v4, v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, LZk;->j()LZk;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LqX;

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0, v3}, LxE0;->g(LqX;)LAq1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v3, v4}, LxE0;->h(LqX;LAq1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance p0, LcK0;

    .line 120
    .line 121
    new-instance p1, LpX;

    .line 122
    .line 123
    invoke-direct {p1, v2}, LpX;-><init>(Ljava/util/HashSet;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, LSN0;->c:LSN0;

    .line 127
    .line 128
    invoke-direct {p0, v0, v1, p1, v2}, LcK0;-><init>(LWP;LxE0;LpX;LSN0;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method


# virtual methods
.method public abstract a(LiA0;LpX;LQj1;)LpX;
.end method

.method public abstract b(LiA0;LbB0;)V
.end method

.method public abstract d()LpX;
.end method

.method public final e(LZA0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, LZA0;->a:LWP;

    .line 2
    .line 3
    iget-object v1, p0, LZA0;->a:LWP;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LWP;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LZA0;->b:LSN0;

    .line 12
    .line 13
    iget-object p1, p1, LZA0;->b:LSN0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LSN0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, LZA0;->a:LWP;

    .line 2
    .line 3
    iget-object v0, v0, LWP;->a:LCV0;

    .line 4
    .line 5
    invoke-virtual {v0}, LZk;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LZA0;->b:LSN0;

    .line 12
    .line 13
    invoke-virtual {v1}, LSN0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LZA0;->a:LWP;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", precondition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZA0;->b:LSN0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final h(LQj1;LiA0;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, LZA0;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LuX;

    .line 27
    .line 28
    iget-object v3, v2, LuX;->b:LUk1;

    .line 29
    .line 30
    iget-object v4, p2, LiA0;->e:LxE0;

    .line 31
    .line 32
    iget-object v2, v2, LuX;->a:LqX;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, LxE0;->g(LqX;)LAq1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3, v4, p1}, LUk1;->c(LAq1;LQj1;)LAq1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public final i(LiA0;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, LZA0;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v5, "server transform count (%d) should match field transform count (%d)"

    .line 47
    .line 48
    invoke-static {v2, v5, v3}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v4, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LuX;

    .line 62
    .line 63
    iget-object v3, v2, LuX;->b:LUk1;

    .line 64
    .line 65
    iget-object v5, p1, LiA0;->e:LxE0;

    .line 66
    .line 67
    iget-object v2, v2, LuX;->a:LqX;

    .line 68
    .line 69
    invoke-virtual {v5, v2}, LxE0;->g(LqX;)LAq1;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LAq1;

    .line 78
    .line 79
    invoke-interface {v3, v5, v6}, LUk1;->b(LAq1;LAq1;)LAq1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-object v0
.end method

.method public final j(LiA0;)V
    .locals 2

    .line 1
    iget-object p1, p1, LiA0;->a:LWP;

    .line 2
    .line 3
    iget-object v0, p0, LZA0;->a:LWP;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LWP;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "Can only apply a mutation to a document with the same key"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
