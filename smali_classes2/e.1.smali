.class public final Le;
.super LUE;
.source "SourceFile"


# instance fields
.field public S:Z

.field public synthetic T:Ljava/lang/Object;

.field public U:I

.field public a:LR21;

.field public b:LcY;

.field public c:Lod;

.field public d:LeK0;

.field public e:Ljava/util/Iterator;

.field public f:Z


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Le;->T:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le;->U:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le;->U:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, LGH;->r(LR21;LcY;Lod;LeK0;ZZLzk;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
