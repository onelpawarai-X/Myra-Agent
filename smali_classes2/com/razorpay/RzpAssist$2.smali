.class Lcom/razorpay/RzpAssist$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/RzpAssist;->setUseWideViewPort(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/RzpAssist;

.field final synthetic val$shouldUse:Z


# direct methods
.method public constructor <init>(Lcom/razorpay/RzpAssist;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/RzpAssist$2;->this$0:Lcom/razorpay/RzpAssist;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/razorpay/RzpAssist$2;->val$shouldUse:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist$2;->this$0:Lcom/razorpay/RzpAssist;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/razorpay/RzpAssist;->access$000(Lcom/razorpay/RzpAssist;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/razorpay/RzpAssist$2;->val$shouldUse:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
