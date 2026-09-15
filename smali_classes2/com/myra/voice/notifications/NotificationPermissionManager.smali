.class public final Lcom/myra/voice/notifications/NotificationPermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:LHz;

.field private permissionLauncher:LA2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHz;)V
    .locals 1

    .line 1
    const-string v0, "activity"

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
    iput-object p1, p0, Lcom/myra/voice/notifications/NotificationPermissionManager;->activity:LHz;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/notifications/NotificationPermissionManager;->init$lambda$0(Z)V

    return-void
.end method

.method private static final init$lambda$0(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/NotificationPermissionManager;->activity:LHz;

    .line 2
    .line 3
    new-instance v1, Lz2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lz2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LYZ;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v3}, LYZ;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LHz;->registerForActivityResult(Ly2;Lx2;)LA2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/myra/voice/notifications/NotificationPermissionManager;->permissionLauncher:LA2;

    .line 20
    .line 21
    return-void
.end method

.method public final requestPermission()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/myra/voice/notifications/NotificationPermissionManager;->activity:LHz;

    .line 8
    .line 9
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v0, v1}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/myra/voice/notifications/NotificationPermissionManager;->permissionLauncher:LA2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LA2;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "permissionLauncher"

    .line 26
    .line 27
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method
