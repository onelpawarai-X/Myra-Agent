.class Lcom/razorpay/_$o0O$_$O$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/GenericPluginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/_$o0O$_$O;->getOptionsForHandleMessage()Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/_$o0O$_$O;

.field final synthetic val$endIndex:I

.field final synthetic val$extSDKs:Lorg/json/JSONObject;

.field final synthetic val$pluginSDKsName:Ljava/lang/String;

.field final synthetic val$startIndex:I


# direct methods
.method public constructor <init>(Lcom/razorpay/_$o0O$_$O;Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/_$o0O$_$O$3;->this$0:Lcom/razorpay/_$o0O$_$O;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/_$o0O$_$O$3;->val$extSDKs:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/razorpay/_$o0O$_$O$3;->val$pluginSDKsName:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/razorpay/_$o0O$_$O$3;->val$startIndex:I

    .line 8
    .line 9
    iput p5, p0, Lcom/razorpay/_$o0O$_$O$3;->val$endIndex:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onError(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/razorpay/_$o0O$_$O$3;->this$0:Lcom/razorpay/_$o0O$_$O;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/razorpay/_$o0O$_$O;->access$002(Lcom/razorpay/_$o0O$_$O;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/razorpay/_$o0O$_$O$3;->val$extSDKs:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/razorpay/_$o0O$_$O$3;->val$pluginSDKsName:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lcom/razorpay/_$o0O$_$O$3;->val$startIndex:I

    .line 12
    .line 13
    iget v2, p0, Lcom/razorpay/_$o0O$_$O$3;->val$endIndex:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/_$o0O$_$O$3;->this$0:Lcom/razorpay/_$o0O$_$O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/razorpay/_$o0O$_$O;->access$002(Lcom/razorpay/_$o0O$_$O;Z)Z

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/razorpay/_$o0O$_$O$3;->val$extSDKs:Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/razorpay/_$o0O$_$O$3;->val$pluginSDKsName:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, Lcom/razorpay/_$o0O$_$O$3;->val$startIndex:I

    .line 21
    .line 22
    iget v2, p0, Lcom/razorpay/_$o0O$_$O$3;->val$endIndex:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/razorpay/_$o0O$_$O$3;->val$extSDKs:Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/razorpay/_$o0O$_$O$3;->val$pluginSDKsName:Ljava/lang/String;

    .line 40
    .line 41
    iget v2, p0, Lcom/razorpay/_$o0O$_$O$3;->val$startIndex:I

    .line 42
    .line 43
    iget v3, p0, Lcom/razorpay/_$o0O$_$O$3;->val$endIndex:I

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return-void
.end method
