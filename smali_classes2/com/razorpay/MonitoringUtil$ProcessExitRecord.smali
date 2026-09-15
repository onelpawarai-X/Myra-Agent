.class Lcom/razorpay/MonitoringUtil$ProcessExitRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/razorpay/MonitoringUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessExitRecord"
.end annotation


# instance fields
.field final description:Ljava/lang/String;

.field final importance:I

.field final pid:I

.field final pss:J

.field final reason:I

.field final rss:J

.field final status:I

.field final timestamp:J

.field final traceAvailable:Z


# direct methods
.method public constructor <init>(IJIIIJJLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->reason:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->timestamp:J

    .line 7
    .line 8
    iput p4, p0, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->pid:I

    .line 9
    .line 10
    iput p5, p0, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->importance:I

    .line 11
    .line 12
    iput p6, p0, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->status:I

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->pss:J

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->rss:J

    .line 17
    .line 18
    iput-object p11, p0, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->description:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p12, p0, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->traceAvailable:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public dedupeKey()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->timestamp:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->pid:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;->reason:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
