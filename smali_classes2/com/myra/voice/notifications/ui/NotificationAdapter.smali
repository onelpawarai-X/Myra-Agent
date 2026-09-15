.class public final Lcom/myra/voice/notifications/ui/NotificationAdapter;
.super Lpo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/notifications/ui/NotificationAdapter$DiffCallback;,
        Lcom/myra/voice/notifications/ui/NotificationAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpo0;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final DiffCallback:Lcom/myra/voice/notifications/ui/NotificationAdapter$DiffCallback;


# instance fields
.field private final onDeleteClick:Lg40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg40;"
        }
    .end annotation
.end field

.field private final onItemClick:Lg40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg40;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/notifications/ui/NotificationAdapter$DiffCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/notifications/ui/NotificationAdapter$DiffCallback;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/notifications/ui/NotificationAdapter;->DiffCallback:Lcom/myra/voice/notifications/ui/NotificationAdapter$DiffCallback;

    return-void
.end method

.method public constructor <init>(Lg40;Lg40;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg40;",
            "Lg40;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onItemClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDeleteClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/myra/voice/notifications/ui/NotificationAdapter;->DiffCallback:Lcom/myra/voice/notifications/ui/NotificationAdapter$DiffCallback;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lpo0;-><init>(Lcom/myra/voice/notifications/ui/NotificationAdapter$DiffCallback;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/myra/voice/notifications/ui/NotificationAdapter;->onItemClick:Lg40;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/myra/voice/notifications/ui/NotificationAdapter;->onDeleteClick:Lg40;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getOnDeleteClick$p(Lcom/myra/voice/notifications/ui/NotificationAdapter;)Lg40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/notifications/ui/NotificationAdapter;->onDeleteClick:Lg40;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnItemClick$p(Lcom/myra/voice/notifications/ui/NotificationAdapter;)Lg40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/notifications/ui/NotificationAdapter;->onItemClick:Lg40;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/myra/voice/notifications/ui/NotificationAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/notifications/ui/NotificationAdapter;->onBindViewHolder(Lcom/myra/voice/notifications/ui/NotificationAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/myra/voice/notifications/ui/NotificationAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lpo0;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/myra/voice/notifications/NotificationEntity;

    .line 3
    invoke-static {p2}, Leg0;->q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/myra/voice/notifications/ui/NotificationAdapter$ViewHolder;->bind(Lcom/myra/voice/notifications/NotificationEntity;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/notifications/ui/NotificationAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/myra/voice/notifications/ui/NotificationAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/myra/voice/notifications/ui/NotificationAdapter$ViewHolder;
    .locals 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d005c

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0073

    .line 4
    invoke-static {p1, p2}, Lfg1;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const p2, 0x7f0a0097

    .line 5
    invoke-static {p1, p2}, Lfg1;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a031c

    .line 6
    invoke-static {p1, p2}, Lfg1;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a032c

    .line 7
    invoke-static {p1, p2}, Lfg1;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a032d

    .line 8
    invoke-static {p1, p2}, Lfg1;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 9
    new-instance v0, LCg0;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct/range {v0 .. v6}, LCg0;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 10
    new-instance p1, Lcom/myra/voice/notifications/ui/NotificationAdapter$ViewHolder;

    invoke-direct {p1, p0, v0}, Lcom/myra/voice/notifications/ui/NotificationAdapter$ViewHolder;-><init>(Lcom/myra/voice/notifications/ui/NotificationAdapter;LCg0;)V

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
