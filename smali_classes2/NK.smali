.class public final LNK;
.super LjM0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:LRG;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;LRG;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interceptors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subject"

    .line 12
    .line 13
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, LjM0;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LNK;->b:Ljava/util/List;

    .line 20
    .line 21
    iput-object p4, p0, LNK;->c:LRG;

    .line 22
    .line 23
    iput-object p3, p0, LNK;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LUE;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LNK;->e:I

    .line 3
    .line 4
    const-string v0, "<set-?>"

    .line 5
    .line 6
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LNK;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, LNK;->c(LTE;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LNK;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LTE;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LNK;->e:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LNK;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, LNK;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, LNK;->e:I

    .line 18
    .line 19
    iget-object p1, p0, LNK;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, LNK;->h(LTE;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f()LRG;
    .locals 1

    .line 1
    iget-object v0, p0, LNK;->c:LRG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LTE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LNK;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LNK;->c(LTE;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(LTE;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LMK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LMK;

    .line 7
    .line 8
    iget v1, v0, LMK;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LMK;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LMK;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LMK;-><init>(LNK;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LMK;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LMK;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, LMK;->a:LNK;

    .line 37
    .line 38
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v2, p0

    .line 54
    :cond_3
    :goto_1
    iget p1, v2, LNK;->e:I

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    if-ne p1, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v5, v2, LNK;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-lt p1, v6, :cond_5

    .line 67
    .line 68
    iput v4, v2, LNK;->e:I

    .line 69
    .line 70
    :goto_2
    iget-object p1, v2, LNK;->d:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lm40;

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput p1, v2, LNK;->e:I

    .line 82
    .line 83
    const-string p1, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<io.ktor.util.pipeline.PipelineContext<TSubject of io.ktor.util.pipeline.DebugPipelineContext, TContext of io.ktor.util.pipeline.DebugPipelineContext>, TSubject of io.ktor.util.pipeline.DebugPipelineContext, kotlin.Unit>{ io.ktor.util.pipeline.PipelineKt.PipelineInterceptor<TSubject of io.ktor.util.pipeline.DebugPipelineContext, TContext of io.ktor.util.pipeline.DebugPipelineContext> }"

    .line 84
    .line 85
    invoke-static {v4, p1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, LNK;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v0, LMK;->a:LNK;

    .line 91
    .line 92
    iput v3, v0, LMK;->d:I

    .line 93
    .line 94
    invoke-interface {v4, v2, p1, v0}, Lm40;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    return-object v1
.end method
