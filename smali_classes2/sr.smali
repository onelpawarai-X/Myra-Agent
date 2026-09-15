.class public final synthetic Lsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/storage/CameraCaptureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/storage/CameraCaptureActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsr;->a:I

    iput-object p1, p0, Lsr;->b:Lcom/myra/voice/storage/CameraCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsr;->b:Lcom/myra/voice/storage/CameraCaptureActivity;

    .line 2
    .line 3
    iget v1, p0, Lsr;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget v1, Lcom/myra/voice/storage/CameraCaptureActivity;->c:I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v1, v0, Lcom/myra/voice/storage/CameraCaptureActivity;->b:Ltc0;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v0, Lcom/myra/voice/storage/CameraCaptureActivity;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v3, Ltr;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ltr;-><init>(Lcom/myra/voice/storage/CameraCaptureActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ltc0;->F(Ljava/util/concurrent/Executor;Let0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    const-string v0, "cameraExecutor"

    .line 40
    .line 41
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
