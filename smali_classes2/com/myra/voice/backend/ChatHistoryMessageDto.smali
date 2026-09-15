.class public final Lcom/myra/voice/backend/ChatHistoryMessageDto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final conversationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversation_id"
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final inputMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "input_mode"
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final messageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_type"
    .end annotation
.end field

.field private final role:Ljava/lang/String;

.field private final timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "role"

    .line 12
    .line 13
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "message"

    .line 17
    .line 18
    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "messageType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "inputMode"

    .line 27
    .line 28
    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->id:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->conversationId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->role:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->message:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->messageType:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->inputMode:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->timestamp:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/backend/ChatHistoryMessageDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/backend/ChatHistoryMessageDto;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->conversationId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->role:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->message:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->messageType:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->inputMode:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->timestamp:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/myra/voice/backend/ChatHistoryMessageDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/myra/voice/backend/ChatHistoryMessageDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->inputMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/myra/voice/backend/ChatHistoryMessageDto;
    .locals 9

    const-string v0, "id"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMode"

    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/backend/ChatHistoryMessageDto;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/myra/voice/backend/ChatHistoryMessageDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/backend/ChatHistoryMessageDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/backend/ChatHistoryMessageDto;

    iget-object v1, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/ChatHistoryMessageDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->conversationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/ChatHistoryMessageDto;->conversationId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->role:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/ChatHistoryMessageDto;->role:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/ChatHistoryMessageDto;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->messageType:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/ChatHistoryMessageDto;->messageType:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->inputMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/ChatHistoryMessageDto;->inputMode:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->timestamp:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/backend/ChatHistoryMessageDto;->timestamp:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->inputMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->messageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->role:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->conversationId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->role:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->message:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->messageType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->inputMode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->timestamp:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->conversationId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->role:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->message:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->messageType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->inputMode:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/myra/voice/backend/ChatHistoryMessageDto;->timestamp:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "ChatHistoryMessageDto(id="

    .line 16
    .line 17
    const-string v8, ", conversationId="

    .line 18
    .line 19
    const-string v9, ", role="

    .line 20
    .line 21
    invoke-static {v7, v0, v8, v1, v9}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", message="

    .line 26
    .line 27
    const-string v7, ", messageType="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v7}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", inputMode="

    .line 33
    .line 34
    const-string v2, ", timestamp="

    .line 35
    .line 36
    invoke-static {v0, v4, v1, v5, v2}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v0, v6, v1}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
