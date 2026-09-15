.class public final LMa0;
.super LUE;
.source "SourceFile"


# instance fields
.field public S:Lwn1;

.field public T:Ljava/lang/String;

.field public U:LyT0;

.field public synthetic V:Ljava/lang/Object;

.field public W:I

.field public a:LIm;

.field public b:LN21;

.field public c:LRa0;

.field public d:Lqa0;

.field public e:LyT0;

.field public f:LyT0;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LMa0;->V:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LMa0;->W:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LMa0;->W:I

    .line 9
    .line 10
    sget-object p1, LNa0;->a:LIm;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p1, p1, p1, p0}, LIm;->c(LN21;LRa0;Lsa0;Lqa0;LUE;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
