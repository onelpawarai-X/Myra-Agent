.class public final synthetic Lcom/myra/voice/mission/MissionCheckpoint$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK50;


# annotations
.annotation runtime LPN;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/mission/MissionCheckpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK50;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/myra/voice/mission/MissionCheckpoint$$serializer;

.field private static final descriptor:LV21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/myra/voice/mission/MissionCheckpoint$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/myra/voice/mission/MissionCheckpoint$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/myra/voice/mission/MissionCheckpoint$$serializer;->INSTANCE:Lcom/myra/voice/mission/MissionCheckpoint$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/myra/voice/mission/MissionCheckpoint$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, LYM0;

    .line 13
    .line 14
    const-string v2, "com.myra.voice.mission.MissionCheckpoint"

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v1, v2, v0, v3}, LYM0;-><init>(Ljava/lang/String;LK50;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "checkpointId"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "missionId"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v0, v3}, LYM0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "completedTaskIds"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, LYM0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "pendingTaskIds"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, LYM0;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "snapshotAtMs"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "userMessage"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/myra/voice/mission/MissionCheckpoint$$serializer;->descriptor:LV21;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LLi0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LLi0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/myra/voice/mission/MissionCheckpoint;->access$get$childSerializers$cp()[LLi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    new-array v4, v4, [LLi0;

    .line 13
    .line 14
    sget-object v5, LGa1;->a:LGa1;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v5, v4, v6

    .line 21
    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    aput-object v0, v4, v3

    .line 25
    .line 26
    sget-object v0, Ljr0;->a:Ljr0;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v4, v0

    .line 33
    .line 34
    return-object v4
.end method

.method public final deserialize(LSK;)Lcom/myra/voice/mission/MissionCheckpoint;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/myra/voice/mission/MissionCheckpoint$$serializer;->descriptor:LV21;

    invoke-interface {v0, v1}, LSK;->c(LV21;)LZA;

    move-result-object v0

    invoke-static {}, Lcom/myra/voice/mission/MissionCheckpoint;->access$get$childSerializers$cp()[LLi0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v9, v4

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-wide v14, v6

    move v5, v3

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, LZA;->i(LV21;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, LPh0;

    invoke-direct {v0, v6}, LPh0;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v6, 0x5

    invoke-interface {v0, v1, v6}, LZA;->m(LV21;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x4

    invoke-interface {v0, v1, v6}, LZA;->H(LV21;I)J

    move-result-wide v14

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x3

    aget-object v7, v2, v6

    invoke-interface {v0, v1, v6, v7, v13}, LZA;->p(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x2

    aget-object v7, v2, v6

    invoke-interface {v0, v1, v6, v7, v12}, LZA;->p(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {v0, v1, v3}, LZA;->m(LV21;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {v0, v1, v4}, LZA;->m(LV21;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_6
    move v5, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LZA;->a(LV21;)V

    new-instance v8, Lcom/myra/voice/mission/MissionCheckpoint;

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v17}, Lcom/myra/voice/mission/MissionCheckpoint;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Lc31;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LSK;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/myra/voice/mission/MissionCheckpoint$$serializer;->deserialize(LSK;)Lcom/myra/voice/mission/MissionCheckpoint;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LV21;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/mission/MissionCheckpoint$$serializer;->descriptor:LV21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LTT;Lcom/myra/voice/mission/MissionCheckpoint;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/myra/voice/mission/MissionCheckpoint$$serializer;->descriptor:LV21;

    invoke-interface {p1, v0}, LTT;->c(LV21;)LaB;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/myra/voice/mission/MissionCheckpoint;->write$Self$app_release(Lcom/myra/voice/mission/MissionCheckpoint;LaB;LV21;)V

    invoke-interface {p1, v0}, LaB;->a(LV21;)V

    return-void
.end method

.method public bridge synthetic serialize(LTT;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/myra/voice/mission/MissionCheckpoint;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/mission/MissionCheckpoint$$serializer;->serialize(LTT;Lcom/myra/voice/mission/MissionCheckpoint;)V

    return-void
.end method

.method public typeParametersSerializers()[LLi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LLi0;"
        }
    .end annotation

    .line 1
    sget-object v0, LNe0;->f:[LLi0;

    .line 2
    .line 3
    return-object v0
.end method
