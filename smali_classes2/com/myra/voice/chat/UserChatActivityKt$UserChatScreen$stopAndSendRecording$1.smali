.class final Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.chat.UserChatActivityKt$UserChatScreen$stopAndSendRecording$1"
    f = "UserChatActivity.kt"
    l = {
        0xf1,
        0xf2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$stopAndSendRecording(Lcom/myra/voice/chat/VoiceRecorder;LcH;LOA0;LOA0;Lcom/myra/voice/chat/ChatVoiceUploader;Ljava/lang/String;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lg40;LOA0;)V
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

.field final synthetic $durationMs:J

.field final synthetic $file:Ljava/io/File;

.field final synthetic $isSendingVoice$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
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

.field final synthetic $voiceUploader:Lcom/myra/voice/chat/ChatVoiceUploader;

.field label:I


# direct methods
.method public constructor <init>(Lcom/myra/voice/chat/ChatVoiceUploader;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/myra/voice/chat/FirestoreChatRepository;JLg40;LOA0;LOA0;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/chat/ChatVoiceUploader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/myra/voice/chat/FirestoreChatRepository;",
            "J",
            "Lg40;",
            "LOA0;",
            "LOA0;",
            "LTE<",
            "-",
            "Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$voiceUploader:Lcom/myra/voice/chat/ChatVoiceUploader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$conversationId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$myUid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$file:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$durationMs:J

    .line 12
    .line 13
    iput-object p8, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$onMessageSent:Lg40;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$myInfo$delegate:LOA0;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$isSendingVoice$delegate:LOA0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, LZc1;-><init>(ILTE;)V

    .line 21
    .line 22
    .line 23
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
    new-instance v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$voiceUploader:Lcom/myra/voice/chat/ChatVoiceUploader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$conversationId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$myUid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$file:Ljava/io/File;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$durationMs:J

    .line 14
    .line 15
    iget-object v8, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$onMessageSent:Lg40;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$myInfo$delegate:LOA0;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$isSendingVoice$delegate:LOA0;

    .line 20
    .line 21
    move-object v11, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;-><init>(Lcom/myra/voice/chat/ChatVoiceUploader;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/myra/voice/chat/FirestoreChatRepository;JLg40;LOA0;LOA0;LTE;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    sget-object v15, LdH;->a:LdH;

    .line 4
    .line 5
    iget v0, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move v14, v3

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :catch_0
    move v14, v3

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object v0, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$voiceUploader:Lcom/myra/voice/chat/ChatVoiceUploader;

    .line 46
    .line 47
    iget-object v4, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$conversationId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$myUid:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$file:Ljava/io/File;

    .line 52
    .line 53
    iput v2, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->label:I

    .line 54
    .line 55
    invoke-virtual {v0, v4, v5, v6, v12}, Lcom/myra/voice/chat/ChatVoiceUploader;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v15, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    move-object v5, v0

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 66
    .line 67
    iget-object v2, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$conversationId:Ljava/lang/String;

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    iget-object v2, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$myUid:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    move v6, v3

    .line 73
    :try_start_3
    const-string v3, ""

    .line 74
    .line 75
    iget-object v7, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$myInfo$delegate:LOA0;

    .line 76
    .line 77
    invoke-static {v7}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$9(LOA0;)Lcom/myra/voice/chat/ChatParticipantInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    move-object v9, v4

    .line 82
    move v8, v6

    .line 83
    move-object v4, v7

    .line 84
    :try_start_4
    iget-wide v6, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$durationMs:J

    .line 85
    .line 86
    iput v1, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->label:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    .line 88
    move v1, v8

    .line 89
    const/4 v8, 0x0

    .line 90
    move v10, v1

    .line 91
    move-object v1, v9

    .line 92
    const/4 v9, 0x0

    .line 93
    move v11, v10

    .line 94
    const/4 v10, 0x0

    .line 95
    move v13, v11

    .line 96
    const/4 v11, 0x0

    .line 97
    move v14, v13

    .line 98
    const/16 v13, 0x3c0

    .line 99
    .line 100
    move/from16 v16, v14

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    :try_start_5
    invoke-static/range {v0 .. v14}, Lcom/myra/voice/chat/FirestoreChatRepository;->sendMessage$default(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/myra/voice/chat/ChatParticipantInfo;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v15, :cond_4

    .line 108
    .line 109
    :goto_1
    return-object v15

    .line 110
    :cond_4
    :goto_2
    iget-object v0, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$onMessageSent:Lg40;

    .line 111
    .line 112
    const-string v1, "\ud83c\udfa4 Voice message"

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    .line 116
    .line 117
    iget-object v0, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$file:Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120
    .line 121
    .line 122
    iget-object v0, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$isSendingVoice$delegate:LOA0;

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    :goto_3
    invoke-static {v0, v14}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$35(LOA0;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    const/4 v14, 0x0

    .line 131
    goto :goto_4

    .line 132
    :catch_1
    const/4 v14, 0x0

    .line 133
    goto :goto_5

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move v14, v8

    .line 136
    goto :goto_4

    .line 137
    :catch_2
    move v14, v8

    .line 138
    goto :goto_5

    .line 139
    :catchall_3
    move-exception v0

    .line 140
    move v14, v6

    .line 141
    goto :goto_4

    .line 142
    :catch_3
    move v14, v6

    .line 143
    goto :goto_5

    .line 144
    :goto_4
    iget-object v1, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$file:Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 147
    .line 148
    .line 149
    iget-object v1, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$isSendingVoice$delegate:LOA0;

    .line 150
    .line 151
    invoke-static {v1, v14}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$35(LOA0;Z)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :goto_5
    iget-object v0, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$file:Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 158
    .line 159
    .line 160
    iget-object v0, v12, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;->$isSendingVoice$delegate:LOA0;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_6
    sget-object v0, LRn1;->a:LRn1;

    .line 164
    .line 165
    return-object v0
.end method
