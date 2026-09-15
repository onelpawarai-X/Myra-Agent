.class public final Lcom/google/ai/client/generativeai/common/RequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final apiVersion:Ljava/lang/String;

.field private final endpoint:Ljava/lang/String;

.field private final timeout:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ai/client/generativeai/common/RequestOptions;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILsL;)V

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "apiVersion"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/google/ai/client/generativeai/common/RequestOptions;->timeout:J

    .line 7
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/RequestOptions;->apiVersion:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/RequestOptions;->endpoint:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILsL;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 9
    const-string p3, "v1beta"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_1

    .line 10
    const-string p4, "https://generativelanguage.googleapis.com"

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/ai/client/generativeai/common/RequestOptions;-><init>(JLjava/lang/String;Ljava/lang/String;LsL;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;LsL;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ai/client/generativeai/common/RequestOptions;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 6

    .line 3
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ai/client/generativeai/common/RequestOptions;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILsL;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    .line 4
    const-string v0, "apiVersion"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/ai/client/generativeai/common/RequestOptions;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILsL;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "apiVersion"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    sget-object p1, LiS;->c:LiS;

    invoke-static {v0, v1, p1}, LLu;->Y(JLiS;)J

    move-result-wide v3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/google/ai/client/generativeai/common/RequestOptions;-><init>(JLjava/lang/String;Ljava/lang/String;LsL;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILsL;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 13
    const-string p2, "v1beta"

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 14
    const-string p3, "https://generativelanguage.googleapis.com"

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ai/client/generativeai/common/RequestOptions;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getApiVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/RequestOptions;->apiVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/RequestOptions;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeout-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ai/client/generativeai/common/RequestOptions;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method
