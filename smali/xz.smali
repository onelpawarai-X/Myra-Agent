.class public final synthetic Lxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEn0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHz;


# direct methods
.method public synthetic constructor <init>(LHz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxz;->a:I

    iput-object p1, p0, Lxz;->b:LHz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(LHn0;Ltn0;)V
    .locals 1

    .line 1
    iget v0, p0, Lxz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxz;->b:LHz;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LHz;->b(LHz;LHn0;Ltn0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object p1, Ltn0;->ON_STOP:Ltn0;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lxz;->b:LHz;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
