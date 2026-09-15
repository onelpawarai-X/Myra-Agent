.class public final Lcom/google/ai/client/generativeai/common/UnsupportedUserLocationException;
.super Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/ai/client/generativeai/common/UnsupportedUserLocationException;-><init>(Ljava/lang/Throwable;ILsL;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    const-string v0, "User location is not supported for the API use."

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LsL;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ILsL;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ai/client/generativeai/common/UnsupportedUserLocationException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
