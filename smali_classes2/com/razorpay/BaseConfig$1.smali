.class Lcom/razorpay/BaseConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/BaseConfig;->fetchConfig(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$fallbackUrl:Ljava/lang/String;

.field final synthetic val$headers:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseConfig$1;->val$fallbackUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/BaseConfig$1;->val$headers:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/razorpay/BaseConfig$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run(Lcom/razorpay/ResponseObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/razorpay/BaseConfig;->access$000(Lcom/razorpay/ResponseObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Config fetch failed on primary URL (code="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "), falling back to: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/razorpay/BaseConfig$1;->val$fallbackUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/razorpay/BaseConfig$1;->val$fallbackUrl:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/razorpay/BaseConfig$1;->val$headers:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Lcom/razorpay/BaseConfig$1$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/razorpay/BaseConfig$1$1;-><init>(Lcom/razorpay/BaseConfig$1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/razorpay/Owl;->get(Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/razorpay/BaseConfig$1;->val$context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/razorpay/BaseConfig;->access$100(Lcom/razorpay/ResponseObject;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
