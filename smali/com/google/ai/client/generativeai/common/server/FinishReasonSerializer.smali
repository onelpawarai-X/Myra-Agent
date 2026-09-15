.class public final Lcom/google/ai/client/generativeai/common/server/FinishReasonSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLi0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/server/FinishReasonSerializer;


# instance fields
.field private final synthetic $$delegate_0:Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer<",
            "Lcom/google/ai/client/generativeai/common/server/FinishReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/FinishReasonSerializer;

    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/server/FinishReasonSerializer;-><init>()V

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/FinishReasonSerializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/FinishReasonSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;

    .line 5
    .line 6
    const-class v1, Lcom/google/ai/client/generativeai/common/server/FinishReason;

    .line 7
    .line 8
    invoke-static {v1}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;-><init>(Lyi0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/server/FinishReasonSerializer;->$$delegate_0:Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public deserialize(LSK;)Lcom/google/ai/client/generativeai/common/server/FinishReason;
    .locals 1

    .line 1
    const-string v0, "decoder"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/FinishReasonSerializer;->$$delegate_0:Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;

    invoke-virtual {v0, p1}, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;->deserialize(LSK;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/google/ai/client/generativeai/common/server/FinishReason;

    return-object p1
.end method

.method public bridge synthetic deserialize(LSK;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/server/FinishReasonSerializer;->deserialize(LSK;)Lcom/google/ai/client/generativeai/common/server/FinishReason;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LV21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/FinishReasonSerializer;->$$delegate_0:Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;->getDescriptor()LV21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public serialize(LTT;Lcom/google/ai/client/generativeai/common/server/FinishReason;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/FinishReasonSerializer;->$$delegate_0:Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;->serialize(LTT;Ljava/lang/Enum;)V

    return-void
.end method

.method public bridge synthetic serialize(LTT;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/ai/client/generativeai/common/server/FinishReason;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/server/FinishReasonSerializer;->serialize(LTT;Lcom/google/ai/client/generativeai/common/server/FinishReason;)V

    return-void
.end method
