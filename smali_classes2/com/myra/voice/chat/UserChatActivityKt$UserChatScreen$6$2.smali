.class final Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lg40;Lf40;LRA;II)V
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $coroutineScope:LcH;

.field final synthetic $input$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $isGroup:Z

.field final synthetic $isRecording$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $isSendingVoice$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $micPermissionLauncher:Lht0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht0;"
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

.field final synthetic $recordingElapsedMs$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $replyingTo$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $voiceRecorder:Lcom/myra/voice/chat/VoiceRecorder;

.field final synthetic $voiceUploader:Lcom/myra/voice/chat/ChatVoiceUploader;


# direct methods
.method public constructor <init>(LcH;Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;Landroid/content/Context;Lcom/myra/voice/chat/VoiceRecorder;Lht0;Lcom/myra/voice/chat/ChatVoiceUploader;ZLOA0;LOA0;LOA0;LOA0;LOA0;LOA0;LOA0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcH;",
            "Lcom/myra/voice/chat/FirestoreChatRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg40;",
            "Landroid/content/Context;",
            "Lcom/myra/voice/chat/VoiceRecorder;",
            "Lht0;",
            "Lcom/myra/voice/chat/ChatVoiceUploader;",
            "Z",
            "LOA0;",
            "LOA0;",
            "LOA0;",
            "LOA0;",
            "LOA0;",
            "LOA0;",
            "LOA0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$coroutineScope:LcH;

    iput-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    iput-object p3, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$conversationId:Ljava/lang/String;

    iput-object p4, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$myUid:Ljava/lang/String;

    iput-object p5, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$title:Ljava/lang/String;

    iput-object p6, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$onMessageSent:Lg40;

    iput-object p7, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$context:Landroid/content/Context;

    iput-object p8, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$voiceRecorder:Lcom/myra/voice/chat/VoiceRecorder;

    iput-object p9, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$micPermissionLauncher:Lht0;

    iput-object p10, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$voiceUploader:Lcom/myra/voice/chat/ChatVoiceUploader;

    iput-boolean p11, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$isGroup:Z

    iput-object p12, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$replyingTo$delegate:LOA0;

    iput-object p13, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$participantInfo$delegate:LOA0;

    iput-object p14, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$input$delegate:LOA0;

    iput-object p15, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$myInfo$delegate:LOA0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$isRecording$delegate:LOA0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$recordingElapsedMs$delegate:LOA0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$isSendingVoice$delegate:LOA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LcH;LOA0;LOA0;LOA0;Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Ljava/lang/String;Lg40;LOA0;Ljava/lang/String;)LRn1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->invoke$lambda$10$lambda$6$lambda$5(LcH;LOA0;LOA0;LOA0;Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Ljava/lang/String;Lg40;LOA0;Ljava/lang/String;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LOA0;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->invoke$lambda$10$lambda$2$lambda$1$lambda$0(LOA0;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LOA0;Ljava/lang/String;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->invoke$lambda$10$lambda$4$lambda$3(LOA0;Ljava/lang/String;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$10$lambda$2$lambda$1$lambda$0(LOA0;)LRn1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$13(LOA0;Lcom/myra/voice/chat/FirestoreChatMessage;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LRn1;->a:LRn1;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$10$lambda$4$lambda$3(LOA0;Ljava/lang/String;)LRn1;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$4(LOA0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, LRn1;->a:LRn1;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final invoke$lambda$10$lambda$6$lambda$5(LcH;LOA0;LOA0;LOA0;Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Ljava/lang/String;Lg40;LOA0;Ljava/lang/String;)LRn1;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$3(LOA0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {v4}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$4(LOA0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$6(LOA0;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v4, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->access$extractMentions(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {p3}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$12(LOA0;)Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p3, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$13(LOA0;Lcom/myra/voice/chat/FirestoreChatMessage;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v10, p2

    .line 36
    move-object/from16 v1, p4

    .line 37
    .line 38
    move-object/from16 v2, p5

    .line 39
    .line 40
    move-object/from16 v3, p6

    .line 41
    .line 42
    move-object/from16 v7, p7

    .line 43
    .line 44
    move-object/from16 v8, p8

    .line 45
    .line 46
    move-object/from16 v9, p9

    .line 47
    .line 48
    invoke-direct/range {v0 .. v11}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$3$1$1;-><init>(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/myra/voice/chat/FirestoreChatMessage;Lg40;LOA0;Ljava/lang/String;LOA0;LTE;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-static {p0, p1, p1, v0, p2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p0, LRn1;->a:LRn1;

    .line 56
    .line 57
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

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->invoke(LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LRA;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v13

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
    iget-object v15, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$coroutineScope:LcH;

    iget-object v1, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    iget-object v2, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$conversationId:Ljava/lang/String;

    iget-object v3, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$myUid:Ljava/lang/String;

    iget-object v4, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$title:Ljava/lang/String;

    iget-object v5, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$onMessageSent:Lg40;

    iget-object v6, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$context:Landroid/content/Context;

    iget-object v7, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$voiceRecorder:Lcom/myra/voice/chat/VoiceRecorder;

    iget-object v8, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$micPermissionLauncher:Lht0;

    iget-object v9, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$voiceUploader:Lcom/myra/voice/chat/ChatVoiceUploader;

    iget-boolean v11, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$isGroup:Z

    iget-object v10, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$replyingTo$delegate:LOA0;

    iget-object v12, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$participantInfo$delegate:LOA0;

    iget-object v14, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$input$delegate:LOA0;

    move/from16 p2, v11

    iget-object v11, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$myInfo$delegate:LOA0;

    move-object/from16 v23, v11

    iget-object v11, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$isRecording$delegate:LOA0;

    move-object/from16 v17, v12

    iget-object v12, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$recordingElapsedMs$delegate:LOA0;

    move-object/from16 v25, v12

    iget-object v12, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;->$isSendingVoice$delegate:LOA0;

    .line 5
    sget-object v0, LSy0;->a:LSy0;

    move-object/from16 v26, v12

    .line 6
    sget-object v12, Lhd;->c:LQy0;

    move-object/from16 v27, v9

    .line 7
    sget-object v9, Lmo;->a0:LTl;

    move-object/from16 v28, v11

    const/4 v11, 0x0

    .line 8
    invoke-static {v12, v9, v13, v11}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    move-result-object v9

    .line 9
    move-object v12, v13

    check-cast v12, LYA;

    .line 10
    iget v11, v12, LYA;->P:I

    move-object/from16 v29, v8

    .line 11
    invoke-virtual {v12}, LYA;->m()LsL0;

    move-result-object v8

    .line 12
    invoke-static {v13, v0}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v0

    .line 13
    sget-object v16, LOA;->o:LNA;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v7

    .line 14
    sget-object v7, LNA;->b:Lof0;

    move-object/from16 v31, v6

    .line 15
    iget-object v6, v12, LYA;->a:Lm81;

    .line 16
    invoke-virtual {v12}, LYA;->Y()V

    .line 17
    iget-boolean v6, v12, LYA;->O:Z

    if-eqz v6, :cond_2

    .line 18
    invoke-virtual {v12, v7}, LYA;->l(Lf40;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v12}, LYA;->h0()V

    .line 20
    :goto_1
    sget-object v6, LNA;->e:Ll9;

    .line 21
    invoke-static {v13, v6, v9}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 22
    sget-object v6, LNA;->d:Ll9;

    .line 23
    invoke-static {v13, v6, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 24
    sget-object v6, LNA;->f:Ll9;

    .line 25
    iget-boolean v7, v12, LYA;->O:Z

    if-nez v7, :cond_3

    .line 26
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 27
    :cond_3
    invoke-static {v11, v12, v11, v6}, LJq;->s(ILYA;ILl9;)V

    .line 28
    :cond_4
    sget-object v6, LNA;->c:Ll9;

    .line 29
    invoke-static {v13, v6, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 30
    invoke-static {v10}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$12(LOA0;)Lcom/myra/voice/chat/FirestoreChatMessage;

    move-result-object v0

    const v6, 0x48f1c662

    invoke-virtual {v12, v6}, LYA;->U(I)V

    sget-object v6, LQA;->a:LOS;

    if-nez v0, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    .line 31
    :cond_5
    invoke-static/range {v17 .. v17}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$6(LOA0;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v0, v3, v4, v7}, Lcom/myra/voice/chat/UserChatActivityKt;->access$replySenderName(Lcom/myra/voice/chat/FirestoreChatMessage;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lcom/myra/voice/chat/FirestoreChatMessage;->isVoice()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v0, "\ud83c\udfa4 Voice message"

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/myra/voice/chat/FirestoreChatMessage;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const v8, -0x287d754c

    invoke-virtual {v12, v8}, LYA;->U(I)V

    .line 33
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_7

    .line 34
    new-instance v8, Lcom/myra/voice/chat/d;

    const/4 v9, 0x2

    invoke-direct {v8, v10, v9}, Lcom/myra/voice/chat/d;-><init>(LOA0;I)V

    .line 35
    invoke-virtual {v12, v8}, LYA;->e0(Ljava/lang/Object;)V

    .line 36
    :cond_7
    check-cast v8, Lf40;

    const/4 v9, 0x0

    .line 37
    invoke-virtual {v12, v9}, LYA;->p(Z)V

    const/16 v11, 0x180

    .line 38
    invoke-static {v7, v0, v8, v13, v11}, Lcom/myra/voice/chat/UserChatActivityKt;->access$ReplyPreviewBar(Ljava/lang/String;Ljava/lang/String;Lf40;LRA;I)V

    .line 39
    :goto_3
    invoke-virtual {v12, v9}, LYA;->p(Z)V

    .line 40
    invoke-static {v14}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$3(LOA0;)Ljava/lang/String;

    move-result-object v0

    const v7, 0x48f1ffce

    invoke-virtual {v12, v7}, LYA;->U(I)V

    .line 41
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_8

    .line 42
    new-instance v7, Lcom/myra/voice/chat/n;

    const/4 v8, 0x1

    invoke-direct {v7, v14, v8}, Lcom/myra/voice/chat/n;-><init>(LOA0;I)V

    .line 43
    invoke-virtual {v12, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 44
    :cond_8
    check-cast v7, Lg40;

    const/4 v9, 0x0

    .line 45
    invoke-virtual {v12, v9}, LYA;->p(Z)V

    const v8, 0x48f20ab2

    .line 46
    invoke-virtual {v12, v8}, LYA;->U(I)V

    invoke-virtual {v12, v15}, LYA;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v1}, LYA;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v12, v2}, LYA;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v12, v3}, LYA;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v12, v4}, LYA;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v12, v5}, LYA;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 47
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    if-ne v9, v6, :cond_a

    :cond_9
    move-object/from16 v16, v14

    goto :goto_4

    :cond_a
    move-object v4, v5

    move-object/from16 v5, v17

    goto :goto_5

    .line 48
    :goto_4
    new-instance v14, Lcom/myra/voice/chat/r;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move-object/from16 v22, v5

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v24}, Lcom/myra/voice/chat/r;-><init>(LcH;LOA0;LOA0;LOA0;Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Ljava/lang/String;Lg40;LOA0;Ljava/lang/String;)V

    move-object/from16 v5, v17

    move-object/from16 v4, v22

    .line 49
    invoke-virtual {v12, v14}, LYA;->e0(Ljava/lang/Object;)V

    move-object v9, v14

    .line 50
    :goto_5
    check-cast v9, Lf40;

    const/4 v8, 0x0

    .line 51
    invoke-virtual {v12, v8}, LYA;->p(Z)V

    .line 52
    invoke-static/range {v28 .. v28}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$28(LOA0;)Z

    move-result v8

    .line 53
    invoke-static/range {v25 .. v25}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$31(LOA0;)J

    move-result-wide v10

    move-object/from16 v25, v7

    .line 54
    invoke-static/range {v26 .. v26}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$34(LOA0;)Z

    move-result v7

    const v14, 0x48f2bab0    # 497109.5f

    invoke-virtual {v12, v14}, LYA;->U(I)V

    move-object/from16 v14, v31

    invoke-virtual {v12, v14}, LYA;->h(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v31, v0

    move-object/from16 v0, v30

    invoke-virtual {v12, v0}, LYA;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v30, v5

    move-object/from16 v5, v29

    invoke-virtual {v12, v5}, LYA;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move/from16 v29, v7

    .line 55
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_c

    if-ne v7, v6, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v32, v8

    move-object/from16 v8, v28

    goto :goto_7

    .line 56
    :cond_c
    :goto_6
    new-instance v7, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$4$1;

    move/from16 v32, v8

    move-object/from16 v8, v28

    invoke-direct {v7, v14, v0, v5, v8}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$4$1;-><init>(Landroid/content/Context;Lcom/myra/voice/chat/VoiceRecorder;Lht0;LOA0;)V

    .line 57
    invoke-virtual {v12, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 58
    :goto_7
    check-cast v7, LAi0;

    const/4 v5, 0x0

    .line 59
    invoke-virtual {v12, v5}, LYA;->p(Z)V

    .line 60
    check-cast v7, Lf40;

    const v5, 0x48f2c1d6

    invoke-virtual {v12, v5}, LYA;->U(I)V

    invoke-virtual {v12, v0}, LYA;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v15}, LYA;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    move-object/from16 v14, v27

    invoke-virtual {v12, v14}, LYA;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    invoke-virtual {v12, v2}, LYA;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    invoke-virtual {v12, v3}, LYA;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    invoke-virtual {v12, v1}, LYA;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    invoke-virtual {v12, v4}, LYA;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    move-object/from16 v16, v0

    .line 61
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_d

    if-ne v0, v6, :cond_e

    :cond_d
    move-object/from16 v19, v14

    goto :goto_8

    :cond_e
    move-object/from16 v15, v16

    goto :goto_9

    .line 62
    :goto_8
    new-instance v14, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$5$1;

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v8

    move-object/from16 v24, v23

    move-object/from16 v18, v26

    move-object/from16 v23, v4

    invoke-direct/range {v14 .. v24}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$5$1;-><init>(Lcom/myra/voice/chat/VoiceRecorder;LcH;LOA0;LOA0;Lcom/myra/voice/chat/ChatVoiceUploader;Ljava/lang/String;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lg40;LOA0;)V

    .line 63
    invoke-virtual {v12, v14}, LYA;->e0(Ljava/lang/Object;)V

    move-object v0, v14

    .line 64
    :goto_9
    check-cast v0, LAi0;

    const/4 v5, 0x0

    .line 65
    invoke-virtual {v12, v5}, LYA;->p(Z)V

    .line 66
    check-cast v0, Lf40;

    const v1, 0x48f2ca51

    invoke-virtual {v12, v1}, LYA;->U(I)V

    invoke-virtual {v12, v15}, LYA;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 67
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    if-ne v2, v6, :cond_10

    .line 68
    :cond_f
    new-instance v2, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$6$1;

    invoke-direct {v2, v15, v8}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2$1$6$1;-><init>(Lcom/myra/voice/chat/VoiceRecorder;LOA0;)V

    .line 69
    invoke-virtual {v12, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 70
    :cond_10
    check-cast v2, LAi0;

    const/4 v5, 0x0

    .line 71
    invoke-virtual {v12, v5}, LYA;->p(Z)V

    .line 72
    check-cast v2, Lf40;

    .line 73
    invoke-static/range {v30 .. v30}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$6(LOA0;)Ljava/util/Map;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    move-object v8, v7

    move-object v3, v9

    move-wide v5, v10

    move/from16 v7, v29

    move/from16 v4, v32

    move/from16 v11, p2

    move-object v9, v0

    move-object v10, v2

    move-object v0, v12

    move-object/from16 v2, v25

    move-object v12, v1

    move-object/from16 v1, v31

    .line 74
    invoke-static/range {v1 .. v16}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatInputBar(Ljava/lang/String;Lg40;Lf40;ZJZLf40;Lf40;Lf40;ZLjava/util/Map;LRA;III)V

    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, LYA;->p(Z)V

    return-void
.end method
