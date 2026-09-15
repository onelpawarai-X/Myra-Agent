.class public final synthetic LND0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/notifications/ui/NotificationAdapter;

.field public final synthetic c:Lcom/myra/voice/notifications/NotificationEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/notifications/ui/NotificationAdapter;Lcom/myra/voice/notifications/NotificationEntity;I)V
    .locals 0

    .line 1
    iput p3, p0, LND0;->a:I

    iput-object p1, p0, LND0;->b:Lcom/myra/voice/notifications/ui/NotificationAdapter;

    iput-object p2, p0, LND0;->c:Lcom/myra/voice/notifications/NotificationEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LND0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LND0;->c:Lcom/myra/voice/notifications/NotificationEntity;

    iget-object v1, p0, LND0;->b:Lcom/myra/voice/notifications/ui/NotificationAdapter;

    invoke-static {v1, v0, p1}, Lcom/myra/voice/notifications/ui/NotificationAdapter$ViewHolder;->a(Lcom/myra/voice/notifications/ui/NotificationAdapter;Lcom/myra/voice/notifications/NotificationEntity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LND0;->c:Lcom/myra/voice/notifications/NotificationEntity;

    iget-object v1, p0, LND0;->b:Lcom/myra/voice/notifications/ui/NotificationAdapter;

    invoke-static {v1, v0, p1}, Lcom/myra/voice/notifications/ui/NotificationAdapter$ViewHolder;->b(Lcom/myra/voice/notifications/ui/NotificationAdapter;Lcom/myra/voice/notifications/NotificationEntity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
