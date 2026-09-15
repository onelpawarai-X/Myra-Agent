.class public final Lcom/google/ai/client/generativeai/common/APIController$postStream$1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController;->postStream$default(Lcom/google/ai/client/generativeai/common/APIController;Lqa0;Ljava/lang/String;Lg40;ILjava/lang/Object;)LH00;
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
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/APIController$postStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ai/client/generativeai/common/APIController$postStream$1;

    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/APIController$postStream$1;-><init>()V

    sput-object v0, Lcom/google/ai/client/generativeai/common/APIController$postStream$1;->INSTANCE:Lcom/google/ai/client/generativeai/common/APIController$postStream$1;

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

    .line 2
    check-cast p1, LRa0;

    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/APIController$postStream$1;->invoke(LRa0;)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LRa0;)V
    .locals 1

    .line 1
    const-string v0, "$this$null"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
