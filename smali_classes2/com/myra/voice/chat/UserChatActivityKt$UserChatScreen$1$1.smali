.class final Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.chat.UserChatActivityKt$UserChatScreen$1$1"
    f = "UserChatActivity.kt"
    l = {
        0xc0,
        0xc2,
        0xc4,
        0xc7
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

.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $input$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $myUid:Ljava/lang/String;

.field final synthetic $typingPingSent$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Ljava/lang/String;LOA0;LOA0;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/chat/FirestoreChatRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LOA0;",
            "LOA0;",
            "LTE<",
            "-",
            "Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$conversationId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$myUid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$input$delegate:LOA0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$typingPingSent$delegate:LOA0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LZc1;-><init>(ILTE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 7
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
    new-instance v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$conversationId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$myUid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$input$delegate:LOA0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$typingPingSent$delegate:LOA0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;-><init>(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Ljava/lang/String;LOA0;LOA0;LTE;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v6, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$input$delegate:LOA0;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$3(LOA0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_7

    .line 56
    .line 57
    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$typingPingSent$delegate:LOA0;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$21(LOA0;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$typingPingSent$delegate:LOA0;

    .line 66
    .line 67
    invoke-static {p1, v6}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$22(LOA0;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$conversationId:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$myUid:Ljava/lang/String;

    .line 75
    .line 76
    iput v6, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2, v6, p0}, Lcom/myra/voice/chat/FirestoreChatRepository;->setTypingStatus(Ljava/lang/String;Ljava/lang/String;ZLTE;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_1
    iput v4, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->label:I

    .line 86
    .line 87
    const-wide/16 v1, 0xfa0

    .line 88
    .line 89
    invoke-static {v1, v2, p0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$typingPingSent$delegate:LOA0;

    .line 97
    .line 98
    invoke-static {p1, v5}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$22(LOA0;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$conversationId:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$myUid:Ljava/lang/String;

    .line 106
    .line 107
    iput v3, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2, v5, p0}, Lcom/myra/voice/chat/FirestoreChatRepository;->setTypingStatus(Ljava/lang/String;Ljava/lang/String;ZLTE;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$typingPingSent$delegate:LOA0;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$21(LOA0;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$typingPingSent$delegate:LOA0;

    .line 125
    .line 126
    invoke-static {p1, v5}, Lcom/myra/voice/chat/UserChatActivityKt;->access$UserChatScreen$lambda$22(LOA0;Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$conversationId:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->$myUid:Ljava/lang/String;

    .line 134
    .line 135
    iput v2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;->label:I

    .line 136
    .line 137
    invoke-virtual {p1, v1, v3, v5, p0}, Lcom/myra/voice/chat/FirestoreChatRepository;->setTypingStatus(Ljava/lang/String;Ljava/lang/String;ZLTE;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_8

    .line 142
    .line 143
    :goto_3
    return-object v0

    .line 144
    :cond_8
    :goto_4
    sget-object p1, LRn1;->a:LRn1;

    .line 145
    .line 146
    return-object p1
.end method
