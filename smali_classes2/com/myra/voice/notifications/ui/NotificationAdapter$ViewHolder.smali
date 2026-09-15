.class public final Lcom/myra/voice/notifications/ui/NotificationAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/notifications/ui/NotificationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field private final binding:LCg0;

.field final synthetic this$0:Lcom/myra/voice/notifications/ui/NotificationAdapter;


# direct methods
.method public constructor <init>(Lcom/myra/voice/notifications/ui/NotificationAdapter;LCg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCg0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/myra/voice/notifications/ui/NotificationAdapter$ViewHolder;->this$0:Lcom/myra/voice/notifications/ui/NotificationAdapter;

    .line 7
    .line 8
    iget-object p1, p2, LCg0;->a:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/myra/voice/notifications/ui/NotificationAdapter$ViewHolder;->binding:LCg0;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/myra/voice/notifications/ui/NotificationAdapter;Lcom/myra/voice/notifications/NotificationEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/notifications/ui/NotificationAdapter$ViewHolder;->bind$lambda$1(Lcom/myra/voice/notifications/ui/NotificationAdapter;Lcom/myra/voice/notifications/NotificationEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/myra/voice/notifications/ui/NotificationAdapter;Lcom/myra/voice/notifications/NotificationEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/notifications/ui/NotificationAdapter$ViewHolder;->bind$lambda$0(Lcom/myra/voice/notifications/ui/NotificationAdapter;Lcom/myra/voice/notifications/NotificationEntity;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/myra/voice/notifications/ui/NotificationAdapter;Lcom/myra/voice/notifications/NotificationEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/notifications/ui/NotificationAdapter;->access$getOnItemClick$p(Lcom/myra/voice/notifications/ui/NotificationAdapter;)Lg40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final bind$lambda$1(Lcom/myra/voice/notifications/ui/NotificationAdapter;Lcom/myra/voice/notifications/NotificationEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/notifications/ui/NotificationAdapter;->access$getOnDeleteClick$p(Lcom/myra/voice/notifications/ui/NotificationAdapter;)Lg40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bind(Lcom/myra/voice/notifications/NotificationEntity;)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/myra/voice/notifications/ui/NotificationAdapter$ViewHolder;->binding:LCg0;

    .line 7
    .line 8
    iget-object v0, v0, LCg0;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/myra/voice/notifications/NotificationEntity;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/myra/voice/notifications/ui/NotificationAdapter$ViewHolder;->binding:LCg0;

    .line 18
    .line 19
    iget-object v0, v0, LCg0;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/myra/voice/notifications/NotificationEntity;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string v1, "MMM dd, HH:mm"

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/myra/voice/notifications/ui/NotificationAdapter$ViewHolder;->binding:LCg0;

    .line 40
    .line 41
    iget-object v1, v1, LCg0;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v2, Ljava/util/Date;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/myra/voice/notifications/NotificationEntity;->getTimestamp()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/myra/voice/notifications/ui/NotificationAdapter$ViewHolder;->binding:LCg0;

    .line 60
    .line 61
    iget-object v0, v0, LCg0;->b:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/myra/voice/notifications/NotificationEntity;->isRead()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/myra/voice/notifications/ui/NotificationAdapter$ViewHolder;->binding:LCg0;

    .line 77
    .line 78
    iget-object v0, v0, LCg0;->a:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/myra/voice/notifications/ui/NotificationAdapter$ViewHolder;->this$0:Lcom/myra/voice/notifications/ui/NotificationAdapter;

    .line 81
    .line 82
    new-instance v2, LND0;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, v1, p1, v3}, LND0;-><init>(Lcom/myra/voice/notifications/ui/NotificationAdapter;Lcom/myra/voice/notifications/NotificationEntity;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/myra/voice/notifications/ui/NotificationAdapter$ViewHolder;->binding:LCg0;

    .line 92
    .line 93
    iget-object v0, v0, LCg0;->c:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/myra/voice/notifications/ui/NotificationAdapter$ViewHolder;->this$0:Lcom/myra/voice/notifications/ui/NotificationAdapter;

    .line 96
    .line 97
    new-instance v2, LND0;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-direct {v2, v1, p1, v3}, LND0;-><init>(Lcom/myra/voice/notifications/ui/NotificationAdapter;Lcom/myra/voice/notifications/NotificationEntity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
