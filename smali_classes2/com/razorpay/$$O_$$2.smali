.class Lcom/razorpay/$$O_$$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/$$O_$;->O$$$__o0Oo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/$$O_$;

.field final synthetic val$version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/razorpay/$$O_$;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/$$O_$$2;->this$0:Lcom/razorpay/$$O_$;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/$$O_$$2;->val$version:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Lcom/razorpay/ResponseObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/razorpay/BaseUtils;->decryptFile(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/razorpay/$$O_$$2;->val$version:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/razorpay/BaseConfig;->getMagicJsFileName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/razorpay/BaseUtils;->getVersionedAssetName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/razorpay/$$O_$$2;->this$0:Lcom/razorpay/$$O_$;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/razorpay/$$O_$;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, v1, p1}, Lcom/razorpay/BaseUtils;->storeFileInInternal(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/razorpay/$$O_$$2;->this$0:Lcom/razorpay/$$O_$;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/razorpay/$$O_$;->access$102(Lcom/razorpay/$$O_$;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/razorpay/$$O_$$2;->this$0:Lcom/razorpay/$$O_$;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/razorpay/$$O_$;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    sget-object v0, Lcom/razorpay/$$O_$;->versionKey:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/razorpay/$$O_$$2;->val$version:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/razorpay/BaseUtils;->updateLocalVersion(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
