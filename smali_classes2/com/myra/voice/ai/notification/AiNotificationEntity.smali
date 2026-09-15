.class public final Lcom/myra/voice/ai/notification/AiNotificationEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final appName:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field private final hasRemoteInput:Z

.field private final id:J

.field private final isOtp:Z

.field private final isRead:Z

.field private final otpCode:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final priorityLevel:Ljava/lang/String;

.field private final priorityScore:I

.field private final replyText:Ljava/lang/String;

.field private final sbnKey:Ljava/lang/String;

.field private final sender:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final timestamp:J

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 4

    move-object v0, p10

    move-object v1, p11

    move-object/from16 v2, p14

    const-string v3, "sbnKey"

    invoke-static {p3, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "packageName"

    invoke-static {p4, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appName"

    invoke-static {p5, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sender"

    invoke-static {p6, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {p7, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "text"

    invoke-static {p8, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "priorityLevel"

    invoke-static {p10, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "category"

    invoke-static {p11, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "status"

    invoke-static {v2, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->id:J

    .line 3
    iput-object p3, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->sbnKey:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->packageName:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->appName:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->sender:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->title:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->text:Ljava/lang/String;

    move p1, p9

    .line 9
    iput p1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->priorityScore:I

    .line 10
    iput-object v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->priorityLevel:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->category:Ljava/lang/String;

    move/from16 p1, p12

    .line 12
    iput-boolean p1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->isOtp:Z

    move-object/from16 p1, p13

    .line 13
    iput-object p1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->otpCode:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->status:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 15
    iput-object p1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->replyText:Ljava/lang/String;

    move-wide/from16 p1, p16

    .line 16
    iput-wide p1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->timestamp:J

    move/from16 p1, p18

    .line 17
    iput-boolean p1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->isRead:Z

    move/from16 p1, p19

    .line 18
    iput-boolean p1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->hasRemoteInput:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZILsL;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v15, v2

    goto :goto_1

    :cond_1
    move/from16 v15, p12

    :goto_1
    and-int/lit16 v1, v0, 0x800

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v16, v3

    goto :goto_2

    :cond_2
    move-object/from16 v16, p13

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    .line 19
    const-string v1, "RECEIVED"

    move-object/from16 v17, v1

    goto :goto_3

    :cond_3
    move-object/from16 v17, p14

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    move-object/from16 v18, v3

    goto :goto_4

    :cond_4
    move-object/from16 v18, p15

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide/from16 v19, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v19, p16

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move/from16 v21, v2

    goto :goto_6

    :cond_6
    move/from16 v21, p18

    :goto_6
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move/from16 v22, v2

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    goto :goto_8

    :cond_7
    move/from16 v22, p19

    goto :goto_7

    .line 21
    :goto_8
    invoke-direct/range {v3 .. v22}, Lcom/myra/voice/ai/notification/AiNotificationEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/ai/notification/AiNotificationEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZILjava/lang/Object;)Lcom/myra/voice/ai/notification/AiNotificationEntity;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->sbnKey:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->appName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->sender:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->text:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->priorityScore:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->priorityLevel:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->category:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->isOtp:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->otpCode:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->status:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->replyText:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    move-object/from16 p1, v2

    if-eqz v3, :cond_e

    iget-wide v1, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->timestamp:J

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p16

    :goto_e
    const v3, 0x8000

    and-int v3, p20, v3

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->isRead:Z

    goto :goto_f

    :cond_f
    move/from16 v3, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p20, v18

    if-eqz v18, :cond_10

    move-wide/from16 p2, v1

    iget-boolean v1, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->hasRemoteInput:Z

    move-wide/from16 p17, p2

    move/from16 p20, v1

    :goto_10
    move-object/from16 p16, p1

    move-object/from16 p1, v0

    move/from16 p19, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_11

    :cond_10
    move/from16 p20, p19

    move-wide/from16 p17, v1

    goto :goto_10

    :goto_11
    invoke-virtual/range {p1 .. p20}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)Lcom/myra/voice/ai/notification/AiNotificationEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->isOtp:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->otpCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->replyText:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->timestamp:J

    return-wide v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->isRead:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->hasRemoteInput:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->sbnKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->priorityScore:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->priorityLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)Lcom/myra/voice/ai/notification/AiNotificationEntity;
    .locals 21

    const-string v0, "sbnKey"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorityLevel"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/ai/notification/AiNotificationEntity;

    move-wide/from16 v2, p1

    move/from16 v10, p9

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move/from16 v19, p18

    move/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lcom/myra/voice/ai/notification/AiNotificationEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/ai/notification/AiNotificationEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/ai/notification/AiNotificationEntity;

    iget-wide v3, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->id:J

    iget-wide v5, p1, Lcom/myra/voice/ai/notification/AiNotificationEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->sbnKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/notification/AiNotificationEntity;->sbnKey:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/notification/AiNotificationEntity;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/notification/AiNotificationEntity;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->sender:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/notification/AiNotificationEntity;->sender:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/notification/AiNotificationEntity;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/notification/AiNotificationEntity;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->priorityScore:I

    iget v3, p1, Lcom/myra/voice/ai/notification/AiNotificationEntity;->priorityScore:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->priorityLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/notification/AiNotificationEntity;->priorityLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/notification/AiNotificationEntity;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->isOtp:Z

    iget-boolean v3, p1, Lcom/myra/voice/ai/notification/AiNotificationEntity;->isOtp:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->otpCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/notification/AiNotificationEntity;->otpCode:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/notification/AiNotificationEntity;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->replyText:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/notification/AiNotificationEntity;->replyText:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->timestamp:J

    iget-wide v5, p1, Lcom/myra/voice/ai/notification/AiNotificationEntity;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->isRead:Z

    iget-boolean v3, p1, Lcom/myra/voice/ai/notification/AiNotificationEntity;->isRead:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->hasRemoteInput:Z

    iget-boolean p1, p1, Lcom/myra/voice/ai/notification/AiNotificationEntity;->hasRemoteInput:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasRemoteInput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->hasRemoteInput:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOtpCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->otpCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriorityLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->priorityLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriorityScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->priorityScore:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReplyText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->replyText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSbnKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->sbnKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->sender:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->sbnKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->appName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->sender:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->text:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->priorityScore:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->priorityLevel:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->category:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->isOtp:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LiX0;->g(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->otpCode:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->status:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->replyText:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_1
    add-int/2addr v0, v3

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-wide v2, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->timestamp:J

    .line 101
    .line 102
    invoke-static {v0, v2, v3, v1}, LiX0;->h(IJI)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v2, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->isRead:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LiX0;->g(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v1, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->hasRemoteInput:Z

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v0

    .line 119
    return v1
.end method

.method public final isOtp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->isOtp:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->isRead:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->sbnKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->appName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->sender:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->text:Ljava/lang/String;

    .line 16
    .line 17
    iget v9, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->priorityScore:I

    .line 18
    .line 19
    iget-object v10, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->priorityLevel:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->category:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v12, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->isOtp:Z

    .line 24
    .line 25
    iget-object v13, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->otpCode:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->status:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->replyText:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v14

    .line 32
    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    iget-wide v14, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->timestamp:J

    .line 36
    .line 37
    move-wide/from16 v18, v14

    .line 38
    .line 39
    iget-boolean v14, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->isRead:Z

    .line 40
    .line 41
    iget-boolean v15, v0, Lcom/myra/voice/ai/notification/AiNotificationEntity;->hasRemoteInput:Z

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    move/from16 v20, v15

    .line 46
    .line 47
    const-string v15, "AiNotificationEntity(id="

    .line 48
    .line 49
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", sbnKey="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", packageName="

    .line 64
    .line 65
    const-string v2, ", appName="

    .line 66
    .line 67
    invoke-static {v0, v1, v4, v2, v5}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", sender="

    .line 71
    .line 72
    const-string v2, ", title="

    .line 73
    .line 74
    invoke-static {v0, v1, v6, v2, v7}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", text="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", priorityScore="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", priorityLevel="

    .line 94
    .line 95
    const-string v2, ", category="

    .line 96
    .line 97
    invoke-static {v0, v1, v10, v2, v11}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, ", isOtp="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", otpCode="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", status="

    .line 117
    .line 118
    const-string v2, ", replyText="

    .line 119
    .line 120
    move-object/from16 v3, v16

    .line 121
    .line 122
    move-object/from16 v4, v17

    .line 123
    .line 124
    invoke-static {v0, v1, v3, v2, v4}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, ", timestamp="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-wide/from16 v1, v18

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", isRead="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", hasRemoteInput="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move/from16 v1, v20

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ")"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
