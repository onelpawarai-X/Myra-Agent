.class final Lcom/myra/voice/chat/GroupInfoActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/GroupInfoActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic $chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $groupName:Ljava/lang/String;

.field final synthetic $myraRepository:Lcom/myra/voice/backend/MyraRepository;

.field final synthetic this$0:Lcom/myra/voice/chat/GroupInfoActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lcom/myra/voice/chat/GroupInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/myra/voice/chat/GroupInfoActivity$onCreate$1;->$conversationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/myra/voice/chat/GroupInfoActivity$onCreate$1;->$groupName:Ljava/lang/String;

    iput-object p3, p0, Lcom/myra/voice/chat/GroupInfoActivity$onCreate$1;->$chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    iput-object p4, p0, Lcom/myra/voice/chat/GroupInfoActivity$onCreate$1;->$myraRepository:Lcom/myra/voice/backend/MyraRepository;

    iput-object p5, p0, Lcom/myra/voice/chat/GroupInfoActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/GroupInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/myra/voice/chat/GroupInfoActivity;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/GroupInfoActivity$onCreate$1;->invoke$lambda$1$lambda$0(Lcom/myra/voice/chat/GroupInfoActivity;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/myra/voice/chat/GroupInfoActivity;)LRn1;
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LRA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/GroupInfoActivity$onCreate$1;->invoke(LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LRA;I)V
    .locals 8

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
    iget-object v1, p0, Lcom/myra/voice/chat/GroupInfoActivity$onCreate$1;->$conversationId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/myra/voice/chat/GroupInfoActivity$onCreate$1;->$groupName:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/myra/voice/chat/GroupInfoActivity$onCreate$1;->$chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 7
    iget-object v4, p0, Lcom/myra/voice/chat/GroupInfoActivity$onCreate$1;->$myraRepository:Lcom/myra/voice/backend/MyraRepository;

    move-object v6, p1

    check-cast v6, LYA;

    const p1, 0x2d92f86c

    invoke-virtual {v6, p1}, LYA;->U(I)V

    iget-object p1, p0, Lcom/myra/voice/chat/GroupInfoActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/GroupInfoActivity;

    invoke-virtual {v6, p1}, LYA;->f(Ljava/lang/Object;)Z

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/myra/voice/chat/GroupInfoActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/GroupInfoActivity;

    .line 9
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    .line 10
    sget-object p1, LQA;->a:LOS;

    if-ne v0, p1, :cond_3

    .line 11
    :cond_2
    new-instance v0, Lcom/myra/voice/chat/a;

    const/4 p1, 0x2

    invoke-direct {v0, p2, p1}, Lcom/myra/voice/chat/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v6, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 13
    :cond_3
    move-object v5, v0

    check-cast v5, Lf40;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v6, p1}, LYA;->p(Z)V

    .line 15
    sget p1, Lcom/myra/voice/chat/FirestoreChatRepository;->$stable:I

    shl-int/lit8 v7, p1, 0x6

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/myra/voice/chat/GroupInfoActivityKt;->access$GroupInfoScreen(Ljava/lang/String;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lf40;LRA;I)V

    return-void
.end method
