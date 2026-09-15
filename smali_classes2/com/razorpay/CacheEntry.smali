.class Lcom/razorpay/CacheEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field data:Ljava/lang/String;

.field expiryTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/razorpay/CacheEntry;->data:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/razorpay/CacheEntry;->expiryTime:J

    .line 7
    .line 8
    return-void
.end method
