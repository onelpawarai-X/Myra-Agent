.class Lcom/razorpay/AnalyticsUtil$PendingEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/razorpay/AnalyticsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingEvent"
.end annotation


# instance fields
.field final eventName:Ljava/lang/String;

.field final metric:Ljava/lang/Long;

.field final properties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/razorpay/AnalyticsUtil$PendingEvent;->eventName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/razorpay/AnalyticsUtil$PendingEvent;->properties:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/razorpay/AnalyticsUtil$PendingEvent;->metric:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method
