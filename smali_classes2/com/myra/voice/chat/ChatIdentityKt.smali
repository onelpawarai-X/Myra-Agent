.class public final Lcom/myra/voice/chat/ChatIdentityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final currentUserChatParticipantInfo(Lcom/myra/voice/backend/MyraRepository;LTE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/MyraRepository;",
            "LTE<",
            "-",
            "Lcom/myra/voice/chat/ChatParticipantInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/myra/voice/chat/ChatIdentityKt$currentUserChatParticipantInfo$1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lcom/myra/voice/chat/ChatIdentityKt$currentUserChatParticipantInfo$1;

    .line 7
    .line 8
    iget v0, p0, Lcom/myra/voice/chat/ChatIdentityKt$currentUserChatParticipantInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/myra/voice/chat/ChatIdentityKt$currentUserChatParticipantInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lcom/myra/voice/chat/ChatIdentityKt$currentUserChatParticipantInfo$1;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/myra/voice/chat/ChatIdentityKt$currentUserChatParticipantInfo$1;-><init>(LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/myra/voice/chat/ChatIdentityKt$currentUserChatParticipantInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LdH;->a:LdH;

    .line 28
    .line 29
    iget v1, p0, Lcom/myra/voice/chat/ChatIdentityKt$currentUserChatParticipantInfo$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LTm;->a:Lwm1;

    .line 52
    .line 53
    sget-object p1, Lcom/myra/voice/MyApplication;->e:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {}, Leg0;->D()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v2, p0, Lcom/myra/voice/chat/ChatIdentityKt$currentUserChatParticipantInfo$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, p0}, LTm;->a(Landroid/content/Context;LUE;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lcom/myra/voice/backend/BootstrapData;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lcom/myra/voice/chat/ChatParticipantInfo;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/myra/voice/backend/MyraProfileDto;->getHasChatHandle()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/myra/voice/backend/MyraProfileDto;->getChatHandle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/myra/voice/backend/MyraProfileDto;->getUsername()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-virtual {p0}, Lcom/myra/voice/backend/MyraProfileDto;->getAvatar()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/myra/voice/backend/MyraProfileDto;->getChatBadgeIsAdmin()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0}, Lcom/myra/voice/backend/MyraProfileDto;->getChatBadgeSubscriptionType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/myra/voice/chat/ChatParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method
