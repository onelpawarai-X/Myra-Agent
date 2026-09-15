.class final Lcom/google/ai/client/generativeai/common/APIController$client$1$2;
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


# static fields
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/APIController$client$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ai/client/generativeai/common/APIController$client$1$2;

    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/APIController$client$1$2;-><init>()V

    sput-object v0, Lcom/google/ai/client/generativeai/common/APIController$client$1$2;->INSTANCE:Lcom/google/ai/client/generativeai/common/APIController$client$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LhE;

    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/APIController$client$1$2;->invoke(LhE;)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LhE;)V
    .locals 4

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/ai/client/generativeai/common/APIControllerKt;->getJSON()Lrh0;

    move-result-object v0

    sget v1, Lji0;->a:I

    .line 3
    sget-object v1, LrE;->a:LtE;

    .line 4
    const-string v2, "json"

    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentType"

    invoke-static {v1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lnk0;

    invoke-direct {v2, v0}, Lnk0;-><init>(Lrh0;)V

    .line 6
    invoke-virtual {v1, v1}, LtE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, LF80;->f:LF80;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LrX0;

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3}, LrX0;-><init>(Ljava/lang/Object;I)V

    .line 9
    :goto_0
    new-instance v3, LgE;

    invoke-direct {v3, v2, v1, v0}, LgE;-><init>(Lnk0;LtE;LuE;)V

    .line 10
    iget-object p1, p1, LhE;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
