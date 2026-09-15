.class public interface abstract Lcom/myra/voice/backend/MyraApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/backend/MyraApi$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract allUsers(LTE;)Ljava/lang/Object;
    .annotation runtime LJ40;
        value = "api/myra/users/all"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/UserSearchResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract appRelease(LTE;)Ljava/lang/Object;
    .annotation runtime LJ40;
        value = "api/app/release"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/AppReleaseDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ly80;
        value = {
            "No-Auth: true"
        }
    .end annotation
.end method

.method public abstract bootstrap(LTE;)Ljava/lang/Object;
    .annotation runtime LJ40;
        value = "api/myra/bootstrap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/BootstrapData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract chatHistory(Ljava/lang/String;ILTE;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LaR0;
            value = "conversation_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LaR0;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime LJ40;
        value = "api/myra/chat-history"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/ChatHistoryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract checkUsername(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LaR0;
            value = "value"
        .end annotation
    .end param
    .annotation runtime LJ40;
        value = "api/myra/username/check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/UsernameCheckResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clearChatHistory(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LaR0;
            value = "conversation_id"
        .end annotation
    .end param
    .annotation runtime LFJ;
        value = "api/myra/chat-history"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/DeleteResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract connectConnector(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LfK0;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/ConnectorAuthorizeDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LlI0;
        value = "api/connectors/{id}/connect"
    .end annotation
.end method

.method public abstract connectors(LTE;)Ljava/lang/Object;
    .annotation runtime LJ40;
        value = "api/connectors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/ConnectorsListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createSubscriptionOrder(Lcom/myra/voice/backend/SubscriptionOrderRequest;LTE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/SubscriptionOrderRequest;
        .annotation runtime LHm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/SubscriptionOrderRequest;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/PaymentOrderData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LlI0;
        value = "api/myra/subscription/order"
    .end annotation
.end method

.method public abstract deleteMemory(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LaR0;
            value = "key"
        .end annotation
    .end param
    .annotation runtime LFJ;
        value = "api/myra/memory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract devices(LTE;)Ljava/lang/Object;
    .annotation runtime LJ40;
        value = "api/myra/devices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/DevicesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract disconnectConnector(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LfK0;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LlI0;
        value = "api/connectors/{id}/disconnect"
    .end annotation
.end method

.method public abstract downloadAppRelease(LTE;)Ljava/lang/Object;
    .annotation runtime LBa1;
    .end annotation

    .annotation runtime LJ40;
        value = "api/app/release/download"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "LHV0<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract executeConnectorTool(Ljava/lang/String;Lcom/myra/voice/backend/ConnectorExecuteRequest;LTE;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LfK0;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/myra/voice/backend/ConnectorExecuteRequest;
        .annotation runtime LHm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/myra/voice/backend/ConnectorExecuteRequest;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LlI0;
        value = "api/connectors/{id}/execute"
    .end annotation
.end method

.method public abstract firebaseToken(LTE;)Ljava/lang/Object;
    .annotation runtime LJ40;
        value = "api/myra/firebase-token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/FirebaseTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getActiveBanner(LTE;)Ljava/lang/Object;
    .annotation runtime LJ40;
        value = "api/myra/banner/active"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/BannerResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getProfile(LTE;)Ljava/lang/Object;
    .annotation runtime LJ40;
        value = "api/myra/profile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/ProfileResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract incrementUsage(Lcom/myra/voice/backend/UsageRequest;LTE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/UsageRequest;
        .annotation runtime LHm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/UsageRequest;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/UsageResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LlI0;
        value = "api/myra/usage"
    .end annotation
.end method

.method public abstract logout(Lcom/myra/voice/backend/LogoutRequest;LTE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/LogoutRequest;
        .annotation runtime LHm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/LogoutRequest;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LlI0;
        value = "api/auth/mobile/logout"
    .end annotation
.end method

.method public abstract me(LTE;)Ljava/lang/Object;
    .annotation runtime LJ40;
        value = "api/auth/mobile/me"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/UserProfileData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract memories(LTE;)Ljava/lang/Object;
    .annotation runtime LJ40;
        value = "api/myra/memory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/MemoryListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract notifyChatMessage(Lcom/myra/voice/backend/ChatNotifyRequest;LTE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/ChatNotifyRequest;
        .annotation runtime LHm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/ChatNotifyRequest;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/ChatNotifyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LlI0;
        value = "api/myra/chat/notify"
    .end annotation
.end method

.method public abstract redeemAccessKey(Lcom/myra/voice/backend/AccessKeyRedeemRequest;LTE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/AccessKeyRedeemRequest;
        .annotation runtime LHm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/AccessKeyRedeemRequest;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/SubscriptionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LlI0;
        value = "api/myra/access-key/redeem"
    .end annotation
.end method

.method public abstract redeemReferralCode(Lcom/myra/voice/backend/ReferralRedeemRequest;LTE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/ReferralRedeemRequest;
        .annotation runtime LHm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/ReferralRedeemRequest;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/ProfileResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LlI0;
        value = "api/myra/referrals/redeem"
    .end annotation
.end method

.method public abstract refreshConnector(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LfK0;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LlI0;
        value = "api/connectors/{id}/refresh"
    .end annotation
.end method

.method public abstract removeDevice(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LaR0;
            value = "device_id"
        .end annotation
    .end param
    .annotation runtime LFJ;
        value = "api/myra/devices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reportAutomationError(Lcom/myra/voice/backend/AutomationErrorRequest;LTE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/AutomationErrorRequest;
        .annotation runtime LHm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/AutomationErrorRequest;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LlI0;
        value = "api/myra/automation-error"
    .end annotation
.end method

.method public abstract reportTelemetryEvent(Lcom/myra/voice/backend/TelemetryEventRequest;LTE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/TelemetryEventRequest;
        .annotation runtime LHm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/TelemetryEventRequest;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LlI0;
        value = "api/myra/telemetry-event"
    .end annotation
.end method

.method public abstract reportTelemetryEventsBatch(Lcom/myra/voice/backend/TelemetryEventBatchRequest;LTE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/TelemetryEventBatchRequest;
        .annotation runtime LHm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/TelemetryEventBatchRequest;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LlI0;
        value = "api/myra/telemetry-event"
    .end annotation
.end method

.method public abstract saveMemory(Lcom/myra/voice/backend/MemoryRequest;LTE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/MemoryRequest;
        .annotation runtime LHm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/MemoryRequest;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/MemoryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LmI0;
        value = "api/myra/memory"
    .end annotation
.end method

.method public abstract searchUsers(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LaR0;
            value = "q"
        .end annotation
    .end param
    .annotation runtime LJ40;
        value = "api/myra/users/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/UserSearchResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendHeartbeat(Lcom/myra/voice/backend/HeartbeatRequest;LTE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/HeartbeatRequest;
        .annotation runtime LHm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/HeartbeatRequest;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LlI0;
        value = "api/myra/heartbeat"
    .end annotation
.end method

.method public abstract setUsername(Lcom/myra/voice/backend/UsernameSetRequest;LTE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/UsernameSetRequest;
        .annotation runtime LHm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/UsernameSetRequest;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/ProfileResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LlI0;
        value = "api/myra/username"
    .end annotation
.end method

.method public abstract storeChatMessage(Lcom/myra/voice/backend/ChatMessageRequest;LTE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/ChatMessageRequest;
        .annotation runtime LHm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/ChatMessageRequest;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/ChatMessageResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LlI0;
        value = "api/myra/chat-history"
    .end annotation
.end method

.method public abstract subscription(LTE;)Ljava/lang/Object;
    .annotation runtime LJ40;
        value = "api/myra/subscription"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/SubscriptionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateDevice(Lcom/myra/voice/backend/DevicePayload;LTE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/DevicePayload;
        .annotation runtime LHm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/DevicePayload;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/myra/voice/backend/DeviceDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LlI0;
        value = "api/myra/devices"
    .end annotation
.end method

.method public abstract updateProfile(Lcom/myra/voice/backend/ProfileUpdateRequest;LTE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/ProfileUpdateRequest;
        .annotation runtime LHm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/ProfileUpdateRequest;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/ProfileResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LkI0;
        value = "api/myra/profile"
    .end annotation
.end method

.method public abstract updateSettings(Lcom/myra/voice/backend/SettingsUpdateRequest;LTE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/SettingsUpdateRequest;
        .annotation runtime LHm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/SettingsUpdateRequest;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/myra/voice/backend/SettingsDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LkI0;
        value = "api/myra/settings"
    .end annotation
.end method

.method public abstract usage(LTE;)Ljava/lang/Object;
    .annotation runtime LJ40;
        value = "api/myra/usage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/UsageResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract verifySubscriptionPayment(Lcom/myra/voice/backend/SubscriptionVerifyRequest;LTE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/SubscriptionVerifyRequest;
        .annotation runtime LHm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/SubscriptionVerifyRequest;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/PaymentVerificationData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LlI0;
        value = "api/myra/subscription/verify"
    .end annotation
.end method

.method public abstract webLogin(Lcom/myra/voice/backend/WebLoginRequest;LTE;)Ljava/lang/Object;
    .param p1    # Lcom/myra/voice/backend/WebLoginRequest;
        .annotation runtime LHm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/WebLoginRequest;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ApiEnvelope<",
            "Lcom/myra/voice/backend/AuthData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime LlI0;
        value = "api/auth/mobile/web"
    .end annotation

    .annotation runtime Ly80;
        value = {
            "No-Auth: true"
        }
    .end annotation
.end method
