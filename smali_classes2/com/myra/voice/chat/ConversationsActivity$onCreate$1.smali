.class final Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/ConversationsActivity;->onCreate(Landroid/os/Bundle;)V
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

.field final synthetic $myUid:Ljava/lang/String;

.field final synthetic $myraRepository:Lcom/myra/voice/backend/MyraRepository;

.field final synthetic this$0:Lcom/myra/voice/chat/ConversationsActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lcom/myra/voice/chat/ConversationsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->$myUid:Ljava/lang/String;

    iput-object p2, p0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->$chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    iput-object p3, p0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->$myraRepository:Lcom/myra/voice/backend/MyraRepository;

    iput-object p4, p0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/ConversationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->invoke$lambda$15$lambda$14(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->invoke$lambda$13$lambda$12(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/myra/voice/chat/ConversationsActivity;Ljava/lang/String;Lcom/myra/voice/chat/Conversation;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->invoke$lambda$3$lambda$2(Lcom/myra/voice/chat/ConversationsActivity;Ljava/lang/String;Lcom/myra/voice/chat/Conversation;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->invoke$lambda$17$lambda$16(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->invoke$lambda$1$lambda$0(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->invoke$lambda$11$lambda$10(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->invoke$lambda$9$lambda$8(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->invoke$lambda$7$lambda$6(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/myra/voice/ChatActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LRn1;->a:LRn1;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final invoke$lambda$11$lambda$10(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/myra/voice/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    sget-object p0, LRn1;->a:LRn1;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final invoke$lambda$13$lambda$12(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/myra/voice/triggers/ui/TriggersActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    sget-object p0, LRn1;->a:LRn1;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final invoke$lambda$15$lambda$14(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/myra/voice/SettingsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    sget-object p0, LRn1;->a:LRn1;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final invoke$lambda$17$lambda$16(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/ConversationsActivity;->access$startConversationalAgent(Lcom/myra/voice/chat/ConversationsActivity;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LRn1;->a:LRn1;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/myra/voice/chat/ConversationsActivity;Ljava/lang/String;Lcom/myra/voice/chat/Conversation;)LRn1;
    .locals 7

    .line 1
    const-string v0, "conversation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/myra/voice/chat/UserChatActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "conversation_id"

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/myra/voice/chat/Conversation;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "putExtra(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/myra/voice/chat/Conversation;->isGroup()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, LRn1;->a:LRn1;

    .line 33
    .line 34
    const-string v3, "other_avatar"

    .line 35
    .line 36
    const-string v4, "other_username"

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string p1, "is_group"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Lcom/myra/voice/chat/Conversation;->getGroupName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v5, v1

    .line 57
    :goto_0
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2}, Lcom/myra/voice/chat/Conversation;->getGroupAvatar()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_1
    if-nez p1, :cond_2

    .line 70
    .line 71
    move-object v1, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v1, p1

    .line 74
    :goto_1
    invoke-virtual {p2, v1}, Lcom/myra/voice/chat/Conversation;->otherParticipant(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    if-nez p1, :cond_4

    .line 82
    .line 83
    move-object p1, v5

    .line 84
    :cond_4
    invoke-virtual {p2, p1}, Lcom/myra/voice/chat/Conversation;->otherInfo(Ljava/lang/String;)Lcom/myra/voice/chat/ChatParticipantInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "other_uid"

    .line 89
    .line 90
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/myra/voice/chat/ChatParticipantInfo;->getUsername()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v6, v1

    .line 103
    :goto_2
    if-nez v6, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v5, v6

    .line 107
    :goto_3
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/myra/voice/chat/ChatParticipantInfo;->getAvatar()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move-object v4, v1

    .line 119
    :goto_4
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/myra/voice/chat/ChatParticipantInfo;->isAdmin()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const/4 v3, 0x0

    .line 131
    :goto_5
    const-string v4, "other_is_admin"

    .line 132
    .line 133
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/myra/voice/chat/ChatParticipantInfo;->getSubscriptionType()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_9
    const-string p1, "other_subscription_type"

    .line 144
    .line 145
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method

.method private static final invoke$lambda$5$lambda$4(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/myra/voice/chat/UserChatActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "conversation_id"

    .line 9
    .line 10
    const-string v2, "myra-group"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "is_group"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "other_username"

    .line 24
    .line 25
    const-string v2, "MYRA Community"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, LRn1;->a:LRn1;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/myra/voice/chat/UserSearchActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LRn1;->a:LRn1;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final invoke$lambda$9$lambda$8(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/myra/voice/chat/AllUsersActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LRn1;->a:LRn1;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic j(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->invoke$lambda$5$lambda$4(Lcom/myra/voice/chat/ConversationsActivity;)LRn1;

    move-result-object p0

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

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->invoke(LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LRA;I)V
    .locals 18

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p1

    check-cast v1, LYA;

    invoke-virtual {v1}, LYA;->B()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, LYA;->P()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->$myUid:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->$chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 6
    iget-object v5, v0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->$myraRepository:Lcom/myra/voice/backend/MyraRepository;

    move-object/from16 v15, p1

    check-cast v15, LYA;

    const v1, 0x4ace0cf6    # 6751867.0f

    invoke-virtual {v15, v1}, LYA;->U(I)V

    iget-object v1, v0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/ConversationsActivity;

    invoke-virtual {v15, v1}, LYA;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    iget-object v2, v0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/ConversationsActivity;

    .line 8
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    move-result-object v6

    .line 9
    sget-object v7, LQA;->a:LOS;

    if-nez v1, :cond_2

    if-ne v6, v7, :cond_3

    .line 10
    :cond_2
    new-instance v6, Lcom/myra/voice/chat/c;

    const/4 v1, 0x0

    invoke-direct {v6, v2, v1}, Lcom/myra/voice/chat/c;-><init>(Lcom/myra/voice/chat/ConversationsActivity;I)V

    .line 11
    invoke-virtual {v15, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 12
    :cond_3
    check-cast v6, Lf40;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v15, v1}, LYA;->p(Z)V

    const v2, 0x4ace1dfd    # 6754046.5f

    .line 14
    invoke-virtual {v15, v2}, LYA;->U(I)V

    iget-object v2, v0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/ConversationsActivity;

    invoke-virtual {v15, v2}, LYA;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, v0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->$myUid:Ljava/lang/String;

    invoke-virtual {v15, v8}, LYA;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    .line 15
    iget-object v8, v0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/ConversationsActivity;

    iget-object v9, v0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->$myUid:Ljava/lang/String;

    .line 16
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_4

    if-ne v10, v7, :cond_5

    .line 17
    :cond_4
    new-instance v10, Lcom/myra/voice/chat/b;

    const/4 v2, 0x1

    invoke-direct {v10, v2, v8, v9}, Lcom/myra/voice/chat/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v15, v10}, LYA;->e0(Ljava/lang/Object;)V

    .line 19
    :cond_5
    check-cast v10, Lg40;

    .line 20
    invoke-virtual {v15, v1}, LYA;->p(Z)V

    const v2, 0x4acec358    # 6775212.0f

    .line 21
    invoke-virtual {v15, v2}, LYA;->U(I)V

    iget-object v2, v0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/ConversationsActivity;

    invoke-virtual {v15, v2}, LYA;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 22
    iget-object v8, v0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/ConversationsActivity;

    .line 23
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_6

    if-ne v9, v7, :cond_7

    .line 24
    :cond_6
    new-instance v9, Lcom/myra/voice/chat/c;

    const/4 v2, 0x1

    invoke-direct {v9, v8, v2}, Lcom/myra/voice/chat/c;-><init>(Lcom/myra/voice/chat/ConversationsActivity;I)V

    .line 25
    invoke-virtual {v15, v9}, LYA;->e0(Ljava/lang/Object;)V

    .line 26
    :cond_7
    move-object v8, v9

    check-cast v8, Lf40;

    .line 27
    invoke-virtual {v15, v1}, LYA;->p(Z)V

    const v2, 0x4acef99c    # 6782158.0f

    .line 28
    invoke-virtual {v15, v2}, LYA;->U(I)V

    iget-object v2, v0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/ConversationsActivity;

    invoke-virtual {v15, v2}, LYA;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 29
    iget-object v9, v0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/ConversationsActivity;

    .line 30
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_8

    if-ne v11, v7, :cond_9

    .line 31
    :cond_8
    new-instance v11, Lcom/myra/voice/chat/c;

    const/4 v2, 0x2

    invoke-direct {v11, v9, v2}, Lcom/myra/voice/chat/c;-><init>(Lcom/myra/voice/chat/ConversationsActivity;I)V

    .line 32
    invoke-virtual {v15, v11}, LYA;->e0(Ljava/lang/Object;)V

    .line 33
    :cond_9
    move-object v9, v11

    check-cast v9, Lf40;

    .line 34
    invoke-virtual {v15, v1}, LYA;->p(Z)V

    const v2, 0x4acf05ba    # 6783709.0f

    .line 35
    invoke-virtual {v15, v2}, LYA;->U(I)V

    iget-object v2, v0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/ConversationsActivity;

    invoke-virtual {v15, v2}, LYA;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 36
    iget-object v11, v0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/ConversationsActivity;

    .line 37
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_a

    if-ne v12, v7, :cond_b

    .line 38
    :cond_a
    new-instance v12, Lcom/myra/voice/chat/c;

    const/4 v2, 0x3

    invoke-direct {v12, v11, v2}, Lcom/myra/voice/chat/c;-><init>(Lcom/myra/voice/chat/ConversationsActivity;I)V

    .line 39
    invoke-virtual {v15, v12}, LYA;->e0(Ljava/lang/Object;)V

    .line 40
    :cond_b
    check-cast v12, Lf40;

    .line 41
    invoke-virtual {v15, v1}, LYA;->p(Z)V

    const v2, 0x4acf1197    # 6785227.5f

    .line 42
    invoke-virtual {v15, v2}, LYA;->U(I)V

    iget-object v2, v0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/ConversationsActivity;

    invoke-virtual {v15, v2}, LYA;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 43
    iget-object v11, v0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/ConversationsActivity;

    .line 44
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_c

    if-ne v13, v7, :cond_d

    .line 45
    :cond_c
    new-instance v13, Lcom/myra/voice/chat/c;

    const/4 v2, 0x4

    invoke-direct {v13, v11, v2}, Lcom/myra/voice/chat/c;-><init>(Lcom/myra/voice/chat/ConversationsActivity;I)V

    .line 46
    invoke-virtual {v15, v13}, LYA;->e0(Ljava/lang/Object;)V

    .line 47
    :cond_d
    move-object v11, v13

    check-cast v11, Lf40;

    .line 48
    invoke-virtual {v15, v1}, LYA;->p(Z)V

    const v2, 0x4acf257b    # 6787773.5f

    .line 49
    invoke-virtual {v15, v2}, LYA;->U(I)V

    iget-object v2, v0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/ConversationsActivity;

    invoke-virtual {v15, v2}, LYA;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 50
    iget-object v13, v0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/ConversationsActivity;

    .line 51
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_e

    if-ne v14, v7, :cond_f

    .line 52
    :cond_e
    new-instance v14, Lcom/myra/voice/chat/c;

    const/4 v2, 0x5

    invoke-direct {v14, v13, v2}, Lcom/myra/voice/chat/c;-><init>(Lcom/myra/voice/chat/ConversationsActivity;I)V

    .line 53
    invoke-virtual {v15, v14}, LYA;->e0(Ljava/lang/Object;)V

    .line 54
    :cond_f
    check-cast v14, Lf40;

    .line 55
    invoke-virtual {v15, v1}, LYA;->p(Z)V

    const v2, 0x4acf39bb    # 6790365.5f

    .line 56
    invoke-virtual {v15, v2}, LYA;->U(I)V

    iget-object v2, v0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/ConversationsActivity;

    invoke-virtual {v15, v2}, LYA;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 57
    iget-object v13, v0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/ConversationsActivity;

    .line 58
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_10

    if-ne v1, v7, :cond_11

    .line 59
    :cond_10
    new-instance v1, Lcom/myra/voice/chat/c;

    const/4 v2, 0x6

    invoke-direct {v1, v13, v2}, Lcom/myra/voice/chat/c;-><init>(Lcom/myra/voice/chat/ConversationsActivity;I)V

    .line 60
    invoke-virtual {v15, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 61
    :cond_11
    move-object v13, v1

    check-cast v13, Lf40;

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v15, v1}, LYA;->p(Z)V

    const v1, 0x4acf4d3b    # 6792861.5f

    .line 63
    invoke-virtual {v15, v1}, LYA;->U(I)V

    iget-object v1, v0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/ConversationsActivity;

    invoke-virtual {v15, v1}, LYA;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 64
    iget-object v2, v0, Lcom/myra/voice/chat/ConversationsActivity$onCreate$1;->this$0:Lcom/myra/voice/chat/ConversationsActivity;

    .line 65
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    if-ne v0, v7, :cond_13

    .line 66
    :cond_12
    new-instance v0, Lcom/myra/voice/chat/c;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/myra/voice/chat/c;-><init>(Lcom/myra/voice/chat/ConversationsActivity;I)V

    .line 67
    invoke-virtual {v15, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 68
    :cond_13
    check-cast v0, Lf40;

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v15, v1}, LYA;->p(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v10

    move-object v10, v12

    move-object v12, v14

    move-object v14, v0

    .line 70
    invoke-static/range {v3 .. v17}, Lcom/myra/voice/chat/ConversationsActivityKt;->access$ConversationsScreen(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lf40;Lg40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;LRA;II)V

    return-void
.end method
