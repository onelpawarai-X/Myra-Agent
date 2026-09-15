.class public final LwZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhs;Landroid/util/Rational;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lhs;->a()I

    move-result v0

    iput v0, p0, LwZ0;->a:I

    .line 3
    invoke-interface {p1}, Lhs;->d()I

    move-result p1

    iput p1, p0, LwZ0;->b:I

    .line 4
    iput-object p2, p0, LwZ0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    .line 6
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, LwZ0;->c:Z

    return-void
.end method

.method public constructor <init>(ZIILre0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, LwZ0;->c:Z

    .line 9
    iput p2, p0, LwZ0;->a:I

    .line 10
    iput p3, p0, LwZ0;->b:I

    .line 11
    iput-object p4, p0, LwZ0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LGc0;)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-interface {p1}, LGc0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, LGc0;->w:Lhh;

    .line 7
    .line 8
    invoke-interface {p1, v2, v1}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/util/Size;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, LYi0;->i0(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, LwZ0;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget v1, p0, LwZ0;->a:I

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LYi0;->v(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x5a

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x10e

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    return-object p1
.end method
