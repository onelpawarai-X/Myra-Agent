.class public final synthetic LYD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/ai/notification/NotificationSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LYD0;->a:I

    iput-object p1, p0, LYD0;->b:Lcom/myra/voice/ai/notification/NotificationSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LYD0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYD0;->b:Lcom/myra/voice/ai/notification/NotificationSettingsActivity;

    invoke-static {v0}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->m(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;)LRn1;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LYD0;->b:Lcom/myra/voice/ai/notification/NotificationSettingsActivity;

    invoke-static {v0}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->g(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;)LRn1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
