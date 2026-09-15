.class final Lcom/google/ai/client/generativeai/common/APIController$client$1$1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController$client$1;->invoke(Lta0;)V
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

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$client$1$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqb0;

    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/APIController$client$1$1;->invoke(Lqb0;)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(Lqb0;)V
    .locals 2

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/APIController$client$1$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    invoke-static {v0}, Lcom/google/ai/client/generativeai/common/APIController;->access$getRequestOptions$p(Lcom/google/ai/client/generativeai/common/APIController;)Lcom/google/ai/client/generativeai/common/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/RequestOptions;->getTimeout-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, LeS;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqb0;->a(Ljava/lang/Long;)V

    iput-object v0, p1, Lqb0;->a:Ljava/lang/Long;

    const-wide/32 v0, 0x13880

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lqb0;->a(Ljava/lang/Long;)V

    iput-object v0, p1, Lqb0;->c:Ljava/lang/Long;

    return-void
.end method
