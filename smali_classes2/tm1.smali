.class public final Ltm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLi0;


# instance fields
.field public final a:LLi0;

.field public final b:LLi0;

.field public final c:LLi0;

.field public final d:LX21;


# direct methods
.method public constructor <init>(LLi0;LLi0;LLi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm1;->a:LLi0;

    .line 5
    .line 6
    iput-object p2, p0, Ltm1;->b:LLi0;

    .line 7
    .line 8
    iput-object p3, p0, Ltm1;->c:LLi0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [LV21;

    .line 12
    .line 13
    new-instance p2, Lgm1;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-direct {p2, p0, p3}, Lgm1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p3, "kotlin.Triple"

    .line 20
    .line 21
    invoke-static {p3, p1, p2}, LGH;->i(Ljava/lang/String;[LV21;Lg40;)LX21;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ltm1;->d:LX21;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final deserialize(LSK;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltm1;->d:LX21;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LSK;->c(LV21;)LZA;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Leg0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    invoke-interface {p1, v0}, LZA;->i(LV21;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v5, v7, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v5, v4, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Ltm1;->c:LLi0;

    .line 29
    .line 30
    invoke-interface {p1, v0, v4, v5, v6}, LZA;->p(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ld31;

    .line 36
    .line 37
    const-string v0, "Unexpected index "

    .line 38
    .line 39
    invoke-static {v5, v0}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v3, p0, Ltm1;->b:LLi0;

    .line 48
    .line 49
    invoke-interface {p1, v0, v7, v3, v6}, LZA;->p(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p0, Ltm1;->a:LLi0;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-interface {p1, v0, v5, v2, v6}, LZA;->p(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {p1, v0}, LZA;->a(LV21;)V

    .line 63
    .line 64
    .line 65
    if-eq v2, v1, :cond_6

    .line 66
    .line 67
    if-eq v3, v1, :cond_5

    .line 68
    .line 69
    if-eq v4, v1, :cond_4

    .line 70
    .line 71
    new-instance p1, Lsm1;

    .line 72
    .line 73
    invoke-direct {p1, v2, v3, v4}, Lsm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    new-instance p1, Ld31;

    .line 78
    .line 79
    const-string v0, "Element \'third\' is missing"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    new-instance p1, Ld31;

    .line 86
    .line 87
    const-string v0, "Element \'second\' is missing"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_6
    new-instance p1, Ld31;

    .line 94
    .line 95
    const-string v0, "Element \'first\' is missing"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final getDescriptor()LV21;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm1;->d:LX21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LTT;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lsm1;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltm1;->d:LX21;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LTT;->c(LV21;)LaB;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LDa1;

    .line 20
    .line 21
    iget-object v1, p0, Ltm1;->a:LLi0;

    .line 22
    .line 23
    iget-object v2, p2, Lsm1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v0, v3, v1, v2}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ltm1;->b:LLi0;

    .line 30
    .line 31
    iget-object v2, p2, Lsm1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {p1, v0, v3, v1, v2}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ltm1;->c:LLi0;

    .line 38
    .line 39
    iget-object p2, p2, Lsm1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p1, v0, v2, v1, p2}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, LaB;->a(LV21;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
