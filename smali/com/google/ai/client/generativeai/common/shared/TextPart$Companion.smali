.class public final Lcom/google/ai/client/generativeai/common/shared/TextPart$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/shared/TextPart;
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
    invoke-direct {p0}, Lcom/google/ai/client/generativeai/common/shared/TextPart$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LLi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLi0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/TextPart$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/TextPart$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
