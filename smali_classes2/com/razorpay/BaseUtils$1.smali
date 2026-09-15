.class Lcom/razorpay/BaseUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/BaseUtils;->setWebViewSettings(Landroid/content/Context;Landroid/webkit/WebView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseUtils$1;->val$webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/BaseUtils$1;->val$context:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/razorpay/BaseUtils$1;->val$webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/razorpay/BaseUtils$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/razorpay/GpuInfoUtil;->extractGpuInfo(Landroid/webkit/WebView;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
