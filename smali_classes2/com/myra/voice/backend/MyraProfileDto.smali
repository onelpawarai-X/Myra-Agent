.class public final Lcom/myra/voice/backend/MyraProfileDto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final aiPersonality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ai_personality"
    .end annotation
.end field

.field private final avatar:Ljava/lang/String;

.field private final bio:Ljava/lang/String;

.field private final chatBadgeIsAdmin:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_badge_is_admin"
    .end annotation
.end field

.field private final chatBadgeSubscriptionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_badge_subscription_type"
    .end annotation
.end field

.field private final chatHandle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_handle"
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private final credits:J

.field private final customAssistantName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_assistant_name"
    .end annotation
.end field

.field private final customNameEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_name_enabled"
    .end annotation
.end field

.field private final discountPercent:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_percent"
    .end annotation
.end field

.field private final hasChatHandle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_chat_handle"
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final isAdmin:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_admin"
    .end annotation
.end field

.field private final language:Ljava/lang/String;

.field private final preferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final premiumFeatures:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premium_features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final referralCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referral_code"
    .end annotation
.end field

.field private final referredByCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referred_by_code"
    .end annotation
.end field

.field private final subscriptionExpiry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_expiry"
    .end annotation
.end field

.field private final subscriptionStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_status"
    .end annotation
.end field

.field private final subscriptionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_type"
    .end annotation
.end field

.field private final updatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private final username:Ljava/lang/String;

.field private final voice:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p6

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p19

    move-object/from16 v7, p20

    const-string v8, "id"

    invoke-static {p1, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userId"

    invoke-static {p2, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "username"

    invoke-static {p3, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "chatHandle"

    invoke-static {p4, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bio"

    invoke-static {p6, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "language"

    invoke-static {v1, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "voice"

    invoke-static {v2, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "aiPersonality"

    invoke-static {v3, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "subscriptionType"

    invoke-static {v4, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "subscriptionStatus"

    invoke-static {v5, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "premiumFeatures"

    invoke-static {v6, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "preferences"

    invoke-static {v7, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/myra/voice/backend/MyraProfileDto;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/myra/voice/backend/MyraProfileDto;->userId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/myra/voice/backend/MyraProfileDto;->username:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/myra/voice/backend/MyraProfileDto;->chatHandle:Ljava/lang/String;

    move p1, p5

    .line 6
    iput-boolean p1, p0, Lcom/myra/voice/backend/MyraProfileDto;->hasChatHandle:Z

    .line 7
    iput-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->bio:Ljava/lang/String;

    move/from16 p1, p7

    .line 8
    iput-boolean p1, p0, Lcom/myra/voice/backend/MyraProfileDto;->isAdmin:Z

    move/from16 p1, p8

    .line 9
    iput-boolean p1, p0, Lcom/myra/voice/backend/MyraProfileDto;->chatBadgeIsAdmin:Z

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, Lcom/myra/voice/backend/MyraProfileDto;->chatBadgeSubscriptionType:Ljava/lang/String;

    move-object/from16 p1, p10

    .line 11
    iput-object p1, p0, Lcom/myra/voice/backend/MyraProfileDto;->avatar:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->language:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/myra/voice/backend/MyraProfileDto;->voice:Ljava/lang/String;

    .line 14
    iput-object v3, p0, Lcom/myra/voice/backend/MyraProfileDto;->aiPersonality:Ljava/lang/String;

    move-wide/from16 p1, p14

    .line 15
    iput-wide p1, p0, Lcom/myra/voice/backend/MyraProfileDto;->credits:J

    .line 16
    iput-object v4, p0, Lcom/myra/voice/backend/MyraProfileDto;->subscriptionType:Ljava/lang/String;

    .line 17
    iput-object v5, p0, Lcom/myra/voice/backend/MyraProfileDto;->subscriptionStatus:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lcom/myra/voice/backend/MyraProfileDto;->subscriptionExpiry:Ljava/lang/String;

    .line 19
    iput-object v6, p0, Lcom/myra/voice/backend/MyraProfileDto;->premiumFeatures:Ljava/util/List;

    .line 20
    iput-object v7, p0, Lcom/myra/voice/backend/MyraProfileDto;->preferences:Ljava/util/Map;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lcom/myra/voice/backend/MyraProfileDto;->referralCode:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, Lcom/myra/voice/backend/MyraProfileDto;->referredByCode:Ljava/lang/String;

    move/from16 p1, p23

    .line 23
    iput p1, p0, Lcom/myra/voice/backend/MyraProfileDto;->discountPercent:I

    move/from16 p1, p24

    .line 24
    iput-boolean p1, p0, Lcom/myra/voice/backend/MyraProfileDto;->customNameEnabled:Z

    move-object/from16 p1, p25

    .line 25
    iput-object p1, p0, Lcom/myra/voice/backend/MyraProfileDto;->customAssistantName:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 26
    iput-object p1, p0, Lcom/myra/voice/backend/MyraProfileDto;->createdAt:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 27
    iput-object p1, p0, Lcom/myra/voice/backend/MyraProfileDto;->updatedAt:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsL;)V
    .locals 31

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x8

    .line 28
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v10, v3

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v24, v2

    goto :goto_6

    :cond_6
    move-object/from16 v24, p21

    :goto_6
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v25, v2

    goto :goto_7

    :cond_7
    move-object/from16 v25, p22

    :goto_7
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move/from16 v26, v3

    goto :goto_8

    :cond_8
    move/from16 v26, p23

    :goto_8
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move/from16 v27, v3

    goto :goto_9

    :cond_9
    move/from16 v27, p24

    :goto_9
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object/from16 v28, v2

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-wide/from16 v17, p14

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v29, p26

    move-object/from16 v30, p27

    goto :goto_b

    :cond_a
    move-object/from16 v28, p25

    goto :goto_a

    :goto_b
    invoke-direct/range {v3 .. v30}, Lcom/myra/voice/backend/MyraProfileDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/backend/MyraProfileDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/backend/MyraProfileDto;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/myra/voice/backend/MyraProfileDto;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/myra/voice/backend/MyraProfileDto;->userId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/myra/voice/backend/MyraProfileDto;->username:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/myra/voice/backend/MyraProfileDto;->chatHandle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/myra/voice/backend/MyraProfileDto;->hasChatHandle:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/myra/voice/backend/MyraProfileDto;->bio:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/myra/voice/backend/MyraProfileDto;->isAdmin:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/myra/voice/backend/MyraProfileDto;->chatBadgeIsAdmin:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/myra/voice/backend/MyraProfileDto;->chatBadgeSubscriptionType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/myra/voice/backend/MyraProfileDto;->avatar:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/myra/voice/backend/MyraProfileDto;->language:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/myra/voice/backend/MyraProfileDto;->voice:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/myra/voice/backend/MyraProfileDto;->aiPersonality:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    if-eqz v15, :cond_d

    iget-wide v2, v0, Lcom/myra/voice/backend/MyraProfileDto;->credits:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p14

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/myra/voice/backend/MyraProfileDto;->subscriptionType:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/myra/voice/backend/MyraProfileDto;->subscriptionStatus:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p28, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/myra/voice/backend/MyraProfileDto;->subscriptionExpiry:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p28, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/myra/voice/backend/MyraProfileDto;->premiumFeatures:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p28, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/myra/voice/backend/MyraProfileDto;->preferences:Ljava/util/Map;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p28, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/myra/voice/backend/MyraProfileDto;->referralCode:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p28, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/myra/voice/backend/MyraProfileDto;->referredByCode:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p28, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_15

    iget v1, v0, Lcom/myra/voice/backend/MyraProfileDto;->discountPercent:I

    goto :goto_15

    :cond_15
    move/from16 v1, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p28, v16

    move/from16 p9, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lcom/myra/voice/backend/MyraProfileDto;->customNameEnabled:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p28, v16

    move/from16 p10, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/myra/voice/backend/MyraProfileDto;->customAssistantName:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p28, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/myra/voice/backend/MyraProfileDto;->createdAt:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p28, v16

    if-eqz v16, :cond_19

    move-object/from16 p12, v1

    iget-object v1, v0, Lcom/myra/voice/backend/MyraProfileDto;->updatedAt:Ljava/lang/String;

    move-object/from16 p27, p12

    move-object/from16 p28, v1

    :goto_19
    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move-object/from16 p26, p11

    move-wide/from16 p15, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p17, v15

    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1a

    :cond_19
    move-object/from16 p28, p27

    move-object/from16 p27, v1

    goto :goto_19

    :goto_1a
    invoke-virtual/range {p1 .. p28}, Lcom/myra/voice/backend/MyraProfileDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/myra/voice/backend/MyraProfileDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->voice:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->aiPersonality:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->credits:J

    return-wide v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->subscriptionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->subscriptionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->subscriptionExpiry:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->premiumFeatures:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->preferences:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->referralCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->referredByCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->discountPercent:I

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->customNameEnabled:Z

    return v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->customAssistantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->chatHandle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->hasChatHandle:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->isAdmin:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->chatBadgeIsAdmin:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->chatBadgeSubscriptionType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/myra/voice/backend/MyraProfileDto;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/myra/voice/backend/MyraProfileDto;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHandle"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bio"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voice"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiPersonality"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionType"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionStatus"

    move-object/from16 v6, p17

    invoke-static {v6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumFeatures"

    move-object/from16 v8, p19

    invoke-static {v8, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    move-object/from16 v9, p20

    invoke-static {v9, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/backend/MyraProfileDto;

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v28}, Lcom/myra/voice/backend/MyraProfileDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/backend/MyraProfileDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/backend/MyraProfileDto;

    iget-object v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/MyraProfileDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/MyraProfileDto;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/MyraProfileDto;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->chatHandle:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/MyraProfileDto;->chatHandle:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->hasChatHandle:Z

    iget-boolean v3, p1, Lcom/myra/voice/backend/MyraProfileDto;->hasChatHandle:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->bio:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/MyraProfileDto;->bio:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->isAdmin:Z

    iget-boolean v3, p1, Lcom/myra/voice/backend/MyraProfileDto;->isAdmin:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->chatBadgeIsAdmin:Z

    iget-boolean v3, p1, Lcom/myra/voice/backend/MyraProfileDto;->chatBadgeIsAdmin:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->chatBadgeSubscriptionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/MyraProfileDto;->chatBadgeSubscriptionType:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/MyraProfileDto;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/MyraProfileDto;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->voice:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/MyraProfileDto;->voice:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->aiPersonality:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/MyraProfileDto;->aiPersonality:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/myra/voice/backend/MyraProfileDto;->credits:J

    iget-wide v5, p1, Lcom/myra/voice/backend/MyraProfileDto;->credits:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->subscriptionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/MyraProfileDto;->subscriptionType:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->subscriptionStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/MyraProfileDto;->subscriptionStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->subscriptionExpiry:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/MyraProfileDto;->subscriptionExpiry:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->premiumFeatures:Ljava/util/List;

    iget-object v3, p1, Lcom/myra/voice/backend/MyraProfileDto;->premiumFeatures:Ljava/util/List;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->preferences:Ljava/util/Map;

    iget-object v3, p1, Lcom/myra/voice/backend/MyraProfileDto;->preferences:Ljava/util/Map;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->referralCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/MyraProfileDto;->referralCode:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->referredByCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/MyraProfileDto;->referredByCode:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->discountPercent:I

    iget v3, p1, Lcom/myra/voice/backend/MyraProfileDto;->discountPercent:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->customNameEnabled:Z

    iget-boolean v3, p1, Lcom/myra/voice/backend/MyraProfileDto;->customNameEnabled:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->customAssistantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/MyraProfileDto;->customAssistantName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/backend/MyraProfileDto;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->updatedAt:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/backend/MyraProfileDto;->updatedAt:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getAiPersonality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->aiPersonality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->bio:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChatBadgeIsAdmin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->chatBadgeIsAdmin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getChatBadgeSubscriptionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->chatBadgeSubscriptionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChatHandle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->chatHandle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCredits()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->credits:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCustomAssistantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->customAssistantName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomNameEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->customNameEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDiscountPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->discountPercent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasChatHandle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->hasChatHandle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreferences()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->preferences:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPremiumFeatures()Ljava/util/List;
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
    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->premiumFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferralCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->referralCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferredByCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->referredByCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionExpiry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->subscriptionExpiry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->subscriptionStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->subscriptionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->updatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->voice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/myra/voice/backend/MyraProfileDto;->userId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/backend/MyraProfileDto;->username:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/myra/voice/backend/MyraProfileDto;->chatHandle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/myra/voice/backend/MyraProfileDto;->hasChatHandle:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LiX0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/myra/voice/backend/MyraProfileDto;->bio:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/myra/voice/backend/MyraProfileDto;->isAdmin:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LiX0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/myra/voice/backend/MyraProfileDto;->chatBadgeIsAdmin:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LiX0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/myra/voice/backend/MyraProfileDto;->chatBadgeSubscriptionType:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/myra/voice/backend/MyraProfileDto;->avatar:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_1
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/myra/voice/backend/MyraProfileDto;->language:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/myra/voice/backend/MyraProfileDto;->voice:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/myra/voice/backend/MyraProfileDto;->aiPersonality:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-wide v4, p0, Lcom/myra/voice/backend/MyraProfileDto;->credits:J

    .line 96
    .line 97
    invoke-static {v0, v4, v5, v1}, LiX0;->h(IJI)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/myra/voice/backend/MyraProfileDto;->subscriptionType:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/myra/voice/backend/MyraProfileDto;->subscriptionStatus:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lcom/myra/voice/backend/MyraProfileDto;->subscriptionExpiry:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_2
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/myra/voice/backend/MyraProfileDto;->premiumFeatures:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LiX0;->f(IILjava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, Lcom/myra/voice/backend/MyraProfileDto;->preferences:Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v2, v0

    .line 138
    mul-int/2addr v2, v1

    .line 139
    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->referralCode:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    move v0, v3

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_3
    add-int/2addr v2, v0

    .line 150
    mul-int/2addr v2, v1

    .line 151
    iget-object v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->referredByCode:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    move v0, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_4
    add-int/2addr v2, v0

    .line 162
    mul-int/2addr v2, v1

    .line 163
    iget v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->discountPercent:I

    .line 164
    .line 165
    invoke-static {v0, v2, v1}, Lhi0;->b(III)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-boolean v2, p0, Lcom/myra/voice/backend/MyraProfileDto;->customNameEnabled:Z

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, LiX0;->g(IIZ)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v2, p0, Lcom/myra/voice/backend/MyraProfileDto;->customAssistantName:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    move v2, v3

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_5
    add-int/2addr v0, v2

    .line 186
    mul-int/2addr v0, v1

    .line 187
    iget-object v2, p0, Lcom/myra/voice/backend/MyraProfileDto;->createdAt:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    move v2, v3

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :goto_6
    add-int/2addr v0, v2

    .line 198
    mul-int/2addr v0, v1

    .line 199
    iget-object v1, p0, Lcom/myra/voice/backend/MyraProfileDto;->updatedAt:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :goto_7
    add-int/2addr v0, v3

    .line 209
    return v0
.end method

.method public final isAdmin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/backend/MyraProfileDto;->isAdmin:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/myra/voice/backend/MyraProfileDto;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/myra/voice/backend/MyraProfileDto;->userId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/myra/voice/backend/MyraProfileDto;->username:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/myra/voice/backend/MyraProfileDto;->chatHandle:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/myra/voice/backend/MyraProfileDto;->hasChatHandle:Z

    .line 12
    .line 13
    iget-object v6, v0, Lcom/myra/voice/backend/MyraProfileDto;->bio:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/myra/voice/backend/MyraProfileDto;->isAdmin:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/myra/voice/backend/MyraProfileDto;->chatBadgeIsAdmin:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/myra/voice/backend/MyraProfileDto;->chatBadgeSubscriptionType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/myra/voice/backend/MyraProfileDto;->avatar:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/myra/voice/backend/MyraProfileDto;->language:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/myra/voice/backend/MyraProfileDto;->voice:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/myra/voice/backend/MyraProfileDto;->aiPersonality:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v14, v0, Lcom/myra/voice/backend/MyraProfileDto;->credits:J

    .line 30
    .line 31
    move-wide/from16 v16, v14

    .line 32
    .line 33
    iget-object v14, v0, Lcom/myra/voice/backend/MyraProfileDto;->subscriptionType:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v15, v0, Lcom/myra/voice/backend/MyraProfileDto;->subscriptionStatus:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v18, v14

    .line 38
    .line 39
    iget-object v14, v0, Lcom/myra/voice/backend/MyraProfileDto;->subscriptionExpiry:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v19, v14

    .line 42
    .line 43
    iget-object v14, v0, Lcom/myra/voice/backend/MyraProfileDto;->premiumFeatures:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v20, v14

    .line 46
    .line 47
    iget-object v14, v0, Lcom/myra/voice/backend/MyraProfileDto;->preferences:Ljava/util/Map;

    .line 48
    .line 49
    move-object/from16 v21, v14

    .line 50
    .line 51
    iget-object v14, v0, Lcom/myra/voice/backend/MyraProfileDto;->referralCode:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v22, v14

    .line 54
    .line 55
    iget-object v14, v0, Lcom/myra/voice/backend/MyraProfileDto;->referredByCode:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v23, v14

    .line 58
    .line 59
    iget v14, v0, Lcom/myra/voice/backend/MyraProfileDto;->discountPercent:I

    .line 60
    .line 61
    move/from16 v24, v14

    .line 62
    .line 63
    iget-boolean v14, v0, Lcom/myra/voice/backend/MyraProfileDto;->customNameEnabled:Z

    .line 64
    .line 65
    move/from16 v25, v14

    .line 66
    .line 67
    iget-object v14, v0, Lcom/myra/voice/backend/MyraProfileDto;->customAssistantName:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v26, v14

    .line 70
    .line 71
    iget-object v14, v0, Lcom/myra/voice/backend/MyraProfileDto;->createdAt:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v27, v14

    .line 74
    .line 75
    iget-object v14, v0, Lcom/myra/voice/backend/MyraProfileDto;->updatedAt:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "MyraProfileDto(id="

    .line 78
    .line 79
    move-object/from16 v28, v14

    .line 80
    .line 81
    const-string v14, ", userId="

    .line 82
    .line 83
    move-object/from16 v29, v15

    .line 84
    .line 85
    const-string v15, ", username="

    .line 86
    .line 87
    invoke-static {v0, v1, v14, v2, v15}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, ", chatHandle="

    .line 92
    .line 93
    const-string v2, ", hasChatHandle="

    .line 94
    .line 95
    invoke-static {v0, v3, v1, v4, v2}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", bio="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", isAdmin="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", chatBadgeIsAdmin="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", chatBadgeSubscriptionType="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", avatar="

    .line 131
    .line 132
    const-string v2, ", language="

    .line 133
    .line 134
    invoke-static {v0, v9, v1, v10, v2}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, ", voice="

    .line 138
    .line 139
    const-string v2, ", aiPersonality="

    .line 140
    .line 141
    invoke-static {v0, v11, v1, v12, v2}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", credits="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-wide/from16 v1, v16

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", subscriptionType="

    .line 158
    .line 159
    const-string v2, ", subscriptionStatus="

    .line 160
    .line 161
    move-object/from16 v3, v18

    .line 162
    .line 163
    move-object/from16 v4, v29

    .line 164
    .line 165
    invoke-static {v0, v1, v3, v2, v4}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, ", subscriptionExpiry="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, v19

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", premiumFeatures="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, v20

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", preferences="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, v21

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", referralCode="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v22

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", referredByCode="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v23

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", discountPercent="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move/from16 v1, v24

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", customNameEnabled="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move/from16 v1, v25

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", customAssistantName="

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v26

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", createdAt="

    .line 249
    .line 250
    const-string v2, ", updatedAt="

    .line 251
    .line 252
    move-object/from16 v3, v27

    .line 253
    .line 254
    move-object/from16 v4, v28

    .line 255
    .line 256
    invoke-static {v0, v1, v3, v2, v4}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v1, ")"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method
