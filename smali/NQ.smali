.class public final LNQ;
.super LUE;
.source "SourceFile"


# instance fields
.field public synthetic S:Ljava/lang/Object;

.field public T:I

.field public a:Lj40;

.field public b:Led1;

.field public c:LxT0;

.field public d:Lz0;

.field public e:LiN0;

.field public f:F


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, LNQ;->S:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LNQ;->T:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LNQ;->T:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, LUQ;->b(Led1;JILL;Lzk;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
