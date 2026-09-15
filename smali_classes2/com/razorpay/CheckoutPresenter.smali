.class interface abstract Lcom/razorpay/CheckoutPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract backPressed(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cleanUpOnDestroy()V
.end method

.method public abstract destroyActivity(ILjava/lang/String;)V
.end method

.method public abstract fetchCondfig()V
.end method

.method public abstract getCheckoutOptions()Lcom/razorpay/OoOo_;
.end method

.method public abstract getProgressBarColor()Ljava/lang/String;
.end method

.method public abstract getWalletsWithAppToAppRedirection()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleCardSaving()V
.end method

.method public abstract isAllowRotation()Z
.end method

.method public abstract isMagicPresent()Z
.end method

.method public abstract loadFetchedForm(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadForm(Ljava/lang/String;)V
.end method

.method public abstract onActivityResultReceived(IILandroid/content/Intent;)V
.end method

.method public abstract onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract onProgressChanges(II)V
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract onResumeTriggered()V
.end method

.method public abstract passPrefillToSegment()V
.end method

.method public abstract saveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract sendExternalSdkResponse(Ljava/lang/String;)V
.end method

.method public abstract sendOtpPermissionCallback(Z)V
.end method

.method public abstract setCheckoutLoadStartAt()V
.end method

.method public abstract setEventCallback(Lcom/razorpay/EventCallback;)V
.end method

.method public abstract setOptions(Landroid/os/Bundle;Z)Z
.end method

.method public abstract setOptionsWithDynamicUrl(Landroid/content/Context;Landroid/os/Bundle;ZLcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;)V
.end method

.method public abstract setSubscribedAnalyticsEvents(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUpAddOn()V
.end method

.method public abstract shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method

.method public abstract showLoaderDialog(ILjava/lang/String;)V
.end method

.method public abstract showRetryDialog(ILjava/lang/String;)V
.end method

.method public abstract unregisterReceivers()V
.end method
