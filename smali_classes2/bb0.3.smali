.class public final Lbb0;
.super LUE;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/charset/CharsetDecoder;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbb0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbb0;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbb0;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lf60;->t(LXa0;Ljava/nio/charset/Charset;LUE;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
