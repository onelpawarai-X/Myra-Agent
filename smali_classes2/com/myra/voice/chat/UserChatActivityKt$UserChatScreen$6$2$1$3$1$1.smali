.class final Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.chat.UserChatActivityKt$UserChatScreen$6$2$1$3$1$1"
    f = "UserChatActivity.kt"
    l = {
        0x142
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->invoke(LRA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZc1;",
        "Lj40;"
    }
.end annotation


# instance fields
.field final synthetic $chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $mentions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $myInfo$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $myUid:Ljava/lang/String;

.field final synthetic $onMessageSent:Lg40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg40;"
        }
    .end annotation
.end field

.field final synthetic $participantInfo$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $target:Lcom/myra/voice/chat/FirestoreChatMessage;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $toSend:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/myra/voice/chat/FirestoreChatMessage;Lg40;LOA0;Ljava/lang/String;LOA0;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/chat/FirestoreChatRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/myra/voice/chat/FirestoreChatMessage;",
            "Lg40;",
            "LOA0;",
            "Ljava/lang/String;",
            "LOA0;",
            "LTE<",
            "-",
            "Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$conversationId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$myUid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$toSend:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$mentions:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$target:Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$onMessageSent:Lg40;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$myInfo$delegate:LOA0;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$title:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$participantInfo$delegate:LOA0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, LZc1;-><init>(ILTE;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTE<",
            "*>;)",
            "LTE<",
            "LRn1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$conversationId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$myUid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$toSend:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$mentions:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$target:Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$onMessageSent:Lg40;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$myInfo$delegate:LOA0;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$title:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$participantInfo$delegate:LOA0;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;-><init>(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/myra/voice/chat/FirestoreChatMessage;Lg40;LOA0;Ljava/lang/String;LOA0;LTE;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(LcH;LTE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcH;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    sget-object v15, LdH;->a:LdH;

    .line 4
    .line 5
    iget v0, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v0, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 29
    .line 30
    iget-object v2, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$conversationId:Ljava/lang/String;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    iget-object v2, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$myUid:Ljava/lang/String;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    iget-object v3, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$toSend:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$myInfo$delegate:LOA0;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$9(LOA0;)Lcom/myra/voice/chat/ChatParticipantInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v8, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$mentions:Ljava/util/List;

    .line 45
    .line 46
    iget-object v6, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$target:Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/myra/voice/chat/FirestoreChatMessage;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v9, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v9, v7

    .line 58
    :goto_0
    iget-object v6, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$target:Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    iget-object v10, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$myUid:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v11, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$title:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$participantInfo$delegate:LOA0;

    .line 67
    .line 68
    invoke-static {v13}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$6(LOA0;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {v6, v10, v11, v13}, Lcom/myra/voice/chat/UserChatActivityKt;->access$replySenderName(Lcom/myra/voice/chat/FirestoreChatMessage;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v10, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v10, v7

    .line 79
    :goto_1
    iget-object v6, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$target:Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/myra/voice/chat/FirestoreChatMessage;->isVoice()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    const-string v6, "\ud83c\udfa4 Voice message"

    .line 90
    .line 91
    :goto_2
    move-object v7, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v6}, Lcom/myra/voice/chat/FirestoreChatMessage;->getText()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_3
    move-object v11, v7

    .line 99
    iput v1, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->label:I

    .line 100
    .line 101
    move-object v1, v4

    .line 102
    move-object v4, v5

    .line 103
    const/4 v5, 0x0

    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    const/16 v13, 0x30

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-static/range {v0 .. v14}, Lcom/myra/voice/chat/FirestoreChatRepository;->sendMessage$default(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/myra/voice/chat/ChatParticipantInfo;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v15, :cond_6

    .line 114
    .line 115
    return-object v15

    .line 116
    :cond_6
    :goto_4
    iget-object v0, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$onMessageSent:Lg40;

    .line 117
    .line 118
    iget-object v1, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;->$toSend:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    sget-object v0, LRn1;->a:LRn1;

    .line 124
    .line 125
    return-object v0
.end method
