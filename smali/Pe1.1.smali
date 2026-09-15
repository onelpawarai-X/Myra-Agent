.class public final synthetic LPe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfj;


# direct methods
.method public synthetic constructor <init>(Lfj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LPe1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe1;->b:Lfj;

    return-void
.end method

.method public synthetic constructor <init>(Lfj;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, LPe1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe1;->b:Lfj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LPe1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPe1;->b:Lfj;

    .line 7
    .line 8
    iget-object v0, v0, Lfj;->d:LTj;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LPe1;->b:Lfj;

    .line 12
    .line 13
    iget-object v0, v0, Lfj;->d:LTj;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
