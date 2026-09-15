.class final Lcom/google/ai/client/generativeai/common/APIController$client$1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/RequestOptions;Lwa0;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/HeaderProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGk0;",
        "Lg40;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ai/client/generativeai/common/APIController;


# direct methods
.method public constructor <init>(Lcom/google/ai/client/generativeai/common/APIController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$client$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lta0;

    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/APIController$client$1;->invoke(Lta0;)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(Lta0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta0;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$HttpClient"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltb0;->d:Lsb0;

    new-instance v1, Lcom/google/ai/client/generativeai/common/APIController$client$1$1;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/APIController$client$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    invoke-direct {v1, v2}, Lcom/google/ai/client/generativeai/common/APIController$client$1$1;-><init>(Lcom/google/ai/client/generativeai/common/APIController;)V

    invoke-virtual {p1, v0, v1}, Lta0;->a(LBa0;Lg40;)V

    .line 3
    sget-object v0, LlE;->c:LIm;

    sget-object v1, Lcom/google/ai/client/generativeai/common/APIController$client$1$2;->INSTANCE:Lcom/google/ai/client/generativeai/common/APIController$client$1$2;

    invoke-virtual {p1, v0, v1}, Lta0;->a(LBa0;Lg40;)V

    return-void
.end method
