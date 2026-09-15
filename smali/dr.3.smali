.class public final Ldr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq;


# instance fields
.field public a:Lhq;

.field public final b:Lkq;

.field public final c:LI0;


# direct methods
.method public constructor <init>(LI0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI2;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LI2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, La3;->v(Liq;)Lkq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldr;->b:Lkq;

    .line 16
    .line 17
    iput-object p1, p0, Ldr;->c:LI0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldr;->c:LI0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LI0;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ljr;->f(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Ljr;->f(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Ljr;->f(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    iget-object v0, p0, Ldr;->a:Lhq;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lhq;->a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
