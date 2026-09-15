.class public interface abstract Lcom/razorpay/RzpTurboExternalPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/RzpTurboExternalPlugin$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract changeUpiPin(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract clearSession()V
    .annotation runtime LPN;
    .end annotation
.end method

.method public abstract delink(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getBalance(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract getLinkedBankAccounts(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract getLinkedTPVUpiAccounts(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract getLinkedUpiAccounts(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract getLinkedUpiAccountsCheckout(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract initTurboSdk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract initialize(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract linkNewTPVUpiAccount(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract linkNewUpiAccount(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract linkNewUpiAccountCheckout(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
.end method

.method public abstract manageUpiAccounts(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract manageUpiAccountsCustom(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract onPermissionsRequestResult()V
.end method

.method public abstract prefetchAndLinkNewUpiAccount(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
.end method

.method public abstract preloadUpiAccountsCheckout(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract releaseActivityReference()V
.end method

.method public abstract resetUpiPin(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract setFeeBearer(Z)V
.end method

.method public abstract setUpiPinWithUI(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
