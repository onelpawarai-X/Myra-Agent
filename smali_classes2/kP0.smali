.class public final synthetic LkP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/ProPurchaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/ProPurchaseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LkP0;->a:I

    iput-object p1, p0, LkP0;->b:Lcom/myra/voice/ProPurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LkP0;->b:Lcom/myra/voice/ProPurchaseActivity;

    .line 2
    .line 3
    iget v1, p0, LkP0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LRn1;->a:LRn1;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget v1, Lcom/myra/voice/ProPurchaseActivity;->f:I

    .line 15
    .line 16
    new-instance v1, Lcom/myra/voice/backend/MyraRepository;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/myra/voice/backend/MyraRepository;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    sget v1, Lcom/myra/voice/ProPurchaseActivity;->f:I

    .line 23
    .line 24
    new-instance v1, Lcom/myra/voice/backend/AuthRepository;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/myra/voice/backend/AuthRepository;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    sget v1, Lcom/myra/voice/ProPurchaseActivity;->f:I

    .line 31
    .line 32
    const-string v1, "PurchaseState"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
