.class public final Lcom/myra/voice/notifications/ui/NotificationActivity;
.super Lyb;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lr2;

.field private final viewModel$delegate:LEl0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt4;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lt4;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LA9;

    .line 12
    .line 13
    const-class v2, Lcom/myra/voice/notifications/ui/NotificationViewModel;

    .line 14
    .line 15
    invoke-static {v2}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/myra/voice/notifications/ui/NotificationActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/myra/voice/notifications/ui/NotificationActivity$special$$inlined$viewModels$default$2;-><init>(LHz;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/myra/voice/notifications/ui/NotificationActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lcom/myra/voice/notifications/ui/NotificationActivity$special$$inlined$viewModels$default$3;-><init>(Lf40;LHz;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, LA9;-><init>(LIw;Lf40;Lf40;Lf40;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/myra/voice/notifications/ui/NotificationActivity;->viewModel$delegate:LEl0;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic f(Lcom/myra/voice/notifications/ui/NotificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/notifications/ui/NotificationActivity;->setupUI$lambda$4(Lcom/myra/voice/notifications/ui/NotificationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/myra/voice/notifications/ui/NotificationActivity;)Lms1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/notifications/ui/NotificationActivity;->viewModel_delegate$lambda$0(Lcom/myra/voice/notifications/ui/NotificationActivity;)Lms1;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/myra/voice/notifications/ui/NotificationViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/ui/NotificationActivity;->viewModel$delegate:LEl0;

    .line 2
    .line 3
    invoke-interface {v0}, LEl0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/myra/voice/notifications/ui/NotificationViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/myra/voice/notifications/ui/NotificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/notifications/ui/NotificationActivity;->setupUI$lambda$1(Lcom/myra/voice/notifications/ui/NotificationActivity;Landroid/view/View;)V

    return-void
.end method

.method private final handleNotificationAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "toUpperCase(...)"

    .line 11
    .line 12
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    const-string v1, "OPEN_URL"

    .line 18
    .line 19
    invoke-static {p1, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string p1, "android.intent.action.VIEW"

    .line 37
    .line 38
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_3
    return-void
.end method

.method public static synthetic i(Lcom/myra/voice/notifications/ui/NotificationActivity;Ljava/util/List;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/notifications/ui/NotificationActivity;->observeViewModel$lambda$5(Lcom/myra/voice/notifications/ui/NotificationActivity;Ljava/util/List;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/myra/voice/notifications/ui/NotificationActivity;Lcom/myra/voice/notifications/NotificationEntity;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/notifications/ui/NotificationActivity;->setupUI$lambda$2(Lcom/myra/voice/notifications/ui/NotificationActivity;Lcom/myra/voice/notifications/NotificationEntity;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/myra/voice/notifications/ui/NotificationActivity;Lcom/myra/voice/notifications/NotificationEntity;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/notifications/ui/NotificationActivity;->setupUI$lambda$3(Lcom/myra/voice/notifications/ui/NotificationActivity;Lcom/myra/voice/notifications/NotificationEntity;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private final observeViewModel()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/myra/voice/notifications/ui/NotificationActivity;->getViewModel()Lcom/myra/voice/notifications/ui/NotificationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/myra/voice/notifications/ui/NotificationViewModel;->getAllNotifications()Ldp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LLD0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, LLD0;-><init>(Lcom/myra/voice/notifications/ui/NotificationActivity;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/myra/voice/notifications/ui/NotificationActivity$sam$androidx_lifecycle_Observer$0;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/myra/voice/notifications/ui/NotificationActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lg40;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ldp0;->e(LHn0;LCE0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final observeViewModel$lambda$5(Lcom/myra/voice/notifications/ui/NotificationActivity;Ljava/util/List;)LRn1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/ui/NotificationActivity;->binding:Lr2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lr2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "null cannot be cast to non-null type com.myra.voice.notifications.ui.NotificationAdapter"

    .line 15
    .line 16
    invoke-static {v0, v3}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/myra/voice/notifications/ui/NotificationAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lpo0;->submitList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/myra/voice/notifications/ui/NotificationActivity;->binding:Lr2;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x8

    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lr2;->c:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, LRn1;->a:LRn1;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method private final setupUI()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/ui/NotificationActivity;->binding:Lr2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v3, LMD0;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, p0, v4}, LMD0;-><init>(Lcom/myra/voice/notifications/ui/NotificationActivity;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lr2;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/myra/voice/notifications/ui/NotificationAdapter;

    .line 20
    .line 21
    new-instance v3, LLD0;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, p0, v4}, LLD0;-><init>(Lcom/myra/voice/notifications/ui/NotificationActivity;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LLD0;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v4, p0, v5}, LLD0;-><init>(Lcom/myra/voice/notifications/ui/NotificationActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v4}, Lcom/myra/voice/notifications/ui/NotificationAdapter;-><init>(Lg40;Lg40;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/myra/voice/notifications/ui/NotificationActivity;->binding:Lr2;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, Lr2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/myra/voice/notifications/ui/NotificationActivity;->binding:Lr2;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, v3, Lr2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/myra/voice/notifications/ui/NotificationActivity;->binding:Lr2;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v1, LMD0;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, LMD0;-><init>(Lcom/myra/voice/notifications/ui/NotificationActivity;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lr2;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method private static final setupUI$lambda$1(Lcom/myra/voice/notifications/ui/NotificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setupUI$lambda$2(Lcom/myra/voice/notifications/ui/NotificationActivity;Lcom/myra/voice/notifications/NotificationEntity;)LRn1;
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/myra/voice/notifications/ui/NotificationActivity;->getViewModel()Lcom/myra/voice/notifications/ui/NotificationViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/myra/voice/notifications/NotificationEntity;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/myra/voice/notifications/ui/NotificationViewModel;->markAsRead(I)Lah0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/myra/voice/notifications/NotificationEntity;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/myra/voice/notifications/NotificationEntity;->getCustomUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/myra/voice/notifications/ui/NotificationActivity;->handleNotificationAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, LRn1;->a:LRn1;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final setupUI$lambda$3(Lcom/myra/voice/notifications/ui/NotificationActivity;Lcom/myra/voice/notifications/NotificationEntity;)LRn1;
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/myra/voice/notifications/ui/NotificationActivity;->getViewModel()Lcom/myra/voice/notifications/ui/NotificationViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/myra/voice/notifications/ui/NotificationViewModel;->delete(Lcom/myra/voice/notifications/NotificationEntity;)Lah0;

    .line 11
    .line 12
    .line 13
    sget-object p0, LRn1;->a:LRn1;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final setupUI$lambda$4(Lcom/myra/voice/notifications/ui/NotificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/myra/voice/notifications/ui/NotificationActivity;->getViewModel()Lcom/myra/voice/notifications/ui/NotificationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/myra/voice/notifications/ui/NotificationViewModel;->clearAll()Lah0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/myra/voice/notifications/ui/NotificationActivity;)Lms1;
    .locals 2

    .line 1
    sget-object v0, Lcom/myra/voice/notifications/NotificationDatabase;->Companion:Lcom/myra/voice/notifications/NotificationDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "getApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/myra/voice/notifications/NotificationDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/myra/voice/notifications/NotificationDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/myra/voice/notifications/NotificationDatabase;->notificationDao()Lcom/myra/voice/notifications/NotificationDao;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/myra/voice/notifications/ui/NotificationViewModelFactory;

    .line 21
    .line 22
    new-instance v1, Lcom/myra/voice/notifications/NotificationHistoryRepository;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/myra/voice/notifications/NotificationHistoryRepository;-><init>(Lcom/myra/voice/notifications/NotificationDao;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/myra/voice/notifications/ui/NotificationViewModelFactory;-><init>(Lcom/myra/voice/notifications/NotificationHistoryRepository;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lm30;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const v1, 0x7f0d0029

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0070

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lfg1;->b(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0a0094

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lfg1;->b(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0a0122

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lfg1;->b(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0a0166

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lfg1;->b(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const v0, 0x7f0a026f

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lfg1;->b(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    new-instance v2, Lr2;

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Lr2;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/myra/voice/notifications/ui/NotificationActivity;->binding:Lr2;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lyb;->setContentView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/myra/voice/notifications/ui/NotificationActivity;->setupUI()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/myra/voice/notifications/ui/NotificationActivity;->observeViewModel()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v1, "Missing required view with ID: "

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method
