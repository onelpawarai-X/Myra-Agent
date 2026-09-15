.class public final Lcom/myra/voice/notifications/ui/NotificationActivity$special$$inlined$viewModels$default$3;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/notifications/ui/NotificationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGk0;",
        "Lf40;"
    }
.end annotation


# instance fields
.field final synthetic $extrasProducer:Lf40;

.field final synthetic $this_viewModels:LHz;


# direct methods
.method public constructor <init>(Lf40;LHz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/notifications/ui/NotificationActivity$special$$inlined$viewModels$default$3;->$extrasProducer:Lf40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/notifications/ui/NotificationActivity$special$$inlined$viewModels$default$3;->$this_viewModels:LHz;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()LVI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/ui/NotificationActivity$special$$inlined$viewModels$default$3;->$extrasProducer:Lf40;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVI;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/myra/voice/notifications/ui/NotificationActivity$special$$inlined$viewModels$default$3;->$this_viewModels:LHz;

    invoke-virtual {v0}, LHz;->getDefaultViewModelCreationExtras()LVI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/myra/voice/notifications/ui/NotificationActivity$special$$inlined$viewModels$default$3;->invoke()LVI;

    move-result-object v0

    return-object v0
.end method
