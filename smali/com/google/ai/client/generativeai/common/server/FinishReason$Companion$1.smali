.class final Lcom/google/ai/client/generativeai/common/server/FinishReason$Companion$1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/server/FinishReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGk0;",
        "Lf40;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/server/FinishReason$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/FinishReason$Companion$1;

    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/server/FinishReason$Companion$1;-><init>()V

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/FinishReason$Companion$1;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/FinishReason$Companion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LLi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLi0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/server/FinishReasonSerializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/FinishReasonSerializer;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/FinishReason$Companion$1;->invoke()LLi0;

    move-result-object v0

    return-object v0
.end method
