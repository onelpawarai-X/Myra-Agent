.class public final Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$map$1;->collect(LJ00;LTE;)Ljava/lang/Object;
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
.field final synthetic $this_unsafeFlow:LJ00;


# direct methods
.method public constructor <init>(LJ00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$map$1$2;->$this_unsafeFlow:LJ00;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$map$1$2$1;-><init>(Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$map$1$2;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$map$1$2;->$this_unsafeFlow:LJ00;

    .line 52
    .line 53
    check-cast p1, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/ai/client/generativeai/common/APIControllerKt;->access$validate(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$map$1$2$1;->label:I

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, LJ00;->emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 69
    .line 70
    return-object p1
.end method
