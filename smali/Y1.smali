.class public final LY1;
.super LQw0;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb2;


# direct methods
.method public constructor <init>(Lb2;Landroid/content/Context;LFb1;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LY1;->l:I

    .line 8
    iput-object p1, p0, LY1;->m:Lb2;

    const/4 v6, 0x0

    const v2, 0x7f040021

    move-object v1, p0

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v1 .. v6}, LQw0;-><init>(ILzw0;Landroid/content/Context;Landroid/view/View;Z)V

    .line 10
    iget-object p2, v3, LFb1;->A:LHw0;

    .line 11
    iget p2, p2, LHw0;->x:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p1, Lb2;->U:La2;

    if-nez p2, :cond_1

    .line 13
    iget-object p2, p1, Lb2;->T:Lcx0;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_1
    iput-object p2, v1, LQw0;->e:Landroid/view/View;

    .line 16
    :goto_0
    iget-object p1, p1, Lb2;->i0:LJz1;

    .line 17
    iput-object p1, v1, LQw0;->h:LXw0;

    .line 18
    iget-object p2, v1, LQw0;->i:LOw0;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, LYw0;->e(LXw0;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lb2;Landroid/content/Context;Lzw0;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LY1;->l:I

    .line 1
    iput-object p1, p0, LY1;->m:Lb2;

    const v2, 0x7f040021

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v1 .. v6}, LQw0;-><init>(ILzw0;Landroid/content/Context;Landroid/view/View;Z)V

    const p2, 0x800005

    .line 3
    iput p2, v1, LQw0;->f:I

    .line 4
    iget-object p1, p1, Lb2;->i0:LJz1;

    .line 5
    iput-object p1, v1, LQw0;->h:LXw0;

    .line 6
    iget-object p2, v1, LQw0;->i:LOw0;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, LYw0;->e(LXw0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, LY1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY1;->m:Lb2;

    .line 7
    .line 8
    iget-object v1, v0, Lb2;->c:Lzw0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lzw0;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lb2;->e0:LY1;

    .line 18
    .line 19
    invoke-super {p0}, LQw0;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, LY1;->m:Lb2;

    .line 25
    .line 26
    iput-object v0, v1, Lb2;->f0:LY1;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, LQw0;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
