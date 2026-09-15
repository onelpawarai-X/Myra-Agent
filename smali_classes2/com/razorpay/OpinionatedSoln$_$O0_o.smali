.class public final Lcom/razorpay/OpinionatedSoln$_$O0_o;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/OpinionatedSoln;->showDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $alert:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/razorpay/OpinionatedSoln$_$O0_o;->$alert:Landroid/app/AlertDialog;

    .line 2
    .line 3
    const-wide/16 v0, 0x1388

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/OpinionatedSoln$_$O0_o;->$alert:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/razorpay/OpinionatedSoln;->sendCallbackIfExists()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
