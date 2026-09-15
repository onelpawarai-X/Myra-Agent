.class public final Lcom/myra/voice/chat/FirestoreChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioDurationMs:J

.field private final audioUrl:Ljava/lang/String;

.field private final createdAt:LQj1;

.field private final id:Ljava/lang/String;

.field private final mentions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final replyToId:Ljava/lang/String;

.field private final replyToSenderName:Ljava/lang/String;

.field private final replyToText:Ljava/lang/String;

.field private final senderId:Ljava/lang/String;

.field private final status:Lcom/myra/voice/chat/MessageStatus;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0x7ff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/myra/voice/chat/FirestoreChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLQj1;Lcom/myra/voice/chat/MessageStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsL;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLQj1;Lcom/myra/voice/chat/MessageStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LQj1;",
            "Lcom/myra/voice/chat/MessageStatus;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderId"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p8, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentions"

    invoke-static {p9, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->senderId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->text:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->audioUrl:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->audioDurationMs:J

    .line 8
    iput-object p7, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->createdAt:LQj1;

    .line 9
    iput-object p8, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->status:Lcom/myra/voice/chat/MessageStatus;

    .line 10
    iput-object p9, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->mentions:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToId:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToSenderName:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLQj1;Lcom/myra/voice/chat/MessageStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsL;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    .line 14
    const-string v0, ""

    if-eqz p14, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p14, p13, 0x8

    const/4 v0, 0x0

    if-eqz p14, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    const-wide/16 p5, 0x0

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    .line 15
    sget-object p8, Lcom/myra/voice/chat/MessageStatus;->SENT:Lcom/myra/voice/chat/MessageStatus;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    .line 16
    sget-object p9, LLT;->a:LLT;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    move-object p10, v0

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    move-object p11, v0

    :cond_9
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_a

    move-object p13, v0

    :goto_0
    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-wide p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_a
    move-object p13, p12

    goto :goto_0

    .line 17
    :goto_1
    invoke-direct/range {p1 .. p13}, Lcom/myra/voice/chat/FirestoreChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLQj1;Lcom/myra/voice/chat/MessageStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/chat/FirestoreChatMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLQj1;Lcom/myra/voice/chat/MessageStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/chat/FirestoreChatMessage;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->senderId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->text:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->audioUrl:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->audioDurationMs:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->createdAt:LQj1;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-object p8, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->status:Lcom/myra/voice/chat/MessageStatus;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-object p9, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->mentions:Ljava/util/List;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-object p10, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToId:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget-object p11, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToSenderName:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p13, p13, 0x400

    .line 62
    .line 63
    if-eqz p13, :cond_a

    .line 64
    .line 65
    iget-object p12, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToText:Ljava/lang/String;

    .line 66
    .line 67
    :cond_a
    move-object p13, p11

    .line 68
    move-object p14, p12

    .line 69
    move-object p11, p9

    .line 70
    move-object p12, p10

    .line 71
    move-object p9, p7

    .line 72
    move-object p10, p8

    .line 73
    move-wide p7, p5

    .line 74
    move-object p5, p3

    .line 75
    move-object p6, p4

    .line 76
    move-object p3, p1

    .line 77
    move-object p4, p2

    .line 78
    move-object p2, p0

    .line 79
    invoke-virtual/range {p2 .. p14}, Lcom/myra/voice/chat/FirestoreChatMessage;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLQj1;Lcom/myra/voice/chat/MessageStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToSenderName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->audioDurationMs:J

    return-wide v0
.end method

.method public final component6()LQj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->createdAt:LQj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/myra/voice/chat/MessageStatus;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->status:Lcom/myra/voice/chat/MessageStatus;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->mentions:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLQj1;Lcom/myra/voice/chat/MessageStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/myra/voice/chat/FirestoreChatMessage;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LQj1;",
            "Lcom/myra/voice/chat/MessageStatus;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/myra/voice/chat/FirestoreChatMessage;"
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
    const-string v0, "senderId"

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-static {v3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "text"

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-static {v4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "status"

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    invoke-static {v9, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mentions"

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    invoke-static {v10, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    move-object/from16 v5, p4

    .line 38
    .line 39
    move-wide/from16 v6, p5

    .line 40
    .line 41
    move-object/from16 v8, p7

    .line 42
    .line 43
    move-object/from16 v11, p10

    .line 44
    .line 45
    move-object/from16 v12, p11

    .line 46
    .line 47
    move-object/from16 v13, p12

    .line 48
    .line 49
    invoke-direct/range {v1 .. v13}, Lcom/myra/voice/chat/FirestoreChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLQj1;Lcom/myra/voice/chat/MessageStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/chat/FirestoreChatMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/chat/FirestoreChatMessage;

    iget-object v1, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/chat/FirestoreChatMessage;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->senderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/chat/FirestoreChatMessage;->senderId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/chat/FirestoreChatMessage;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->audioUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/chat/FirestoreChatMessage;->audioUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->audioDurationMs:J

    iget-wide v5, p1, Lcom/myra/voice/chat/FirestoreChatMessage;->audioDurationMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->createdAt:LQj1;

    iget-object v3, p1, Lcom/myra/voice/chat/FirestoreChatMessage;->createdAt:LQj1;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->status:Lcom/myra/voice/chat/MessageStatus;

    iget-object v3, p1, Lcom/myra/voice/chat/FirestoreChatMessage;->status:Lcom/myra/voice/chat/MessageStatus;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->mentions:Ljava/util/List;

    iget-object v3, p1, Lcom/myra/voice/chat/FirestoreChatMessage;->mentions:Ljava/util/List;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToSenderName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToSenderName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToText:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToText:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAudioDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->audioDurationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAudioUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->audioUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()LQj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->createdAt:LQj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMentions()Ljava/util/List;
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
    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->mentions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplyToId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplyToSenderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToSenderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplyToText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSenderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->senderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/myra/voice/chat/MessageStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->status:Lcom/myra/voice/chat/MessageStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->senderId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->audioUrl:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-wide v4, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->audioDurationMs:J

    .line 36
    .line 37
    invoke-static {v0, v4, v5, v1}, LiX0;->h(IJI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->createdAt:LQj1;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, LQj1;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->status:Lcom/myra/voice/chat/MessageStatus;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->mentions:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LiX0;->f(IILjava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToId:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_2
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToSenderName:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    add-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToText:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_4
    add-int/2addr v0, v3

    .line 101
    return v0
.end method

.method public final isReply()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :goto_1
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final isVoice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->audioUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :goto_1
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->senderId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->text:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->audioUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->audioDurationMs:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->createdAt:LQj1;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->status:Lcom/myra/voice/chat/MessageStatus;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->mentions:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToSenderName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/myra/voice/chat/FirestoreChatMessage;->replyToText:Ljava/lang/String;

    .line 22
    .line 23
    const-string v12, "FirestoreChatMessage(id="

    .line 24
    .line 25
    const-string v13, ", senderId="

    .line 26
    .line 27
    const-string v14, ", text="

    .line 28
    .line 29
    invoke-static {v12, v0, v13, v1, v14}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", audioUrl="

    .line 34
    .line 35
    const-string v12, ", audioDurationMs="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v12}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", createdAt="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", status="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", mentions="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", replyToId="

    .line 68
    .line 69
    const-string v2, ", replyToSenderName="

    .line 70
    .line 71
    invoke-static {v0, v1, v9, v2, v10}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", replyToText="

    .line 75
    .line 76
    const-string v2, ")"

    .line 77
    .line 78
    invoke-static {v0, v1, v11, v2}, LiX0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
