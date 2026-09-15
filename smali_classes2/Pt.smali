.class public final synthetic LPt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LPt;->a:I

    iput-object p1, p0, LPt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget v0, p0, LPt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LJO0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sub-int/2addr p4, p2

    .line 14
    sub-int/2addr p8, p6

    .line 15
    if-ne p4, p8, :cond_0

    .line 16
    .line 17
    sub-int/2addr p5, p3

    .line 18
    sub-int/2addr p9, p7

    .line 19
    if-eq p5, p9, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, LJO0;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LKf1;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LJO0;->getViewPort()LCs1;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LPt;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 34
    .line 35
    if-ne p2, p6, :cond_2

    .line 36
    .line 37
    if-ne p3, p7, :cond_2

    .line 38
    .line 39
    if-ne p4, p8, :cond_2

    .line 40
    .line 41
    if-eq p5, p9, :cond_3

    .line 42
    .line 43
    :cond_2
    new-instance p2, LB0;

    .line 44
    .line 45
    const/16 p3, 0x16

    .line 46
    .line 47
    invoke-direct {p2, v0, p3}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
