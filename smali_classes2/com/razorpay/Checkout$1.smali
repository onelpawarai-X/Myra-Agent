.class Lcom/razorpay/Checkout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/OpinionatedSoln$DismissCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/Checkout;->open(Landroid/app/Activity;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/Checkout;

.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$o:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/razorpay/Checkout;Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/Checkout$1;->this$0:Lcom/razorpay/Checkout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/Checkout$1;->val$a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/razorpay/Checkout$1;->val$o:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public alertDismissed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/Checkout$1;->this$0:Lcom/razorpay/Checkout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/razorpay/Checkout$1;->val$a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/razorpay/Checkout$1;->val$o:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/razorpay/Checkout;->access$000(Lcom/razorpay/Checkout;Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
