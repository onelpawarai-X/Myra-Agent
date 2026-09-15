.class public final Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;->invoke(LqI0;LRA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$1;

    invoke-direct {v0}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$1;-><init>()V

    sput-object v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$1;->INSTANCE:Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$1;

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
    invoke-virtual {p0, p1}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3$invoke$lambda$5$lambda$4$$inlined$items$default$1;->invoke(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/chat/FirestoreChatMessage;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
