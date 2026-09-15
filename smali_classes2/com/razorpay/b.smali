.class public final synthetic Lcom/razorpay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field public final synthetic a:Lcom/razorpay/$O0Oo$oo0o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lcom/razorpay/$O0Oo$oo0o;Ljava/lang/String;ILorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/razorpay/b;->a:Lcom/razorpay/$O0Oo$oo0o;

    iput-object p2, p0, Lcom/razorpay/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/razorpay/b;->c:I

    iput-object p4, p0, Lcom/razorpay/b;->d:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/razorpay/b;->d:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/razorpay/b;->a:Lcom/razorpay/$O0Oo$oo0o;

    iget-object v2, p0, Lcom/razorpay/b;->b:Ljava/lang/String;

    iget v3, p0, Lcom/razorpay/b;->c:I

    invoke-static {v1, v2, v3, v0, p1}, Lcom/razorpay/$O0Oo$oo0o;->e(Lcom/razorpay/$O0Oo$oo0o;Ljava/lang/String;ILorg/json/JSONArray;Lcom/razorpay/ResponseObject;)V

    return-void
.end method
