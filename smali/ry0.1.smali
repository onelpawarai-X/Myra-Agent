.class public final Lry0;
.super LM;
.source "SourceFile"


# instance fields
.field public final U:Z

.field public final V:Lf40;

.field public final W:Lt9;

.field public final a0:LRE;

.field public final b0:LMJ0;

.field public c0:Ljava/lang/Object;

.field public d0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf40;Lt9;LRE;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lry0;->U:Z

    .line 7
    .line 8
    iput-object p2, p0, Lry0;->V:Lf40;

    .line 9
    .line 10
    iput-object p3, p0, Lry0;->W:Lt9;

    .line 11
    .line 12
    iput-object p4, p0, Lry0;->a0:LRE;

    .line 13
    .line 14
    sget-object p1, LmA;->a:LSz;

    .line 15
    .line 16
    sget-object p2, LOD1;->V:LOD1;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lry0;->b0:LMJ0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LRA;I)V
    .locals 2

    .line 1
    check-cast p1, LYA;

    .line 2
    .line 3
    const v0, 0x225fdedf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LYA;->W(I)LYA;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, LYA;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, LYA;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, LYA;->P()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lry0;->b0:LMJ0;

    .line 36
    .line 37
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lj40;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p1, v1}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p1}, LYA;->t()LES0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v0, LL;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-direct {v0, p2, v1, p0}, LL;-><init>(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, LES0;->d:Lj40;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lry0;->d0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, LM;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lry0;->U:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lry0;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    iget-object v2, p0, Lry0;->V:Lf40;

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lry0;->W:Lt9;

    .line 26
    .line 27
    iget-object v1, p0, Lry0;->a0:LRE;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lqy0;->a(Lf40;Lt9;LcH;)Landroid/window/OnBackAnimationCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX0;->n(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2}, Lly0;->a(Lf40;)Landroid/window/OnBackInvokedCallback;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, Lry0;->c0:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lry0;->c0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lly0;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lry0;->c0:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lly0;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lry0;->c0:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
