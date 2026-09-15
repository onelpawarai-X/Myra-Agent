.class public interface abstract Lcom/myra/voice/license/LicenseApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract check(Lcom/myra/voice/license/models/LicenseRequest;LTE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/license/models/LicenseRequest;
        .annotation runtime LHm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/license/models/LicenseRequest;",
            "LTE<",
            "-",
            "LHV0<",
            "Lcom/myra/voice/license/models/LicenseEnvelope;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LlI0;
        value = "api/license/check"
    .end annotation
.end method

.method public abstract verify(Lcom/myra/voice/license/models/LicenseRequest;LTE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/license/models/LicenseRequest;
        .annotation runtime LHm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/license/models/LicenseRequest;",
            "LTE<",
            "-",
            "LHV0<",
            "Lcom/myra/voice/license/models/LicenseEnvelope;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LlI0;
        value = "api/license/verify"
    .end annotation
.end method
