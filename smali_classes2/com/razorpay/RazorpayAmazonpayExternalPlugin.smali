.class public interface abstract Lcom/razorpay/RazorpayAmazonpayExternalPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPaymentMetadata(Landroid/app/Activity;)Ljava/lang/String;
.end method

.method public abstract initialize(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;Lorg/json/JSONObject;)V
.end method

.method public abstract setDataForPolling(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
.end method

.method public abstract shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method

.method public abstract startAuthorization(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;)V
.end method

.method public abstract startTransaction(Ljava/lang/String;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)V
.end method
