.class public final synthetic Lft1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lit1;


# direct methods
.method public synthetic constructor <init>(Lit1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lft1;->a:I

    iput-object p1, p0, Lft1;->b:Lit1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lft1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lft1;->b:Lit1;

    .line 7
    .line 8
    iget-object p1, p1, Lit1;->c:Lf40;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lft1;->b:Lit1;

    .line 17
    .line 18
    iget-object p1, p1, Lit1;->d:Lf40;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lft1;->b:Lit1;

    .line 27
    .line 28
    iget-object p1, p1, Lit1;->b:Lf40;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :pswitch_2
    iget-object p1, p0, Lft1;->b:Lit1;

    .line 37
    .line 38
    iget-object p1, p1, Lit1;->a:Lf40;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :pswitch_3
    iget-object p1, p0, Lft1;->b:Lit1;

    .line 47
    .line 48
    iget-object p1, p1, Lit1;->e:Lf40;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
