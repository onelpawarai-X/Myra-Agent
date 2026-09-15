.class public final synthetic LDr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxq;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lxq;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDr;->a:Lxq;

    iput-object p2, p0, LDr;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, LDr;->c:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, LDr;->d:J

    iput-wide p6, p0, LDr;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LDr;->a:Lxq;

    .line 2
    .line 3
    iget-object v0, v0, Lxq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 7
    .line 8
    iget-object v2, p0, LDr;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    iget-object v3, p0, LDr;->c:Landroid/hardware/camera2/CaptureRequest;

    .line 11
    .line 12
    iget-wide v4, p0, LDr;->d:J

    .line 13
    .line 14
    iget-wide v6, p0, LDr;->e:J

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
