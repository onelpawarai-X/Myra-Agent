.class public final Lcom/myra/voice/notifications/ui/NotificationViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final repository:Lcom/myra/voice/notifications/NotificationHistoryRepository;


# direct methods
.method public constructor <init>(Lcom/myra/voice/notifications/NotificationHistoryRepository;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/myra/voice/notifications/ui/NotificationViewModelFactory;->repository:Lcom/myra/voice/notifications/NotificationHistoryRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Ljs1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljs1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/myra/voice/notifications/ui/NotificationViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/myra/voice/notifications/ui/NotificationViewModel;

    iget-object v0, p0, Lcom/myra/voice/notifications/ui/NotificationViewModelFactory;->repository:Lcom/myra/voice/notifications/NotificationHistoryRepository;

    invoke-direct {p1, v0}, Lcom/myra/voice/notifications/ui/NotificationViewModel;-><init>(Lcom/myra/voice/notifications/NotificationHistoryRepository;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic create(Ljava/lang/Class;LVI;)Ljs1;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lms1;->create(Ljava/lang/Class;LVI;)Ljs1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Lyi0;LVI;)Ljs1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lms1;->create(Lyi0;LVI;)Ljs1;

    move-result-object p1

    return-object p1
.end method
