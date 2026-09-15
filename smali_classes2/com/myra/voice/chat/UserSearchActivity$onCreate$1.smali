.class final Lcom/myra/voice/chat/UserSearchActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj40;"
    }
.end annotation


# instance fields
.field final synthetic $chatNavigator:Lcom/myra/voice/chat/ChatNavigator;

.field final synthetic $myraRepository:Lcom/myra/voice/backend/MyraRepository;

.field final synthetic this$0:Lcom/myra/voice/chat/UserSearchActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/chat/UserSearchActivity;Lcom/myra/voice/chat/ChatNavigator;Lcom/myra/voice/backend/MyraRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/UserSearchActivity;

    iput-object p2, p0, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1;->$chatNavigator:Lcom/myra/voice/chat/ChatNavigator;

    iput-object p3, p0, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1;->$myraRepository:Lcom/myra/voice/backend/MyraRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/myra/voice/chat/UserSearchActivity;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1;->invoke$lambda$1$lambda$0(Lcom/myra/voice/chat/UserSearchActivity;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/myra/voice/chat/UserSearchActivity;Lcom/myra/voice/chat/ChatNavigator;Lcom/myra/voice/backend/ChatUserSummaryDto;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1;->invoke$lambda$3$lambda$2(Lcom/myra/voice/chat/UserSearchActivity;Lcom/myra/voice/chat/ChatNavigator;Lcom/myra/voice/backend/ChatUserSummaryDto;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/myra/voice/chat/UserSearchActivity;)LRn1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LRn1;->a:LRn1;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/myra/voice/chat/UserSearchActivity;Lcom/myra/voice/chat/ChatNavigator;Lcom/myra/voice/backend/ChatUserSummaryDto;)LRn1;
    .locals 2

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LOK;->J(LHn0;)LBn0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1$2$1$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1$2$1$1;-><init>(Lcom/myra/voice/chat/ChatNavigator;Lcom/myra/voice/backend/ChatUserSummaryDto;LTE;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {p0, v1, v1, v0, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 18
    .line 19
    .line 20
    sget-object p0, LRn1;->a:LRn1;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LRA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1;->invoke(LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LRA;I)V
    .locals 6

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, LYA;

    invoke-virtual {p2}, LYA;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    return-void

    .line 4
    :cond_1
    :goto_0
    check-cast p1, LYA;

    const p2, -0x2114ee42

    invoke-virtual {p1, p2}, LYA;->U(I)V

    iget-object p2, p0, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/UserSearchActivity;

    invoke-virtual {p1, p2}, LYA;->f(Ljava/lang/Object;)Z

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/UserSearchActivity;

    .line 6
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v2, LQA;->a:LOS;

    if-nez p2, :cond_2

    if-ne v1, v2, :cond_3

    .line 8
    :cond_2
    new-instance v1, Lcom/myra/voice/chat/a;

    const/4 p2, 0x5

    invoke-direct {v1, v0, p2}, Lcom/myra/voice/chat/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 10
    :cond_3
    check-cast v1, Lf40;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, LYA;->p(Z)V

    const v0, -0x2114e81d

    .line 12
    invoke-virtual {p1, v0}, LYA;->U(I)V

    iget-object v0, p0, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/UserSearchActivity;

    invoke-virtual {p1, v0}, LYA;->f(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1;->$chatNavigator:Lcom/myra/voice/chat/ChatNavigator;

    invoke-virtual {p1, v3}, LYA;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 13
    iget-object v3, p0, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/UserSearchActivity;

    iget-object v4, p0, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1;->$chatNavigator:Lcom/myra/voice/chat/ChatNavigator;

    .line 14
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    if-ne v5, v2, :cond_5

    .line 15
    :cond_4
    new-instance v5, Lcom/myra/voice/chat/b;

    const/4 v0, 0x4

    invoke-direct {v5, v0, v3, v4}, Lcom/myra/voice/chat/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 17
    :cond_5
    check-cast v5, Lg40;

    .line 18
    invoke-virtual {p1, p2}, LYA;->p(Z)V

    const v0, -0x2114dac0

    .line 19
    invoke-virtual {p1, v0}, LYA;->U(I)V

    iget-object v0, p0, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1;->$myraRepository:Lcom/myra/voice/backend/MyraRepository;

    invoke-virtual {p1, v0}, LYA;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 20
    iget-object v3, p0, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1;->$myraRepository:Lcom/myra/voice/backend/MyraRepository;

    .line 21
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    if-ne v4, v2, :cond_7

    .line 22
    :cond_6
    new-instance v4, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1$3$1;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, Lcom/myra/voice/chat/UserSearchActivity$onCreate$1$3$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    invoke-virtual {p1, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 24
    :cond_7
    check-cast v4, Lj40;

    .line 25
    invoke-virtual {p1, p2}, LYA;->p(Z)V

    .line 26
    invoke-static {v1, v5, v4, p1, p2}, Lcom/myra/voice/chat/UserSearchActivityKt;->access$UserSearchScreen(Lf40;Lg40;Lj40;LRA;I)V

    return-void
.end method
