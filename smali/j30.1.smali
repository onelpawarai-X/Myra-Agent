.class public final synthetic Lj30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAD;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm30;


# direct methods
.method public synthetic constructor <init>(Lm30;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj30;->a:I

    iput-object p1, p0, Lj30;->b:Lm30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object p1, p0, Lj30;->b:Lm30;

    .line 9
    .line 10
    iget-object p1, p1, Lm30;->mFragments:Lo30;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo30;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p1, p0, Lj30;->b:Lm30;

    .line 19
    .line 20
    iget-object p1, p1, Lm30;->mFragments:Lo30;

    .line 21
    .line 22
    invoke-virtual {p1}, Lo30;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
