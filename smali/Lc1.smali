.class public final synthetic LLc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAD;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LAD;Landroid/view/Surface;I)V
    .locals 0

    .line 1
    iput p3, p0, LLc1;->a:I

    iput-object p1, p0, LLc1;->b:LAD;

    iput-object p2, p0, LLc1;->c:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LLc1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbj;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, LLc1;->c:Landroid/view/Surface;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lbj;-><init>(ILandroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LLc1;->b:LAD;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LAD;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Lbj;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, LLc1;->c:Landroid/view/Surface;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lbj;-><init>(ILandroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LLc1;->b:LAD;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LAD;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
