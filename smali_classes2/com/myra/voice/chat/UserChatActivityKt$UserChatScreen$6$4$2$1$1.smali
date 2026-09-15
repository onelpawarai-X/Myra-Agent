.class final Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.chat.UserChatActivityKt$UserChatScreen$6$4$2$1$1"
    f = "UserChatActivity.kt"
    l = {
        0x184
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lg40;Lf40;LRA;II)V
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $forwardingMessage$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $msg:Lcom/myra/voice/chat/FirestoreChatMessage;

.field final synthetic $myInfo$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $myUid:Ljava/lang/String;

.field final synthetic $targetId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatMessage;Landroid/content/Context;LOA0;LOA0;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/chat/FirestoreChatRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/myra/voice/chat/FirestoreChatMessage;",
            "Landroid/content/Context;",
            "LOA0;",
            "LOA0;",
            "LTE<",
            "-",
            "Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$myUid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$msg:Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$myInfo$delegate:LOA0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$forwardingMessage$delegate:LOA0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LZc1;-><init>(ILTE;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 9
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
    new-instance v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$myUid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$msg:Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$myInfo$delegate:LOA0;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$forwardingMessage$delegate:LOA0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;-><init>(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatMessage;Landroid/content/Context;LOA0;LOA0;LTE;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    sget-object v15, LdH;->a:LdH;

    .line 4
    .line 5
    iget v0, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v14, v2

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catch_0
    move-object v14, v2

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v0, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 36
    .line 37
    iget-object v3, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$targetId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    :try_start_2
    iget-object v2, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$myUid:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$msg:Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/myra/voice/chat/FirestoreChatMessage;->getText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$myInfo$delegate:LOA0;

    .line 49
    .line 50
    invoke-static {v6}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$9(LOA0;)Lcom/myra/voice/chat/ChatParticipantInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$msg:Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/myra/voice/chat/FirestoreChatMessage;->getAudioUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$msg:Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/myra/voice/chat/FirestoreChatMessage;->getAudioDurationMs()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iput v1, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->label:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    move-object v4, v6

    .line 70
    move-wide/from16 v17, v8

    .line 71
    .line 72
    move-object v9, v3

    .line 73
    move-object v3, v5

    .line 74
    move-object v5, v7

    .line 75
    move-wide/from16 v6, v17

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v10, v1

    .line 79
    move-object v1, v9

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v11, v10

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v13, v11

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v14, v13

    .line 86
    const/16 v13, 0x3c0

    .line 87
    .line 88
    move-object/from16 v16, v14

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :try_start_3
    invoke-static/range {v0 .. v14}, Lcom/myra/voice/chat/FirestoreChatRepository;->sendMessage$default(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/myra/voice/chat/ChatParticipantInfo;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v15, :cond_2

    .line 96
    .line 97
    return-object v15

    .line 98
    :cond_2
    :goto_0
    iget-object v0, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$context:Landroid/content/Context;

    .line 99
    .line 100
    const-string v1, "Message forwarded"

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    iget-object v0, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$forwardingMessage$delegate:LOA0;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_1
    invoke-static {v0, v14}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$16(LOA0;Lcom/myra/voice/chat/FirestoreChatMessage;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    const/4 v14, 0x0

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    const/4 v14, 0x0

    .line 121
    goto :goto_3

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object v14, v4

    .line 124
    goto :goto_2

    .line 125
    :catch_2
    move-object v14, v4

    .line 126
    goto :goto_3

    .line 127
    :goto_2
    iget-object v1, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$forwardingMessage$delegate:LOA0;

    .line 128
    .line 129
    invoke-static {v1, v14}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$16(LOA0;Lcom/myra/voice/chat/FirestoreChatMessage;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_3
    iget-object v0, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;->$forwardingMessage$delegate:LOA0;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_4
    sget-object v0, LRn1;->a:LRn1;

    .line 137
    .line 138
    return-object v0
.end method
