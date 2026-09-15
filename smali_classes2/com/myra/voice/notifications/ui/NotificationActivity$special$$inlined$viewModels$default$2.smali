.class public final Lcom/myra/voice/notifications/ui/NotificationActivity$special$$inlined$viewModels$default$2;
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
.field final synthetic $this_viewModels:LHz;


# direct methods
.method public constructor <init>(LHz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/notifications/ui/NotificationActivity$special$$inlined$viewModels$default$2;->$this_viewModels:LHz;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/myra/voice/notifications/ui/NotificationActivity$special$$inlined$viewModels$default$2;->invoke()Lps1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lps1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/ui/NotificationActivity$special$$inlined$viewModels$default$2;->$this_viewModels:LHz;

    invoke-virtual {v0}, LHz;->getViewModelStore()Lps1;

    move-result-object v0

    return-object v0
.end method
