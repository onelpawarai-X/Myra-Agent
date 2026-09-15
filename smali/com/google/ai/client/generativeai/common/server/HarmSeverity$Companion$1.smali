.class final Lcom/google/ai/client/generativeai/common/server/HarmSeverity$Companion$1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/server/HarmSeverity;
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
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/server/HarmSeverity$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/HarmSeverity$Companion$1;

    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/server/HarmSeverity$Companion$1;-><init>()V

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/HarmSeverity$Companion$1;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/HarmSeverity$Companion$1;

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLi0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ai/client/generativeai/common/server/HarmSeverity;->values()[Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    move-result-object v0

    const-string v3, "HARM_SEVERITY_NEGLIGIBLE"

    const-string v4, "HARM_SEVERITY_LOW"

    const/4 v1, 0x0

    const-string v2, "HARM_SEVERITY_UNSPECIFIED"

    const-string v5, "HARM_SEVERITY_MEDIUM"

    const-string v6, "HARM_SEVERITY_HIGH"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    filled-new-array/range {v2 .. v7}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.google.ai.client.generativeai.common.server.HarmSeverity"

    invoke-static {v3, v0, v1, v2}, LgQ0;->o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LLU;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/HarmSeverity$Companion$1;->invoke()LLi0;

    move-result-object v0

    return-object v0
.end method
