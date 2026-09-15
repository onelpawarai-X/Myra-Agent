.class public final synthetic LLD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/notifications/ui/NotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/notifications/ui/NotificationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LLD0;->a:I

    iput-object p1, p0, LLD0;->b:Lcom/myra/voice/notifications/ui/NotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LLD0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLD0;->b:Lcom/myra/voice/notifications/ui/NotificationActivity;

    check-cast p1, Lcom/myra/voice/notifications/NotificationEntity;

    invoke-static {v0, p1}, Lcom/myra/voice/notifications/ui/NotificationActivity;->k(Lcom/myra/voice/notifications/ui/NotificationActivity;Lcom/myra/voice/notifications/NotificationEntity;)LRn1;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LLD0;->b:Lcom/myra/voice/notifications/ui/NotificationActivity;

    check-cast p1, Lcom/myra/voice/notifications/NotificationEntity;

    invoke-static {v0, p1}, Lcom/myra/voice/notifications/ui/NotificationActivity;->j(Lcom/myra/voice/notifications/ui/NotificationActivity;Lcom/myra/voice/notifications/NotificationEntity;)LRn1;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LLD0;->b:Lcom/myra/voice/notifications/ui/NotificationActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/myra/voice/notifications/ui/NotificationActivity;->i(Lcom/myra/voice/notifications/ui/NotificationActivity;Ljava/util/List;)LRn1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
