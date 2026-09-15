.class final Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;
.super LUE;
.source "SourceFile"


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.v2.llm.GeminiAPIKt"
    f = "GeminiAPI.kt"
    l = {
        0x184,
        0x18b
    }
    m = "retryWithBackoff"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/v2/llm/GeminiAPIKt;->retryWithBackoff(IJJDLg40;LTE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUE;"
    }
.end annotation


# instance fields
.field D$0:D

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LUE;-><init>(LTE;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->label:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/myra/voice/v2/llm/GeminiAPIKt;->access$retryWithBackoff(IJJDLg40;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
