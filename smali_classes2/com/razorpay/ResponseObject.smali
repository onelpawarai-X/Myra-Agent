.class Lcom/razorpay/ResponseObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private __l1_:Ljava/lang/String;

.field private _llI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private l$1_I$l$:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/ResponseObject;->_llI:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/razorpay/ResponseObject;->l$1_I$l$:I

    .line 2
    .line 3
    return v0
.end method

.method public getResponseResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/ResponseObject;->__l1_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/ResponseObject;->_llI:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/razorpay/ResponseObject;->l$1_I$l$:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/ResponseObject;->__l1_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
