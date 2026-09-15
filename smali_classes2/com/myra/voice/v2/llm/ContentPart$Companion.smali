.class public final Lcom/myra/voice/v2/llm/ContentPart$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/v2/llm/ContentPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/myra/voice/v2/llm/ContentPart$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/myra/voice/v2/llm/ContentPart$Companion;

    invoke-direct {v0}, Lcom/myra/voice/v2/llm/ContentPart$Companion;-><init>()V

    sput-object v0, Lcom/myra/voice/v2/llm/ContentPart$Companion;->$$INSTANCE:Lcom/myra/voice/v2/llm/ContentPart$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LLi0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLi0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld11;

    .line 2
    .line 3
    const-class v1, Lcom/myra/voice/v2/llm/ContentPart;

    .line 4
    .line 5
    invoke-static {v1}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/myra/voice/v2/llm/TextPart;

    .line 10
    .line 11
    invoke-static {v2}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Lyi0;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v2, v4, v5

    .line 20
    .line 21
    new-array v2, v3, [LLi0;

    .line 22
    .line 23
    sget-object v3, Lcom/myra/voice/v2/llm/TextPart$$serializer;->INSTANCE:Lcom/myra/voice/v2/llm/TextPart$$serializer;

    .line 24
    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    new-array v3, v5, [Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    invoke-direct {v0, v1, v4, v2, v3}, Ld11;-><init>(LIw;[Lyi0;[LLi0;[Ljava/lang/annotation/Annotation;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
