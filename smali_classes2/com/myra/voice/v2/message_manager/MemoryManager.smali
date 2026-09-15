.class public final Lcom/myra/voice/v2/message_manager/MemoryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fileSystem:LdY;

.field private final sensitiveData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:LB4;

.field private final state:Lcom/myra/voice/v2/message_manager/MemoryState;

.field private task:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LdY;LB4;Ljava/util/Map;Lcom/myra/voice/v2/message_manager/MemoryState;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LdY;",
            "LB4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/myra/voice/v2/message_manager/MemoryState;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    const-string v6, "context"

    invoke-static {v0, v6}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "task"

    invoke-static {v2, v6}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fileSystem"

    invoke-static {v3, v6}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "settings"

    invoke-static {v4, v6}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "initialState"

    invoke-static {v5, v6}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, v1, Lcom/myra/voice/v2/message_manager/MemoryManager;->task:Ljava/lang/String;

    .line 3
    iput-object v3, v1, Lcom/myra/voice/v2/message_manager/MemoryManager;->fileSystem:LdY;

    .line 4
    iput-object v4, v1, Lcom/myra/voice/v2/message_manager/MemoryManager;->settings:LB4;

    move-object/from16 v2, p5

    .line 5
    iput-object v2, v1, Lcom/myra/voice/v2/message_manager/MemoryManager;->sensitiveData:Ljava/util/Map;

    .line 6
    iput-object v5, v1, Lcom/myra/voice/v2/message_manager/MemoryManager;->state:Lcom/myra/voice/v2/message_manager/MemoryState;

    .line 7
    invoke-virtual {v5}, Lcom/myra/voice/v2/message_manager/MemoryState;->getHistory()Lcom/myra/voice/v2/message_manager/MessageHistory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/myra/voice/v2/message_manager/MessageHistory;->getSystemMessage()Lcom/myra/voice/v2/llm/GeminiMessage;

    move-result-object v2

    if-nez v2, :cond_38

    .line 8
    iget-object v2, v1, Lcom/myra/voice/v2/message_manager/MemoryManager;->task:Ljava/lang/String;

    .line 9
    sget-object v3, Lcom/myra/voice/v2/actions/Action;->Companion:Lcom/myra/voice/v2/actions/Action$Companion;

    invoke-virtual {v3}, Lcom/myra/voice/v2/actions/Action$Companion;->getAllSpecs()Ljava/util/Collection;

    move-result-object v3

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    check-cast v3, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, " Params: "

    const-string v8, ": "

    const-string v9, "- "

    const-string v10, "\n"

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/myra/voice/v2/actions/Action$Companion$Spec;

    .line 13
    invoke-virtual {v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->getDescription()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->getParams()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 15
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v6}, Lcom/myra/voice/v2/actions/Action$Companion$Spec;->getParams()Ljava/util/List;

    move-result-object v11

    new-instance v15, LWD0;

    const/16 v6, 0x12

    invoke-direct {v15, v6}, LWD0;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v12, ", "

    const/16 v16, 0x1e

    invoke-static/range {v11 .. v16}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    sget-object v5, Lkf0;->a:Lkf0;

    .line 21
    sget-boolean v6, Lkf0;->c:Z

    if-nez v6, :cond_2

    invoke-virtual {v5, v0}, Lkf0;->b(Landroid/content/Context;)V

    .line 22
    :cond_2
    sget-object v5, Lkf0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lny;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 23
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-string v11, ""

    if-eqz v6, :cond_3

    move-object v5, v11

    goto/16 :goto_7

    .line 24
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LOs;

    .line 26
    invoke-virtual {v12}, LOs;->b()Ljava/lang/String;

    move-result-object v13

    .line 27
    iget v14, v12, LOs;->a:I

    packed-switch v14, :pswitch_data_0

    .line 28
    const-string v14, "Search and play a video or song on YouTube immediately."

    goto :goto_2

    .line 29
    :pswitch_0
    const-string v14, "Open a web URL in the default browser."

    goto :goto_2

    .line 30
    :pswitch_1
    const-string v14, "Search and play a song on Spotify immediately."

    goto :goto_2

    .line 31
    :pswitch_2
    const-string v14, "Open the system share sheet to send text. Use this when you want to send a text to someone, it will give access to all the apps here"

    goto :goto_2

    .line 32
    :pswitch_3
    const-string v14, "Always use this intent when you want to send the email to mail:id. this intent will use the default email app."

    goto :goto_2

    .line 33
    :pswitch_4
    const-string v14, "Open the phone dialer with the specified phone number prefilled (no call is placed)."

    goto :goto_2

    .line 34
    :pswitch_5
    const-string v14, "Launch MYRA\'s built-in Live Camera Vision activity to look at objects, read documents/bills, scan QR codes, recognize currency, plants, animals, food, medicine, or colors in real time."

    .line 35
    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v12, v12, LOs;->a:I

    packed-switch v12, :pswitch_data_1

    .line 37
    new-instance v12, LuJ0;

    const/4 v13, 0x1

    const-string v14, "The name of the song or video to play."

    const-string v15, "query"

    move-object/from16 p2, v5

    const-string v5, "String"

    invoke-direct {v12, v15, v5, v13, v14}, LuJ0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 38
    invoke-static {v12}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_3
    move-object v12, v5

    move-object/from16 p3, v8

    :goto_4
    move-object/from16 p5, v9

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 p2, v5

    .line 39
    new-instance v5, LuJ0;

    const/4 v12, 0x1

    .line 40
    const-string v13, "The HTTP/HTTPS URL to open."

    .line 41
    const-string v14, "url"

    const-string v15, "string"

    invoke-direct {v5, v14, v15, v12, v13}, LuJ0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 42
    invoke-static {v5}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :pswitch_7
    move-object/from16 p2, v5

    .line 43
    new-instance v5, LuJ0;

    const/4 v12, 0x1

    const-string v13, "The name of the song or artist to play."

    const-string v14, "query"

    const-string v15, "String"

    invoke-direct {v5, v14, v15, v12, v13}, LuJ0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 44
    invoke-static {v5}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :pswitch_8
    move-object/from16 p2, v5

    .line 45
    new-instance v5, LuJ0;

    const/4 v12, 0x1

    .line 46
    const-string v13, "The text to share."

    .line 47
    const-string v14, "text"

    const-string v15, "string"

    invoke-direct {v5, v14, v15, v12, v13}, LuJ0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 48
    new-instance v12, LuJ0;

    const/4 v13, 0x0

    .line 49
    const-string v14, "Optional chooser title shown on the share sheet."

    move-object/from16 p3, v8

    .line 50
    const-string v8, "chooser_title"

    invoke-direct {v12, v8, v15, v13, v14}, LuJ0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    filled-new-array {v5, v12}, [LuJ0;

    move-result-object v5

    .line 51
    invoke-static {v5}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v12, v5

    goto :goto_4

    :pswitch_9
    move-object/from16 p2, v5

    move-object/from16 p3, v8

    .line 52
    new-instance v5, LuJ0;

    const-string v8, "Comma-separated email recipients."

    const-string v12, "to"

    const-string v13, "string"

    const/4 v14, 0x0

    invoke-direct {v5, v12, v13, v14, v8}, LuJ0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 53
    new-instance v8, LuJ0;

    const-string v12, "subject"

    const-string v15, "Email subject."

    invoke-direct {v8, v12, v13, v14, v15}, LuJ0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 54
    new-instance v12, LuJ0;

    const-string v15, "body"

    move-object/from16 p5, v9

    const-string v9, "Email body text."

    invoke-direct {v12, v15, v13, v14, v9}, LuJ0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    filled-new-array {v5, v8, v12}, [LuJ0;

    move-result-object v5

    .line 55
    invoke-static {v5}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_5
    move-object v12, v5

    goto :goto_6

    :pswitch_a
    move-object/from16 p2, v5

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    .line 56
    new-instance v5, LuJ0;

    const/4 v8, 0x1

    .line 57
    const-string v9, "The phone number to dial. Digits only or may include + and spaces."

    .line 58
    const-string v12, "phone_number"

    const-string v13, "string"

    invoke-direct {v5, v12, v13, v8, v9}, LuJ0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    invoke-static {v5}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :pswitch_b
    move-object/from16 p2, v5

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    .line 60
    new-instance v5, LuJ0;

    const/4 v8, 0x0

    .line 61
    const-string v9, "Optional specific visual question or vision task (e.g., \'What color is this?\', \'Read this document\', \'Scan QR\')."

    .line 62
    const-string v12, "query"

    const-string v13, "string"

    invoke-direct {v5, v12, v13, v8, v9}, LuJ0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 63
    invoke-static {v5}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    .line 64
    :goto_6
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    new-instance v5, LWD0;

    const/16 v8, 0x11

    invoke-direct {v5, v8}, LWD0;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v13, ", "

    const/16 v17, 0x1e

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v17}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_4
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    goto/16 :goto_1

    .line 68
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {v5}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 70
    :goto_7
    const-string v6, "user_profile_prefs"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 71
    const-string v8, "user_name"

    const/4 v9, 0x0

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    .line 72
    const-string v8, "User"

    .line 73
    :cond_6
    const-string v12, "user_email"

    invoke-interface {v6, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    .line 74
    const-string v6, "Unknown Email"

    .line 75
    :cond_7
    const-string v9, "Name: "

    const-string v12, "\nEmail: "

    .line 76
    invoke-static {v9, v8, v12, v6}, LiX0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    iget-object v8, v4, LB4;->i:Ljava/lang/String;

    if-nez v8, :cond_8

    .line 78
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v8, "prompts/system_prompt.md"

    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v8, "open(...)"

    invoke-static {v0, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljv;->a:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v8, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v8, v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v8}, LHd1;->i(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    iget v8, v4, LB4;->l:I

    .line 81
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "{max_actions}"

    invoke-static {v0, v9, v8}, LTa1;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v8, "{available_actions}"

    invoke-static {v0, v8, v3}, LTa1;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v3, "{user_info}"

    invoke-static {v0, v3, v6}, LTa1;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 84
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v8, v2}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 85
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to load default system prompt template: prompts/system_prompt.md"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 86
    :cond_8
    :goto_8
    invoke-static {v5}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 87
    const-string v0, "\n\n<intents_catalog>\n"

    const-string v3, "\n</intents_catalog>\n\nUsage: To launch any of the above intents, add an action like {\"launch_intent\": {\"intent_name\": \"Dial\", \"parameters\": {\"phone_number\": \"+123456789\"}}}."

    .line 88
    invoke-static {v8, v0, v5, v3}, LiX0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    if-eqz v2, :cond_34

    .line 89
    invoke-static {v2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1d

    .line 90
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "getDefault(...)"

    invoke-static {v0, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const-string v2, "youtube"

    invoke-static {v0, v2, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_c

    .line 93
    const-string v2, "netflix"

    invoke-static {v0, v2, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_c

    .line 94
    const-string v2, "prime video"

    invoke-static {v0, v2, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_c

    .line 95
    const-string v2, "hotstar"

    invoke-static {v0, v2, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_c

    .line 96
    const-string v2, "disney"

    invoke-static {v0, v2, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_c

    .line 97
    const-string v2, "video"

    invoke-static {v0, v2, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_c

    .line 98
    const-string v2, "episode"

    invoke-static {v0, v2, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_c

    .line 99
    const-string v2, "play"

    invoke-static {v0, v2, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_c

    .line 100
    const-string v2, "pause"

    invoke-static {v0, v2, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_c

    .line 101
    const-string v2, "resume"

    invoke-static {v0, v2, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_c

    .line 102
    const-string v2, "skip"

    invoke-static {v0, v2, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_c

    .line 103
    const-string v2, "fullscreen"

    invoke-static {v0, v2, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    move v2, v7

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v2, 0x1

    .line 104
    :goto_a
    const-string v5, "lock"

    invoke-static {v0, v5, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_e

    .line 105
    const-string v5, "band kar do"

    invoke-static {v0, v5, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_e

    .line 106
    const-string v5, "phone band"

    invoke-static {v0, v5, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_e

    .line 107
    const-string v5, "lock karo"

    invoke-static {v0, v5, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_e

    .line 108
    const-string v5, "screen lock"

    invoke-static {v0, v5, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_b

    :cond_d
    move v5, v7

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v5, 0x1

    .line 109
    :goto_c
    const-string v6, "storage"

    invoke-static {v0, v6, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_10

    .line 110
    const-string v6, "cache"

    invoke-static {v0, v6, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_10

    .line 111
    const-string v6, "junk"

    invoke-static {v0, v6, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_10

    .line 112
    const-string v6, "safai"

    invoke-static {v0, v6, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_10

    .line 113
    const-string v6, "space"

    invoke-static {v0, v6, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_10

    .line 114
    const-string v6, "free up"

    invoke-static {v0, v6, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_10

    .line 115
    const-string v6, "clean"

    invoke-static {v0, v6, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_10

    .line 116
    const-string v6, "bhara"

    invoke-static {v0, v6, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_d

    :cond_f
    move v6, v7

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v6, 0x1

    .line 117
    :goto_e
    const-string v9, "status"

    invoke-static {v0, v9, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    .line 118
    const-string v13, "story"

    if-nez v12, :cond_13

    .line 119
    invoke-static {v0, v13, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_13

    .line 120
    const-string v12, "photo"

    invoke-static {v0, v12, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v0, v9, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_13

    .line 121
    :cond_11
    const-string v9, "status pe"

    invoke-static {v0, v9, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_13

    .line 122
    const-string v9, "status update"

    invoke-static {v0, v9, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_f

    :cond_12
    move v9, v7

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v9, 0x1

    .line 123
    :goto_10
    const-string v12, "instagram"

    invoke-static {v0, v12, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_15

    .line 124
    const-string v14, "facebook"

    invoke-static {v0, v14, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_15

    .line 125
    const-string v14, "post"

    invoke-static {v0, v14, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_15

    .line 126
    const-string v14, "share"

    invoke-static {v0, v14, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_15

    .line 127
    invoke-static {v0, v13, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_15

    .line 128
    const-string v13, "reel"

    invoke-static {v0, v13, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_11

    :cond_14
    move v13, v7

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v13, 0x1

    .line 129
    :goto_12
    const-string v14, "file"

    invoke-static {v0, v14, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_17

    .line 130
    const-string v14, "search file"

    invoke-static {v0, v14, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_17

    .line 131
    const-string v14, "delete file"

    invoke-static {v0, v14, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_17

    .line 132
    const-string v14, "share file"

    invoke-static {v0, v14, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_17

    .line 133
    const-string v14, "list files"

    invoke-static {v0, v14, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_17

    .line 134
    const-string v14, "file manager"

    invoke-static {v0, v14, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_17

    .line 135
    const-string v14, "document"

    invoke-static {v0, v14, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_17

    .line 136
    const-string v14, "folder"

    invoke-static {v0, v14, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_13

    :cond_16
    move v14, v7

    goto :goto_14

    :cond_17
    :goto_13
    const/4 v14, 0x1

    .line 137
    :goto_14
    const-string v15, "sos"

    invoke-static {v0, v15, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-nez v15, :cond_19

    .line 138
    const-string v15, "emergency"

    invoke-static {v0, v15, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-nez v15, :cond_19

    .line 139
    const-string v15, "madad"

    invoke-static {v0, v15, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-nez v15, :cond_19

    .line 140
    const-string v15, "khatre"

    invoke-static {v0, v15, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-nez v15, :cond_19

    .line 141
    const-string v15, "help me"

    invoke-static {v0, v15, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-nez v15, :cond_19

    .line 142
    const-string v15, "danger"

    invoke-static {v0, v15, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-eqz v15, :cond_18

    goto :goto_15

    :cond_18
    move v15, v7

    goto :goto_16

    :cond_19
    :goto_15
    const/4 v15, 0x1

    .line 143
    :goto_16
    const-string v3, "send message"

    invoke-static {v0, v3, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    .line 144
    const-string v7, "gmail"

    if-nez v3, :cond_1b

    .line 145
    const-string v3, "message bhej"

    move/from16 p3, v2

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "message send"

    invoke-static {v0, v3, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 146
    const-string v3, "whatsapp"

    invoke-static {v0, v3, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "telegram"

    invoke-static {v0, v3, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 147
    const-string v3, "messenger"

    invoke-static {v0, v3, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {v0, v12, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 148
    const-string v3, "sms"

    invoke-static {v0, v3, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {v0, v7, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_17

    :cond_1a
    const/4 v2, 0x0

    goto :goto_18

    :cond_1b
    move/from16 p3, v2

    :cond_1c
    :goto_17
    const/4 v2, 0x1

    .line 149
    :goto_18
    const-string v3, "email"

    const/4 v12, 0x0

    invoke-static {v0, v3, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "e-mail"

    invoke-static {v0, v3, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 150
    invoke-static {v0, v7, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "outlook"

    invoke-static {v0, v3, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 151
    const-string v3, "mail check"

    invoke-static {v0, v3, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "inbox"

    invoke-static {v0, v3, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 152
    const-string v3, "reply"

    invoke-static {v0, v3, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "important mark"

    invoke-static {v0, v3, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 153
    const-string v3, "star kar"

    invoke-static {v0, v3, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_19

    :cond_1d
    const/4 v3, 0x0

    goto :goto_1a

    :cond_1e
    :goto_19
    const/4 v3, 0x1

    .line 154
    :goto_1a
    const-string v7, "amazon"

    const/4 v12, 0x0

    invoke-static {v0, v7, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_20

    const-string v7, "flipkart"

    invoke-static {v0, v7, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_20

    .line 155
    const-string v7, "swiggy"

    invoke-static {v0, v7, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_20

    const-string v7, "zomato"

    invoke-static {v0, v7, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_20

    .line 156
    const-string v7, "order"

    invoke-static {v0, v7, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_20

    const-string v7, "buy "

    invoke-static {v0, v7, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_20

    .line 157
    const-string v7, "price"

    invoke-static {v0, v7, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_20

    const-string v7, "availability"

    invoke-static {v0, v7, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_20

    const-string v7, "review"

    invoke-static {v0, v7, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v7, 0x0

    goto :goto_1c

    :cond_20
    :goto_1b
    const/4 v7, 0x1

    .line 158
    :goto_1c
    const-string v12, "look at"

    move/from16 p1, v2

    const/4 v2, 0x0

    invoke-static {v0, v12, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_21

    .line 159
    const-string v12, "what is this"

    invoke-static {v0, v12, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_21

    .line 160
    const-string v12, "can you see"

    invoke-static {v0, v12, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_21

    .line 161
    const-string v12, "identify"

    invoke-static {v0, v12, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_21

    .line 162
    const-string v12, "read this"

    invoke-static {v0, v12, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_21

    .line 163
    const-string v12, "scan"

    invoke-static {v0, v12, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_21

    .line 164
    const-string v12, "what color"

    invoke-static {v0, v12, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_21

    .line 165
    const-string v12, "recognize"

    invoke-static {v0, v12, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_21

    .line 166
    const-string v12, "medicine"

    invoke-static {v0, v12, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_21

    .line 167
    const-string v12, "bill"

    invoke-static {v0, v12, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_21

    .line 168
    const-string v12, "qr"

    invoke-static {v0, v12, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_21

    .line 169
    const-string v12, "barcode"

    invoke-static {v0, v12, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_22

    .line 170
    :cond_21
    const-string v2, "Camera Vision: Use launch_intent with intent_name=\'CameraVision\' to open MYRA\'s built-in live camera vision activity."

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_22
    const-string v2, "gaming mode"

    const/4 v12, 0x0

    invoke-static {v0, v2, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 172
    const-string v2, "Gaming Mode: Instruct the system to activate Gaming Mode overlay and coach service."

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_23
    const-string v2, "generate an image"

    invoke-static {v0, v2, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, "create a wallpaper"

    invoke-static {v0, v2, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, "draw a"

    invoke-static {v0, v2, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 174
    :cond_24
    const-string v2, "AI Image Creator: Launch the ChatGPT app and type the expanded prompt to generate and download the image."

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_25
    const-string v2, "portfolio website"

    invoke-static {v0, v2, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "website"

    invoke-static {v0, v2, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "code project"

    invoke-static {v0, v2, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 176
    :cond_26
    const-string v2, "AI Coding Assistant: Use Groq API to generate full HTML/CSS/JS files, save them locally, and start a web preview server."

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz p3, :cond_28

    .line 177
    const-string v2, "Video/app control: For video-first requests, inspect the current screen and use the visible matching control for play, pause, resume, seek, next episode, skip, or fullscreen. Do not ask a clarifying question for a clear control request."

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    if-eqz v5, :cond_29

    .line 178
    const-string v2, "Safety lock: For immediate lock requests, use the lock_device tool without confirmation."

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    if-eqz v6, :cond_2a

    .line 179
    const-string v2, "Storage cleanup: First report the current storage/cache breakdown and suggest what to remove. Do not delete anything unless the user explicitly confirms cleanup. If they explicitly confirm, use the clean_storage tool."

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    if-nez v9, :cond_2b

    if-eqz v13, :cond_2c

    .line 180
    :cond_2b
    const-string v2, "Status and social posting (Instagram/Facebook/story/reel/post): there is no dedicated tool for this - it is read_screen -> tap_element, step by step, because these apps\' layouts change often and differ by version/account. Never rely on one fixed icon, label, or screen position; always reason from what the CURRENT screen actually shows.\n\nSTEP 1 - RESOLVE THE MEDIA FIRST, WITHOUT GUESSING. Is a specific photo/video already open/visible on screen, or did the user name/describe exactly what to post? If YES, use that - skip to STEP 2, do not ask anything. If NO and the request was vague (\"a photo\", \"random image\", \"first video\", \"koi bhi photo\"), call get_recent_media (type=image/video/any) to resolve a REAL file from the device gallery before doing anything else - remember its exact name, and use it as the target for the rest of this task. Only use \"ask\" if get_recent_media finds nothing at all. Do not open the app and start hunting through thumbnails hoping to find something.\n\nSTEP 2 - OPEN THE APP AND CONFIRM ITS STATE BEFORE ACTING. open_app, then wait briefly and read_screen - do not immediately hunt for a create/post button. If what loaded is a login prompt, a permission dialog (camera/photos/notifications), or an onboarding screen, THAT is what is currently blocking you: handle a benign permission prompt (e.g. tap Allow/Continue) if safe, otherwise stop and report exactly that state (\"Instagram is not logged in\" / \"a permission prompt is blocking the home screen\") - never report a generic \"button not found\" when the real reason is a prompt in the way.\n\nSTEP 3 - FIND THE CREATE/POST ACTION BY MEANING, NOT BY ONE ICON. Different versions place it in a bottom tab, top bar, or a floating button, and label it \"+\", \"Create\", \"New post\", \"Add\", \"Post\", \"New content\", or a plain camera icon with no text at all. Read the current screen\'s elements - text, content description, position/role in a toolbar or nav bar - and reason about which one is the create action, the way a person scanning the screen would; do not blindly tap whichever icon is nearest. If it is not on the current screen: re-read (it may still be loading), or scroll one step and re-read if the screen is scrollable, or go back/home and re-read if this clearly isn\'t the app\'s home/feed screen. Repeat this recovery up to 3-4 times, never indefinitely - if still not found, report precisely what the screen shows instead of assuming a button is \"missing\".\n\nSTEP 4 - MEDIA PICKER. Once a picker opens, select the item matching the file from STEP 1 (by name, or by being the first/most recent thumbnail - not simply whatever is nearest to tap). If a system photo/file picker appears instead of an in-app grid, work with it the same way. Pick the matching tab (Photos/Videos/Albums) when the file type requires it.\n\nSTEP 5 - ADVANCE THE FLOW, ONE REAL SCREEN AT A TIME. After media is selected, keep reading each new screen and tapping its actual next action - it may say Next, Continue, Done, Share, or Post depending on version and stage; never assume a fixed sequence. If the user gave a caption: find the caption field, tap it, verify it is focused, type the caption (fold any hashtags into that same text, never post them as a separate step), and confirm the text actually appears before continuing. If typing didn\'t land, re-read the screen, re-find the field, and retry once - do not retry endlessly. If no caption was given, leave it empty; never invent one.\n\nSTEP 6 - FINAL SHARE/POST, THEN VERIFY BEFORE CLAIMING SUCCESS. Fresh read_screen, confirm the Share/Post/Publish control is visible and enabled, tap it, then read_screen again: only report the post as done once there is real evidence it went through (back on the feed/profile with the new post/story visible, an explicit \"Posted\"/\"Shared\" confirmation, a progress indicator completing) - never merely because the tap registered. If the composer is still showing or an error appears, retry the tap once; if it still hasn\'t gone through, say exactly what is stuck (e.g. \"caption typed but the Share button did not respond\") instead of claiming success.\n\nTHROUGHOUT: any tap that changes the screen invalidates every element ID from before it - act only on IDs from the freshest read_screen/tap_element result. If an action ever errors that an element is no longer on screen, discard that ID immediately, re-read, re-find the same control by its label/description, and use the new ID - never retry the old one."

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz v14, :cond_2d

    .line 181
    const-string v2, "File management: Only search, list, share, or delete files from the agent workspace or explicitly named files. For delete requests, confirm the exact file name and ask for user approval before deleting. Do not perform bulk deletions without explicit confirmation."

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    if-eqz v15, :cond_2e

    .line 182
    const-string v2, "Emergency contact: For SOS or urgent help requests, if a trusted emergency contact is configured, send the emergency alert and location immediately using the send_emergency_alert tool. If no contact is configured, ask one short question for the number and then send it. Do not delay or ask unrelated questions."

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    if-eqz p1, :cond_2f

    .line 183
    const-string v2, "Message sending reliability: Typing is never completion. Open the requested app and conversation, type the message, then wait for typing to finish and re-read the accessibility UI hierarchy. Dynamically locate an enabled, clickable Send control using visible text (Send/send/\u092d\u0947\u091c\u0947\u0902/\u0627\u0631\u0633\u0627\u0644), content description, accessibility label, resource ID, ImageButton semantics, or a visible send icon. Prefer the candidate closest to the input. Tap it, wait for UI update, then verify an empty input, a new outgoing message, or a sent timestamp/status. If it fails, refresh the UI and retry discovery/tap up to 3 times with a 300\u2013500 ms wait. Only report \'Message sent successfully.\' after verification; if no send button is found, report \'I typed the message but could not locate the Send button on the current screen.\' Never use stale UI nodes or hardcoded button IDs."

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-eqz v3, :cond_30

    .line 184
    const-string v2, "Email Basic: Work only in the user\'s signed-in Gmail or Outlook UI. Start with open_email_inbox for requests to check, read, reply, flag, or organise mail. For \'koi naya mail\' report only unread count and sender names/short subjects from the visible inbox; do not disclose full mail bodies. For a specific mail, open it and give a concise summary, not a word-for-word reading. Never read out or summarise sensitive attachment contents such as bank statements, IDs, passwords, OTPs, or financial documents. For a reply, use exactly the wording the user supplied; do not add a long or professional rewrite unless asked. Never send a reply until the user has provided its content. Short replies such as \'thanks\' or \'ok\' may be sent after composing; for a long, important, financial, legal, or externally addressed email, show the compose screen and ask one-line confirmation immediately before tapping Send. Use compose_email to open the Gmail/Outlook compose UI with the user\'s signed-in account; it does not itself send. \'Important mark\' or \'star\' means find and tap that visible control. Delete/archive is destructive: ask confirmation before tapping Delete, and never delete merely because a mail is unwanted."

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    if-eqz v7, :cond_31

    .line 185
    const-string v2, "Browser Full Agent: Complete ordinary browsing steps independently: open the website/app, search, select the best matching product, set quantity, add it to cart, and select an already-saved delivery address. For information-only work (price, reviews, availability), report the result without confirmation. Never enter a new address, type payment credentials, enable subscriptions/auto-renew, delete account-level data, or trigger Pay Now, Place Order, Confirm Order, or any equivalent final payment action without a fresh explicit confirmation. Immediately before that final action, stop and summarize items, quantity, total price, visible delivery address, and payment method, then ask exactly: \'Ye order confirm karu?\' Only proceed if the user explicitly confirms this order. Do not infer confirmation from an earlier yes and never place an order twice."

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_31
    const-string v2, "open"

    const/4 v12, 0x0

    invoke-static {v0, v2, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "tap"

    invoke-static {v0, v2, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "search"

    invoke-static {v0, v2, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_32

    .line 187
    const-string v2, "scroll"

    invoke-static {v0, v2, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "back"

    invoke-static {v0, v2, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "home"

    invoke-static {v0, v2, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_32

    .line 188
    const-string v2, "close"

    invoke-static {v0, v2, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "minimize"

    invoke-static {v0, v2, v12}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_32
    if-nez p3, :cond_33

    if-nez v5, :cond_33

    if-nez v6, :cond_33

    if-nez v9, :cond_33

    if-nez v13, :cond_33

    if-nez v15, :cond_33

    .line 189
    const-string v0, "Universal app control: Inspect the current screen and use the visible matching button or control for the request; avoid guessing fixed locations."

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 190
    const-string v12, "\n"

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    move-result-object v11

    .line 191
    :cond_34
    :goto_1d
    invoke-static {v11}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 192
    const-string v0, "\n\n<runtime_task_guidance>\n"

    const-string v2, "\n</runtime_task_guidance>"

    .line 193
    invoke-static {v8, v0, v11, v2}, LiX0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 194
    :cond_35
    iget-object v0, v4, LB4;->j:Ljava/lang/String;

    if-eqz v0, :cond_37

    .line 195
    invoke-static {v0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_1e

    .line 196
    :cond_36
    iget-object v0, v4, LB4;->j:Ljava/lang/String;

    .line 197
    invoke-static {v8, v10, v0}, Ltv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 198
    :cond_37
    :goto_1e
    new-instance v0, Lcom/myra/voice/v2/llm/GeminiMessage;

    sget-object v2, Lcom/myra/voice/v2/llm/MessageRole;->SYSTEM:Lcom/myra/voice/v2/llm/MessageRole;

    new-instance v3, Lcom/myra/voice/v2/llm/TextPart;

    invoke-direct {v3, v8}, Lcom/myra/voice/v2/llm/TextPart;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/myra/voice/v2/llm/GeminiMessage;-><init>(Lcom/myra/voice/v2/llm/MessageRole;Ljava/util/List;Ljava/lang/String;ILsL;)V

    .line 199
    iget-object v2, v1, Lcom/myra/voice/v2/message_manager/MemoryManager;->state:Lcom/myra/voice/v2/message_manager/MemoryState;

    invoke-virtual {v2}, Lcom/myra/voice/v2/message_manager/MemoryState;->getHistory()Lcom/myra/voice/v2/message_manager/MessageHistory;

    move-result-object v2

    invoke-direct {v1, v0}, Lcom/myra/voice/v2/message_manager/MemoryManager;->filterSensitiveData(Lcom/myra/voice/v2/llm/GeminiMessage;)Lcom/myra/voice/v2/llm/GeminiMessage;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/myra/voice/v2/message_manager/MessageHistory;->setSystemMessage(Lcom/myra/voice/v2/llm/GeminiMessage;)V

    :cond_38
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LdY;LB4;Ljava/util/Map;Lcom/myra/voice/v2/message_manager/MemoryState;ILsL;)V
    .locals 14

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    .line 226
    new-instance v7, Lcom/myra/voice/v2/message_manager/MemoryState;

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/myra/voice/v2/message_manager/MemoryState;-><init>(Lcom/myra/voice/v2/message_manager/MessageHistory;ILjava/util/List;Ljava/lang/String;ILsL;)V

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto :goto_2

    :cond_1
    move-object/from16 v7, p6

    goto :goto_1

    .line 227
    :goto_2
    invoke-direct/range {v1 .. v7}, Lcom/myra/voice/v2/message_manager/MemoryManager;-><init>(Landroid/content/Context;Ljava/lang/String;LdY;LB4;Ljava/util/Map;Lcom/myra/voice/v2/message_manager/MemoryState;)V

    return-void
.end method

.method public static synthetic a(Lcom/myra/voice/v2/message_manager/HistoryItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/message_manager/MemoryManager;->getAgentHistoryDescription$lambda$2(Lcom/myra/voice/v2/message_manager/HistoryItem;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final filterSensitiveData(Lcom/myra/voice/v2/llm/GeminiMessage;)Lcom/myra/voice/v2/llm/GeminiMessage;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MemoryManager;->sensitiveData:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/myra/voice/v2/llm/GeminiMessage;->getParts()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {v0, v1}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/myra/voice/v2/llm/ContentPart;

    .line 44
    .line 45
    instance-of v2, v1, Lcom/myra/voice/v2/llm/TextPart;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    check-cast v1, Lcom/myra/voice/v2/llm/TextPart;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/myra/voice/v2/llm/TextPart;->getText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/myra/voice/v2/message_manager/MemoryManager;->sensitiveData:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v7, "<secret>"

    .line 92
    .line 93
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, "</secret>"

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v1, v4, v5}, LTa1;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v2, Lcom/myra/voice/v2/llm/TextPart;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lcom/myra/voice/v2/llm/TextPart;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v2

    .line 119
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 v2, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x5

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v1, p1

    .line 128
    invoke-static/range {v1 .. v6}, Lcom/myra/voice/v2/llm/GeminiMessage;->copy$default(Lcom/myra/voice/v2/llm/GeminiMessage;Lcom/myra/voice/v2/llm/MessageRole;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :goto_2
    return-object v1
.end method

.method private final getAgentHistoryDescription()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MemoryManager;->state:Lcom/myra/voice/v2/message_manager/MemoryState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/myra/voice/v2/message_manager/MemoryState;->getAgentHistoryItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MemoryManager;->settings:LB4;

    .line 8
    .line 9
    iget-object v0, v0, LB4;->k:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, v0, :cond_1

    .line 27
    .line 28
    new-instance v5, LMI;

    .line 29
    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    invoke-direct {v5, v0}, LMI;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v2, "\n"

    .line 38
    .line 39
    const/16 v6, 0x1e

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v2, v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lny;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/myra/voice/v2/message_manager/HistoryItem;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/myra/voice/v2/message_manager/HistoryItem;->toPromptString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "<sys>[... "

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " previous steps omitted...]</sys>"

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lny;->c1(ILjava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    invoke-static {v0, v2}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/myra/voice/v2/message_manager/HistoryItem;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/myra/voice/v2/message_manager/HistoryItem;->toPromptString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const-string v4, "\n"

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v8, 0x3e

    .line 141
    .line 142
    invoke-static/range {v3 .. v8}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method private static final getAgentHistoryDescription$lambda$2(Lcom/myra/voice/v2/message_manager/HistoryItem;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/myra/voice/v2/message_manager/HistoryItem;->toPromptString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getSensitiveDataDescription()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MemoryManager;->sensitiveData:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, v0

    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v8, 0x3f

    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Here are placeholders for sensitive data:\n"

    .line 38
    .line 39
    const-string v2, "\nTo use them, write <secret>the placeholder name</secret>"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_1
    return-object v1
.end method

.method private final updateHistory(Ls4;Ljava/util/List;LH4;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4;",
            "Ljava/util/List<",
            "Lj2;",
            ">;",
            "LH4;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MemoryManager;->state:Lcom/myra/voice/v2/message_manager/MemoryState;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/myra/voice/v2/message_manager/MemoryState;->setReadStateDescription(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_a

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    if-ltz v2, :cond_9

    .line 34
    .line 35
    check-cast v3, Lj2;

    .line 36
    .line 37
    iget-boolean v2, v3, Lj2;->g:Z

    .line 38
    .line 39
    iget-object v5, v3, Lj2;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/myra/voice/v2/message_manager/MemoryManager;->state:Lcom/myra/voice/v2/message_manager/MemoryState;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/myra/voice/v2/message_manager/MemoryState;->getReadStateDescription()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, "\n"

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v2, v6}, Lcom/myra/voice/v2/message_manager/MemoryState;->setReadStateDescription(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    const-string v2, ": "

    .line 82
    .line 83
    const-string v6, "Action "

    .line 84
    .line 85
    iget-object v7, v3, Lj2;->e:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-static {v7}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {v4, v6, v2, v7}, LNA1;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    :goto_2
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-static {v5}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-boolean v7, v3, Lj2;->g:Z

    .line 111
    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    invoke-static {v4, v6, v2, v5}, LNA1;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    :goto_3
    iget-object v2, v3, Lj2;->c:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-static {v2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/16 v3, 0xc8

    .line 131
    .line 132
    invoke-static {v3, v2}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, ": ERROR - "

    .line 137
    .line 138
    invoke-static {v4, v6, v3, v2}, LNA1;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_4
    move-object v2, v0

    .line 144
    :goto_5
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_8
    move v2, v4

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    invoke-static {}, Loy;->u0()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_a
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const-string v2, "\n"

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/16 v6, 0x3e

    .line 162
    .line 163
    invoke-static/range {v1 .. v6}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    goto :goto_6

    .line 168
    :cond_b
    move-object p2, v0

    .line 169
    :goto_6
    if-nez p1, :cond_e

    .line 170
    .line 171
    if-eqz p3, :cond_c

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    iget p2, p3, LH4;->a:I

    .line 175
    .line 176
    if-ne p2, p1, :cond_c

    .line 177
    .line 178
    new-instance v1, Lcom/myra/voice/v2/message_manager/HistoryItem;

    .line 179
    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v7, "Agent not asked to create output yet"

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/16 v9, 0x5e

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-direct/range {v1 .. v10}, Lcom/myra/voice/v2/message_manager/HistoryItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsL;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    new-instance v2, Lcom/myra/voice/v2/message_manager/HistoryItem;

    .line 199
    .line 200
    if-eqz p3, :cond_d

    .line 201
    .line 202
    iget p1, p3, LH4;->a:I

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_d
    move-object v3, v0

    .line 209
    const-string v8, "Agent failed to produce a valid output."

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/16 v10, 0x5e

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-direct/range {v2 .. v11}, Lcom/myra/voice/v2/message_manager/HistoryItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsL;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v2

    .line 223
    goto :goto_8

    .line 224
    :cond_e
    if-eqz p3, :cond_f

    .line 225
    .line 226
    iget p3, p3, LH4;->a:I

    .line 227
    .line 228
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    move-object v2, p3

    .line 233
    goto :goto_7

    .line 234
    :cond_f
    move-object v2, v0

    .line 235
    :goto_7
    if-eqz p2, :cond_10

    .line 236
    .line 237
    const-string p3, "Action Results:\n"

    .line 238
    .line 239
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_10
    move-object v6, v0

    .line 244
    new-instance v1, Lcom/myra/voice/v2/message_manager/HistoryItem;

    .line 245
    .line 246
    const/16 v9, 0x60

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    iget-object v3, p1, Ls4;->b:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v4, p1, Ls4;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v5, p1, Ls4;->d:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    invoke-direct/range {v1 .. v10}, Lcom/myra/voice/v2/message_manager/HistoryItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsL;)V

    .line 258
    .line 259
    .line 260
    :goto_8
    iget-object p1, p0, Lcom/myra/voice/v2/message_manager/MemoryManager;->state:Lcom/myra/voice/v2/message_manager/MemoryState;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/myra/voice/v2/message_manager/MemoryState;->getAgentHistoryItems()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    return-void
.end method


# virtual methods
.method public final addContextMessage(Lcom/myra/voice/v2/llm/GeminiMessage;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MemoryManager;->state:Lcom/myra/voice/v2/message_manager/MemoryState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/myra/voice/v2/message_manager/MemoryState;->getHistory()Lcom/myra/voice/v2/message_manager/MessageHistory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/myra/voice/v2/message_manager/MessageHistory;->getContextMessages()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final addNewTask(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "newTask"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/myra/voice/v2/message_manager/MemoryManager;->task:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/myra/voice/v2/message_manager/HistoryItem;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "<user_request> added: "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/16 v9, 0x3e

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct/range {v1 .. v10}, Lcom/myra/voice/v2/message_manager/HistoryItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsL;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/myra/voice/v2/message_manager/MemoryManager;->state:Lcom/myra/voice/v2/message_manager/MemoryState;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/myra/voice/v2/message_manager/MemoryState;->getAgentHistoryItems()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final createStateMessage(Ls4;Ljava/util/List;LH4;LYZ0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4;",
            "Ljava/util/List<",
            "Lj2;",
            ">;",
            "LH4;",
            "LYZ0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "screenState"

    .line 2
    .line 3
    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/myra/voice/v2/message_manager/MemoryManager;->updateHistory(Ls4;Ljava/util/List;LH4;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/myra/voice/v2/message_manager/MemoryManager;->task:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/myra/voice/v2/message_manager/MemoryManager;->fileSystem:LdY;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/myra/voice/v2/message_manager/MemoryManager;->getAgentHistoryDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/myra/voice/v2/message_manager/MemoryManager;->state:Lcom/myra/voice/v2/message_manager/MemoryState;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/myra/voice/v2/message_manager/MemoryState;->getReadStateDescription()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, Lcom/myra/voice/v2/message_manager/MemoryManager;->getSensitiveDataDescription()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "task"

    .line 28
    .line 29
    invoke-static {p1, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "fileSystem"

    .line 33
    .line 34
    invoke-static {p2, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "<agent_history>\n"

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const-string v0, "No history yet."

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "\n</agent_history>\n\n<agent_state>\n"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, LdY;->b:Ljava/io/File;

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    sget-object v5, Ljv;->a:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-static {v0, v5}, LpY;->d0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    :cond_2
    move-object v0, v3

    .line 84
    :goto_0
    invoke-static {v0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    const-string v0, "[Current todo.md is empty, fill it with your plan when applicable]"

    .line 91
    .line 92
    :cond_3
    if-eqz p3, :cond_4

    .line 93
    .line 94
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 95
    .line 96
    const-string v6, "yyyy-MM-dd HH:mm"

    .line 97
    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Ljava/util/Date;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v6, p3, LH4;->a:I

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    const-string v7, "Step "

    .line 119
    .line 120
    const-string v8, " of "

    .line 121
    .line 122
    invoke-static {v6, v7, v8}, Ltv;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget p3, p3, LH4;->b:I

    .line 127
    .line 128
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p3, " max possible steps\nCurrent date and time: "

    .line 132
    .line 133
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-nez p3, :cond_5

    .line 144
    .line 145
    :cond_4
    const-string p3, "Step information not available."

    .line 146
    .line 147
    :cond_5
    const-string v5, "<user_request>\n"

    .line 148
    .line 149
    const-string v6, "\n</user_request>\n<file_system>\n"

    .line 150
    .line 151
    invoke-static {v5, p1, v6}, LJq;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :try_start_1
    iget-object p2, p2, LdY;->a:Ljava/io/File;

    .line 156
    .line 157
    new-instance v5, LXX;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-direct {v5, v6}, LXX;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    array-length v5, p2

    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const-string v5, "\n"

    .line 174
    .line 175
    new-instance v6, LMI;

    .line 176
    .line 177
    const/16 v7, 0x9

    .line 178
    .line 179
    invoke-direct {v6, v7}, LMI;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/16 v7, 0x1e

    .line 183
    .line 184
    invoke-static {p2, v5, v6, v7}, LKd;->i0([Ljava/lang/Object;Ljava/lang/String;LMI;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    :goto_1
    const-string p2, "The file system is empty."
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_1
    const-string p2, "Error: Could not describe file system."

    .line 193
    .line 194
    :goto_2
    const-string v5, "\n</file_system>\n<todo_contents>\n"

    .line 195
    .line 196
    const-string v6, "\n</todo_contents>\n"

    .line 197
    .line 198
    invoke-static {p1, p2, v5, v0, v6}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-static {v2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    const-string p2, "<sensitive_data>\n"

    .line 211
    .line 212
    const-string v0, "\n</sensitive_data>\n"

    .line 213
    .line 214
    invoke-static {p1, p2, v2, v0}, LJq;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_3
    const-string p2, "<step_info>\n"

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p2, "\n</step_info>\n"

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p1, "\n</agent_state>\n\n<android_state>\n"

    .line 246
    .line 247
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object p1, p4, LYZ0;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    const/16 p3, 0xa

    .line 257
    .line 258
    const/16 v0, 0x3a98

    .line 259
    .line 260
    if-le p2, v0, :cond_d

    .line 261
    .line 262
    const/4 p2, 0x0

    .line 263
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v2, "substring(...)"

    .line 268
    .line 269
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x6

    .line 273
    invoke-static {v0, p3, p2, v3}, LMa1;->z0(Ljava/lang/CharSequence;CII)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-lez v3, :cond_a

    .line 278
    .line 279
    invoke-virtual {v0, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move v2, p2

    .line 298
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ge p2, v3, :cond_c

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-ne v3, p3, :cond_b

    .line 309
    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_c
    const-string p1, " (truncated - "

    .line 316
    .line 317
    const-string p2, " further lines omitted, scroll or use find_element to reach them)"

    .line 318
    .line 319
    invoke-static {v2, p1, p2}, LJq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object p1, v0

    .line 324
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v2, "Current Activity: "

    .line 332
    .line 333
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p4, LYZ0;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-boolean p4, p4, LYZ0;->b:Z

    .line 352
    .line 353
    if-eqz p4, :cond_e

    .line 354
    .line 355
    const-string p4, "OPEN"

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_e
    const-string p4, "CLOSED"

    .line 359
    .line 360
    :goto_5
    const-string v0, "Keyboard: "

    .line 361
    .line 362
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p4

    .line 366
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    new-instance p4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v0, "Visible elements on the current screen:"

    .line 375
    .line 376
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p4

    .line 386
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string p1, "\n</android_state>\n\n"

    .line 411
    .line 412
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    if-eqz v1, :cond_10

    .line 416
    .line 417
    invoke-static {v1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_f

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_f
    const-string p1, "<read_state>\n"

    .line 425
    .line 426
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string p1, "\n</read_state>\n\n"

    .line 441
    .line 442
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    :cond_10
    :goto_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    new-instance p2, Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 450
    .line 451
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-direct {p2, p1}, Lcom/myra/voice/v2/llm/GeminiMessage;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {p0, p2}, Lcom/myra/voice/v2/message_manager/MemoryManager;->filterSensitiveData(Lcom/myra/voice/v2/llm/GeminiMessage;)Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iget-object p2, p0, Lcom/myra/voice/v2/message_manager/MemoryManager;->state:Lcom/myra/voice/v2/message_manager/MemoryState;

    .line 467
    .line 468
    invoke-virtual {p2}, Lcom/myra/voice/v2/message_manager/MemoryState;->getHistory()Lcom/myra/voice/v2/message_manager/MessageHistory;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {p2, p1}, Lcom/myra/voice/v2/message_manager/MessageHistory;->setStateMessage(Lcom/myra/voice/v2/llm/GeminiMessage;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lcom/myra/voice/v2/message_manager/MemoryManager;->state:Lcom/myra/voice/v2/message_manager/MemoryState;

    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/myra/voice/v2/message_manager/MemoryState;->getHistory()Lcom/myra/voice/v2/message_manager/MessageHistory;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lcom/myra/voice/v2/message_manager/MessageHistory;->getContextMessages()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/llm/GeminiMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MemoryManager;->state:Lcom/myra/voice/v2/message_manager/MemoryState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/myra/voice/v2/message_manager/MemoryState;->getHistory()Lcom/myra/voice/v2/message_manager/MessageHistory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/myra/voice/v2/message_manager/MessageHistory;->getMessages()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getState()Lcom/myra/voice/v2/message_manager/MemoryState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/message_manager/MemoryManager;->state:Lcom/myra/voice/v2/message_manager/MemoryState;

    .line 2
    .line 3
    return-object v0
.end method
