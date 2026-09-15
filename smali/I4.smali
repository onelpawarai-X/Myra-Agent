.class public final synthetic LI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/myra/voice/ScreenInteractionService;)V
    .locals 0

    .line 2
    const/4 p1, 0x5

    iput p1, p0, LI4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LI4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/myra/voice/ScreenInteractionService;->c:Lcom/myra/voice/ScreenInteractionService;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget v0, Lcom/myra/voice/storage/CameraCaptureActivity;->c:I

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    sget v0, Lcom/myra/voice/storage/CameraCaptureActivity;->c:I

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    sget v0, Lgr;->g:I

    .line 16
    .line 17
    :pswitch_3
    return-void

    .line 18
    :pswitch_4
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
