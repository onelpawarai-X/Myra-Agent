.class public final synthetic Lyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEn0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyz;->a:I

    iput-object p2, p0, Lyz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(LHn0;Ltn0;)V
    .locals 1

    .line 1
    iget p1, p0, Lyz;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LEw0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltn0;->ON_DESTROY:Ltn0;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lyz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LZw0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LEw0;->b(LZw0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    sget-object p1, Ltn0;->ON_CREATE:Ltn0;

    .line 26
    .line 27
    if-ne p2, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lyz;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LHz;

    .line 32
    .line 33
    invoke-static {p1}, La1;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lyz;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, LHF0;

    .line 40
    .line 41
    iput-object p1, p2, LHF0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 42
    .line 43
    iget-boolean p1, p2, LHF0;->g:Z

    .line 44
    .line 45
    invoke-virtual {p2, p1}, LHF0;->d(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
