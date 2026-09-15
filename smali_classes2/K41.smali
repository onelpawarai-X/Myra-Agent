.class public final LK41;
.super LUE;
.source "SourceFile"


# instance fields
.field public S:J

.field public T:J

.field public U:J

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public X:I

.field public a:LP21;

.field public b:Ljava/lang/String;

.field public c:Lg40;

.field public d:LYZ0;

.field public e:J

.field public f:J


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iput-object p1, p0, LK41;->W:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LK41;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LK41;->X:I

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    move-object v12, p0

    .line 23
    invoke-static/range {v0 .. v12}, Lft0;->v(LP21;Ljava/lang/String;Lg40;Lg40;JJJJLUE;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
