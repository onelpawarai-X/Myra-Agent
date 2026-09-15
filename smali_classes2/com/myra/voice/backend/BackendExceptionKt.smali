.class public final Lcom/myra/voice/backend/BackendExceptionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/myra/voice/backend/ApiEnvelope;->getSuccess()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/myra/voice/backend/ApiEnvelope;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/myra/voice/backend/ApiEnvelope;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/myra/voice/backend/ApiEnvelope;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v0, "Request failed"

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/myra/voice/backend/ApiEnvelope;->getErrorCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Lcom/myra/voice/backend/BackendException;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lcom/myra/voice/backend/BackendException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method
