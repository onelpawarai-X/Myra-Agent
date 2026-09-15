.class public final Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "LJ00;"
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:LGP0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGP0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGP0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGP0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2$1;->$$this$channelFlow:LGP0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lcom/google/ai/client/generativeai/common/Response;LTE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2$1;->$$this$channelFlow:LGP0;

    check-cast v0, LFP0;

    .line 2
    iget-object v0, v0, LFP0;->d:Leo;

    .line 3
    invoke-interface {v0, p2, p1}, LM21;->c(LTE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, LdH;->a:LdH;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/google/ai/client/generativeai/common/Response;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1$2$1;->emit(Lcom/google/ai/client/generativeai/common/Response;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
