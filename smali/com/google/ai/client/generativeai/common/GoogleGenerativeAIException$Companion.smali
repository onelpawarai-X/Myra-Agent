.class public final Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LsL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/Throwable;)Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;
    .locals 3

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v0, p1, LAh0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Ld31;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lcom/google/ai/client/generativeai/common/SerializationException;

    .line 24
    .line 25
    const-string v1, "Something went wrong while trying to deserialize a response from the server."

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lcom/google/ai/client/generativeai/common/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    instance-of v0, p1, LIj1;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance p1, Lcom/google/ai/client/generativeai/common/RequestTimeoutException;

    .line 36
    .line 37
    const-string v0, "The request failed to complete in the allotted time."

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/google/ai/client/generativeai/common/RequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILsL;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    new-instance v0, Lcom/google/ai/client/generativeai/common/UnknownException;

    .line 46
    .line 47
    const-string v1, "Something unexpected happened."

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Lcom/google/ai/client/generativeai/common/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
