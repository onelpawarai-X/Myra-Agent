.class public Lcom/razorpay/Checkout$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/razorpay/Checkout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private builderCheckoutImage:I

.field private builderDisableFullScreen:Z

.field private builderKey:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private subscribedAnalyticsEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/razorpay/Checkout$Builder;->subscribedAnalyticsEvents:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/razorpay/Checkout$Builder;->subscribedAnalyticsEvents:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/razorpay/Checkout$Builder;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public build()Lcom/razorpay/Checkout;
    .locals 3

    .line 1
    new-instance v0, Lcom/razorpay/Checkout;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/razorpay/Checkout;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/razorpay/Checkout$Builder;->builderDisableFullScreen:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/razorpay/Checkout;->setFullScreenDisable(Z)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/razorpay/Checkout$Builder;->builderCheckoutImage:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/razorpay/Checkout;->setImage(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/razorpay/Checkout$Builder;->color:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/razorpay/Checkout$Builder;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/razorpay/Checkout;->setUpiTurbo(Landroid/app/Activity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/razorpay/Checkout$Builder;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/razorpay/Checkout;->setUpiTurbo(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/razorpay/Checkout$Builder;->builderKey:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/razorpay/Checkout;->setKeyID(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/razorpay/Checkout$Builder;->subscribedAnalyticsEvents:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/razorpay/Checkout;->setSubscribedAnalyticsEvents(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v0
.end method

.method public disableFullscreen(Z)Lcom/razorpay/Checkout$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/Checkout$Builder;->builderDisableFullScreen:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setColor(Ljava/lang/String;)Lcom/razorpay/Checkout$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/Checkout$Builder;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImage(I)Lcom/razorpay/Checkout$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/razorpay/Checkout$Builder;->builderCheckoutImage:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeyId(Ljava/lang/String;)Lcom/razorpay/Checkout$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/Checkout$Builder;->builderKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public subscribeToAnalyticsEvents(Ljava/util/ArrayList;)Lcom/razorpay/Checkout$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/razorpay/Checkout$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/Checkout$Builder;->subscribedAnalyticsEvents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
