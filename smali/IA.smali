.class public final LIA;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:LLA;

.field public final synthetic c:Landroid/view/ScrollCaptureSession;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(LLA;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIA;->b:LLA;

    .line 2
    .line 3
    iput-object p2, p0, LIA;->c:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iput-object p3, p0, LIA;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, LIA;->e:Ljava/util/function/Consumer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LZc1;-><init>(ILTE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 6

    .line 1
    new-instance v0, LIA;

    .line 2
    .line 3
    iget-object v2, p0, LIA;->c:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iget-object v3, p0, LIA;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v4, p0, LIA;->e:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-object v1, p0, LIA;->b:LLA;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LIA;-><init>(LLA;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LTE;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LIA;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LIA;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LIA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LIA;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LIA;->c:Landroid/view/ScrollCaptureSession;

    .line 26
    .line 27
    new-instance v1, Lef0;

    .line 28
    .line 29
    iget-object v3, p0, LIA;->d:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-direct {v1, v4, v5, v6, v3}, Lef0;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, LIA;->a:I

    .line 43
    .line 44
    iget-object v2, p0, LIA;->b:LLA;

    .line 45
    .line 46
    invoke-static {v2, p1, v1, p0}, LLA;->a(LLA;Landroid/view/ScrollCaptureSession;Lef0;LUE;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lef0;

    .line 54
    .line 55
    invoke-static {p1}, Lf60;->g0(Lef0;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, LIA;->e:Ljava/util/function/Consumer;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LRn1;->a:LRn1;

    .line 65
    .line 66
    return-object p1
.end method
