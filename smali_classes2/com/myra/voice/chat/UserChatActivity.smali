.class public final Lcom/myra/voice/chat/UserChatActivity;
.super LHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/chat/UserChatActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/myra/voice/chat/UserChatActivity$Companion;

.field public static final EXTRA_CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field public static final EXTRA_IS_GROUP:Ljava/lang/String; = "is_group"

.field public static final EXTRA_OTHER_AVATAR:Ljava/lang/String; = "other_avatar"

.field public static final EXTRA_OTHER_IS_ADMIN:Ljava/lang/String; = "other_is_admin"

.field public static final EXTRA_OTHER_SUBSCRIPTION_TYPE:Ljava/lang/String; = "other_subscription_type"

.field public static final EXTRA_OTHER_UID:Ljava/lang/String; = "other_uid"

.field public static final EXTRA_OTHER_USERNAME:Ljava/lang/String; = "other_username"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/chat/UserChatActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/chat/UserChatActivity$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/chat/UserChatActivity;->Companion:Lcom/myra/voice/chat/UserChatActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, LHz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "conversation_id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "other_username"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "other_avatar"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "other_is_admin"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "other_subscription_type"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "is_group"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    new-instance v1, Lcom/myra/voice/backend/AuthRepository;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/myra/voice/backend/AuthRepository;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/myra/voice/backend/AuthRepository;->currentUserId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v5, v3

    .line 79
    new-instance v3, Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    invoke-direct {v3, v10, v12, v10}, Lcom/myra/voice/chat/FirestoreChatRepository;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;ILsL;)V

    .line 84
    .line 85
    .line 86
    move-object v11, v10

    .line 87
    new-instance v10, Lcom/myra/voice/backend/MyraRepository;

    .line 88
    .line 89
    invoke-direct {v10, p0}, Lcom/myra/voice/backend/MyraRepository;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    :cond_1
    move-object v2, p0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {p0}, LOK;->J(LHn0;)LBn0;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    new-instance v1, Lcom/myra/voice/chat/UserChatActivity$onCreate$1;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v4, v2

    .line 106
    move-object v2, p0

    .line 107
    invoke-direct/range {v1 .. v6}, Lcom/myra/voice/chat/UserChatActivity$onCreate$1;-><init>(Lcom/myra/voice/chat/UserChatActivity;Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Ljava/lang/String;LTE;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v4

    .line 111
    const/4 v4, 0x3

    .line 112
    invoke-static {v13, v11, v11, v1, v4}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;

    .line 116
    .line 117
    move-object v11, p0

    .line 118
    move-object v4, p1

    .line 119
    move v6, v7

    .line 120
    move-object v7, v8

    .line 121
    move v8, v9

    .line 122
    move-object v9, v3

    .line 123
    move-object v3, v5

    .line 124
    move-object v5, v0

    .line 125
    invoke-direct/range {v1 .. v11}, Lcom/myra/voice/chat/UserChatActivity$onCreate$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lcom/myra/voice/chat/UserChatActivity;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v11

    .line 129
    new-instance p1, LSz;

    .line 130
    .line 131
    const v0, -0x616e6b16

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v1, v0, v12}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1}, LIz;->a(LHz;LSz;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
