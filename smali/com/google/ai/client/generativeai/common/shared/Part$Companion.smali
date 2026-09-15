.class public final Lcom/google/ai/client/generativeai/common/shared/Part$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/shared/Part;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/google/ai/client/generativeai/common/shared/Part$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/Part$Companion;

    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/shared/Part$Companion;-><init>()V

    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/Part$Companion;->$$INSTANCE:Lcom/google/ai/client/generativeai/common/shared/Part$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/PartSerializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/PartSerializer;

    .line 2
    .line 3
    return-object v0
.end method
