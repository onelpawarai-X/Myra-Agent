.class public final Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1$invoke$lambda$7$lambda$6$lambda$5$$inlined$items$default$2;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1;->invoke(LPy;LRA;I)V
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $key:Lg40;


# direct methods
.method public constructor <init>(Lg40;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1$invoke$lambda$7$lambda$6$lambda$5$$inlined$items$default$2;->$key:Lg40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1$invoke$lambda$7$lambda$6$lambda$5$$inlined$items$default$2;->$items:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1$invoke$lambda$7$lambda$6$lambda$5$$inlined$items$default$2;->$key:Lg40;

    iget-object v1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1$invoke$lambda$7$lambda$6$lambda$5$$inlined$items$default$2;->$items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/myra/voice/chat/ConversationsActivityKt$ApiKeySheet$1$invoke$lambda$7$lambda$6$lambda$5$$inlined$items$default$2;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
