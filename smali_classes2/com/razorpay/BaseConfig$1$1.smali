.class Lcom/razorpay/BaseConfig$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/BaseConfig$1;->run(Lcom/razorpay/ResponseObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/BaseConfig$1;


# direct methods
.method public constructor <init>(Lcom/razorpay/BaseConfig$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseConfig$1$1;->this$0:Lcom/razorpay/BaseConfig$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run(Lcom/razorpay/ResponseObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseConfig$1$1;->this$0:Lcom/razorpay/BaseConfig$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/razorpay/BaseConfig$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/razorpay/BaseConfig;->access$100(Lcom/razorpay/ResponseObject;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
