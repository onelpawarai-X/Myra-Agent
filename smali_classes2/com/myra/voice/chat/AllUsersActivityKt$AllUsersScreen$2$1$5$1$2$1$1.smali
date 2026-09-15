.class final Lcom/myra/voice/chat/AllUsersActivityKt$AllUsersScreen$2$1$5$1$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/AllUsersActivityKt;->AllUsersScreen(Lf40;Lg40;Lg40;LRA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf40;"
    }
.end annotation


# instance fields
.field final synthetic $onUserSelected:Lg40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg40;"
        }
    .end annotation
.end field

.field final synthetic $user:Lcom/myra/voice/backend/ChatUserSummaryDto;


# direct methods
.method public constructor <init>(Lg40;Lcom/myra/voice/backend/ChatUserSummaryDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg40;",
            "Lcom/myra/voice/backend/ChatUserSummaryDto;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/AllUsersActivityKt$AllUsersScreen$2$1$5$1$2$1$1;->$onUserSelected:Lg40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/AllUsersActivityKt$AllUsersScreen$2$1$5$1$2$1$1;->$user:Lcom/myra/voice/backend/ChatUserSummaryDto;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/myra/voice/chat/AllUsersActivityKt$AllUsersScreen$2$1$5$1$2$1$1;->invoke()V

    sget-object v0, LRn1;->a:LRn1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/myra/voice/chat/AllUsersActivityKt$AllUsersScreen$2$1$5$1$2$1$1;->$onUserSelected:Lg40;

    iget-object v1, p0, Lcom/myra/voice/chat/AllUsersActivityKt$AllUsersScreen$2$1$5$1$2$1$1;->$user:Lcom/myra/voice/backend/ChatUserSummaryDto;

    invoke-interface {v0, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
