.class public final Lcom/myra/voice/chat/Conversation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final createdAt:LQj1;

.field private final createdBy:Ljava/lang/String;

.field private final groupAvatar:Ljava/lang/String;

.field private final groupName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final lastMessage:Ljava/lang/String;

.field private final lastMessageAt:LQj1;

.field private final lastSenderId:Ljava/lang/String;

.field private final participantInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/myra/voice/chat/ChatParticipantInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;

.field private final typingUsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LQj1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/myra/voice/chat/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LQj1;Ljava/lang/String;Ljava/lang/String;LQj1;Ljava/util/Map;ILsL;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LQj1;Ljava/lang/String;Ljava/lang/String;LQj1;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/myra/voice/chat/ChatParticipantInfo;",
            ">;",
            "Ljava/lang/String;",
            "LQj1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LQj1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LQj1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantInfo"

    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastMessage"

    invoke-static {p7, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSenderId"

    invoke-static {p9, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdBy"

    invoke-static {p10, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typingUsers"

    invoke-static {p12, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/myra/voice/chat/Conversation;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/myra/voice/chat/Conversation;->type:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/Conversation;->groupName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/myra/voice/chat/Conversation;->groupAvatar:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/myra/voice/chat/Conversation;->participants:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/myra/voice/chat/Conversation;->participantInfo:Ljava/util/Map;

    .line 9
    iput-object p7, p0, Lcom/myra/voice/chat/Conversation;->lastMessage:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/myra/voice/chat/Conversation;->lastMessageAt:LQj1;

    .line 11
    iput-object p9, p0, Lcom/myra/voice/chat/Conversation;->lastSenderId:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/myra/voice/chat/Conversation;->createdBy:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/myra/voice/chat/Conversation;->createdAt:LQj1;

    .line 14
    iput-object p12, p0, Lcom/myra/voice/chat/Conversation;->typingUsers:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LQj1;Ljava/lang/String;Ljava/lang/String;LQj1;Ljava/util/Map;ILsL;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    .line 15
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 16
    const-string v1, "direct"

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_2

    :cond_3
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 17
    sget-object v6, LLT;->a:LLT;

    goto :goto_3

    :cond_4
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    .line 18
    sget-object v8, LMT;->a:LMT;

    if-eqz v7, :cond_5

    move-object v7, v8

    goto :goto_4

    :cond_5
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_5

    :cond_6
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_6

    :cond_7
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_7

    :cond_8
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v2, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_9

    :cond_a
    move-object/from16 v4, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    move-object/from16 p13, v8

    :goto_a
    move-object p2, p1

    move-object/from16 p3, v1

    move-object/from16 p11, v2

    move-object/from16 p4, v3

    move-object/from16 p12, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object p1, p0

    goto :goto_b

    :cond_b
    move-object/from16 p13, p12

    goto :goto_a

    :goto_b
    invoke-direct/range {p1 .. p13}, Lcom/myra/voice/chat/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LQj1;Ljava/lang/String;Ljava/lang/String;LQj1;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/chat/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LQj1;Ljava/lang/String;Ljava/lang/String;LQj1;Ljava/util/Map;ILjava/lang/Object;)Lcom/myra/voice/chat/Conversation;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/myra/voice/chat/Conversation;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/myra/voice/chat/Conversation;->type:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/myra/voice/chat/Conversation;->groupName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/myra/voice/chat/Conversation;->groupAvatar:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/myra/voice/chat/Conversation;->participants:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/myra/voice/chat/Conversation;->participantInfo:Ljava/util/Map;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/myra/voice/chat/Conversation;->lastMessage:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/myra/voice/chat/Conversation;->lastMessageAt:LQj1;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/myra/voice/chat/Conversation;->lastSenderId:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/myra/voice/chat/Conversation;->createdBy:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/myra/voice/chat/Conversation;->createdAt:LQj1;

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget-object p12, p0, Lcom/myra/voice/chat/Conversation;->typingUsers:Ljava/util/Map;

    .line 72
    .line 73
    :cond_b
    move-object p13, p11

    .line 74
    move-object p14, p12

    .line 75
    move-object p11, p9

    .line 76
    move-object p12, p10

    .line 77
    move-object p9, p7

    .line 78
    move-object p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move-object p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move-object p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lcom/myra/voice/chat/Conversation;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LQj1;Ljava/lang/String;Ljava/lang/String;LQj1;Ljava/util/Map;)Lcom/myra/voice/chat/Conversation;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->createdBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()LQj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->createdAt:LQj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LQj1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->typingUsers:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->groupAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->participants:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/myra/voice/chat/ChatParticipantInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->participantInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->lastMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()LQj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->lastMessageAt:LQj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->lastSenderId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LQj1;Ljava/lang/String;Ljava/lang/String;LQj1;Ljava/util/Map;)Lcom/myra/voice/chat/Conversation;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/myra/voice/chat/ChatParticipantInfo;",
            ">;",
            "Ljava/lang/String;",
            "LQj1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LQj1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LQj1;",
            ">;)",
            "Lcom/myra/voice/chat/Conversation;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-static {v3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "participants"

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    invoke-static {v6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "participantInfo"

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-static {v7, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "lastMessage"

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    invoke-static {v8, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "lastSenderId"

    .line 35
    .line 36
    move-object/from16 v10, p9

    .line 37
    .line 38
    invoke-static {v10, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "createdBy"

    .line 42
    .line 43
    move-object/from16 v11, p10

    .line 44
    .line 45
    invoke-static {v11, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "typingUsers"

    .line 49
    .line 50
    move-object/from16 v13, p12

    .line 51
    .line 52
    invoke-static {v13, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/myra/voice/chat/Conversation;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    move-object/from16 v5, p4

    .line 61
    .line 62
    move-object/from16 v9, p8

    .line 63
    .line 64
    move-object/from16 v12, p11

    .line 65
    .line 66
    invoke-direct/range {v1 .. v13}, Lcom/myra/voice/chat/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LQj1;Ljava/lang/String;Ljava/lang/String;LQj1;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final displayAvatar(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "myUid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/myra/voice/chat/Conversation;->isGroup()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/myra/voice/chat/Conversation;->groupAvatar:Ljava/lang/String;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/myra/voice/chat/Conversation;->otherInfo(Ljava/lang/String;)Lcom/myra/voice/chat/ChatParticipantInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/myra/voice/chat/ChatParticipantInfo;->getAvatar()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final displayTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "myUid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->groupName:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/myra/voice/chat/Conversation;->otherInfo(Ljava/lang/String;)Lcom/myra/voice/chat/ChatParticipantInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/myra/voice/chat/ChatParticipantInfo;->getUsername()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    :cond_1
    return-object p1

    .line 27
    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/chat/Conversation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/chat/Conversation;

    iget-object v1, p0, Lcom/myra/voice/chat/Conversation;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/chat/Conversation;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/chat/Conversation;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/chat/Conversation;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/chat/Conversation;->groupName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/chat/Conversation;->groupName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/chat/Conversation;->groupAvatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/chat/Conversation;->groupAvatar:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/myra/voice/chat/Conversation;->participants:Ljava/util/List;

    iget-object v3, p1, Lcom/myra/voice/chat/Conversation;->participants:Ljava/util/List;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/myra/voice/chat/Conversation;->participantInfo:Ljava/util/Map;

    iget-object v3, p1, Lcom/myra/voice/chat/Conversation;->participantInfo:Ljava/util/Map;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/myra/voice/chat/Conversation;->lastMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/chat/Conversation;->lastMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/myra/voice/chat/Conversation;->lastMessageAt:LQj1;

    iget-object v3, p1, Lcom/myra/voice/chat/Conversation;->lastMessageAt:LQj1;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/myra/voice/chat/Conversation;->lastSenderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/chat/Conversation;->lastSenderId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/myra/voice/chat/Conversation;->createdBy:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/chat/Conversation;->createdBy:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/myra/voice/chat/Conversation;->createdAt:LQj1;

    iget-object v3, p1, Lcom/myra/voice/chat/Conversation;->createdAt:LQj1;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/myra/voice/chat/Conversation;->typingUsers:Ljava/util/Map;

    iget-object p1, p1, Lcom/myra/voice/chat/Conversation;->typingUsers:Ljava/util/Map;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCreatedAt()LQj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->createdAt:LQj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->createdBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->groupAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->lastMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMessageAt()LQj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->lastMessageAt:LQj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastSenderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->lastSenderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParticipantInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/myra/voice/chat/ChatParticipantInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->participantInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->participants:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypingUsers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LQj1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->typingUsers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/myra/voice/chat/Conversation;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/chat/Conversation;->groupName:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/myra/voice/chat/Conversation;->groupAvatar:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/myra/voice/chat/Conversation;->participants:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LiX0;->f(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/myra/voice/chat/Conversation;->participantInfo:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->lastMessage:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LiX0;->e(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/myra/voice/chat/Conversation;->lastMessageAt:LQj1;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2}, LQj1;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/myra/voice/chat/Conversation;->lastSenderId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lcom/myra/voice/chat/Conversation;->createdBy:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lcom/myra/voice/chat/Conversation;->createdAt:LQj1;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v2}, LQj1;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_3
    add-int/2addr v0, v3

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/myra/voice/chat/Conversation;->typingUsers:Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    return v1
.end method

.method public final isGroup()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "group"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final otherInfo(Ljava/lang/String;)Lcom/myra/voice/chat/ChatParticipantInfo;
    .locals 1

    .line 1
    const-string v0, "myUid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/myra/voice/chat/Conversation;->otherParticipant(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->participantInfo:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/myra/voice/chat/ChatParticipantInfo;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final otherParticipant(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "myUid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->participants:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/Conversation;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/chat/Conversation;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/chat/Conversation;->groupName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/chat/Conversation;->groupAvatar:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/myra/voice/chat/Conversation;->participants:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/myra/voice/chat/Conversation;->participantInfo:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/myra/voice/chat/Conversation;->lastMessage:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/myra/voice/chat/Conversation;->lastMessageAt:LQj1;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/myra/voice/chat/Conversation;->lastSenderId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/myra/voice/chat/Conversation;->createdBy:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/myra/voice/chat/Conversation;->createdAt:LQj1;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/myra/voice/chat/Conversation;->typingUsers:Ljava/util/Map;

    .line 24
    .line 25
    const-string v12, "Conversation(id="

    .line 26
    .line 27
    const-string v13, ", type="

    .line 28
    .line 29
    const-string v14, ", groupName="

    .line 30
    .line 31
    invoke-static {v12, v0, v13, v1, v14}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", groupAvatar="

    .line 36
    .line 37
    const-string v12, ", participants="

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v12}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", participantInfo="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lastMessage="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", lastMessageAt="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", lastSenderId="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", createdBy="

    .line 75
    .line 76
    const-string v2, ", createdAt="

    .line 77
    .line 78
    invoke-static {v0, v8, v1, v9, v2}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", typingUsers="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ")"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
