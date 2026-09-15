.class Lcom/razorpay/CheckoutPresenterImpl$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/GenericPluginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CheckoutPresenterImpl;->setupExternalPlugins(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$19;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$19;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->integratedPluginsData:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "upi_turbo"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$19;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->integratedPluginsData:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "upiTurboData"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$19;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/razorpay/CheckoutPresenterImpl;->onLoad()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$19;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->integratedPluginsData:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "upi_turbo"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$19;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->integratedPluginsData:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "upiTurboData"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$19;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/razorpay/CheckoutPresenterImpl;->onLoad()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method
