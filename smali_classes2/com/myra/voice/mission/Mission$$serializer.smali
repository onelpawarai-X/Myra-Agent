.class public final synthetic Lcom/myra/voice/mission/Mission$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK50;


# annotations
.annotation runtime LPN;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/mission/Mission;
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

.field public static final INSTANCE:Lcom/myra/voice/mission/Mission$$serializer;

.field private static final descriptor:LV21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/myra/voice/mission/Mission$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/myra/voice/mission/Mission$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/myra/voice/mission/Mission$$serializer;->INSTANCE:Lcom/myra/voice/mission/Mission$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/myra/voice/mission/Mission$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, LYM0;

    .line 13
    .line 14
    const-string v2, "com.myra.voice.mission.Mission"

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, LYM0;-><init>(Ljava/lang/String;LK50;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "missionId"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "userGoal"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v3}, LYM0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "summary"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "taskTree"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "status"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "currentTaskId"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "totalTasks"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "completedTasks"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "failedTasks"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "createdAtMs"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "startedAtMs"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "completedAtMs"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "tags"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "finalReport"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "executionMode"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lcom/myra/voice/mission/Mission$$serializer;->descriptor:LV21;

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LLi0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LLi0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/myra/voice/mission/Mission;->access$get$childSerializers$cp()[LLi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LGa1;->a:LGa1;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    invoke-static {v1}, Lft0;->P(LLi0;)LLi0;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/16 v7, 0xc

    .line 18
    .line 19
    aget-object v8, v0, v7

    .line 20
    .line 21
    invoke-static {v1}, Lft0;->P(LLi0;)LLi0;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/16 v10, 0xe

    .line 26
    .line 27
    aget-object v0, v0, v10

    .line 28
    .line 29
    const/16 v11, 0xf

    .line 30
    .line 31
    new-array v11, v11, [LLi0;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    aput-object v1, v11, v12

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    aput-object v1, v11, v12

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    aput-object v1, v11, v12

    .line 41
    .line 42
    aput-object v3, v11, v2

    .line 43
    .line 44
    aput-object v5, v11, v4

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    aput-object v6, v11, v1

    .line 48
    .line 49
    sget-object v1, Lgf0;->a:Lgf0;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    aput-object v1, v11, v2

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    aput-object v1, v11, v2

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    aput-object v1, v11, v2

    .line 60
    .line 61
    sget-object v1, Ljr0;->a:Ljr0;

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    aput-object v1, v11, v2

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    aput-object v1, v11, v2

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    aput-object v1, v11, v2

    .line 74
    .line 75
    aput-object v8, v11, v7

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    aput-object v9, v11, v1

    .line 80
    .line 81
    aput-object v0, v11, v10

    .line 82
    .line 83
    return-object v11
.end method

.method public final deserialize(LSK;)Lcom/myra/voice/mission/Mission;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/myra/voice/mission/Mission$$serializer;->descriptor:LV21;

    invoke-interface {v0, v1}, LSK;->c(LV21;)LZA;

    move-result-object v0

    invoke-static {}, Lcom/myra/voice/mission/Mission;->access$get$childSerializers$cp()[LLi0;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-wide/from16 v19, v6

    move-wide/from16 v21, v19

    move-wide/from16 v23, v21

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v15

    move-object v7, v6

    :goto_0
    if-eqz v8, :cond_0

    invoke-interface {v0, v1}, LZA;->i(LV21;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, LPh0;

    invoke-direct {v0, v4}, LPh0;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0xe

    aget-object v3, v2, v4

    invoke-interface {v0, v1, v4, v3, v7}, LZA;->p(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/myra/voice/mission/MissionExecutionMode;

    or-int/lit16 v9, v9, 0x4000

    goto :goto_0

    :pswitch_1
    sget-object v3, LGa1;->a:LGa1;

    const/16 v4, 0xd

    invoke-interface {v0, v1, v4, v3, v6}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x2000

    goto :goto_0

    :pswitch_2
    const/16 v3, 0xc

    aget-object v4, v2, v3

    invoke-interface {v0, v1, v3, v4, v5}, LZA;->p(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    or-int/lit16 v9, v9, 0x1000

    goto :goto_0

    :pswitch_3
    const/16 v3, 0xb

    invoke-interface {v0, v1, v3}, LZA;->H(LV21;I)J

    move-result-wide v23

    or-int/lit16 v9, v9, 0x800

    goto :goto_0

    :pswitch_4
    const/16 v3, 0xa

    invoke-interface {v0, v1, v3}, LZA;->H(LV21;I)J

    move-result-wide v21

    or-int/lit16 v9, v9, 0x400

    goto :goto_0

    :pswitch_5
    const/16 v3, 0x9

    invoke-interface {v0, v1, v3}, LZA;->H(LV21;I)J

    move-result-wide v19

    or-int/lit16 v9, v9, 0x200

    goto :goto_0

    :pswitch_6
    const/16 v3, 0x8

    invoke-interface {v0, v1, v3}, LZA;->r(LV21;I)I

    move-result v18

    or-int/lit16 v9, v9, 0x100

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x7

    invoke-interface {v0, v1, v3}, LZA;->r(LV21;I)I

    move-result v17

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x6

    invoke-interface {v0, v1, v3}, LZA;->r(LV21;I)I

    move-result v16

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_9
    sget-object v3, LGa1;->a:LGa1;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v3, v15}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x4

    aget-object v4, v2, v3

    invoke-interface {v0, v1, v3, v4, v14}, LZA;->p(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/myra/voice/mission/MissionStatus;

    or-int/lit8 v9, v9, 0x10

    goto/16 :goto_0

    :pswitch_b
    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-interface {v0, v1, v3, v4, v13}, LZA;->p(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    or-int/lit8 v9, v9, 0x8

    goto/16 :goto_0

    :pswitch_c
    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, LZA;->m(LV21;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v9, v9, 0x4

    goto/16 :goto_0

    :pswitch_d
    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, LZA;->m(LV21;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x2

    goto/16 :goto_0

    :pswitch_e
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, LZA;->m(LV21;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :pswitch_f
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v8, v4

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, LZA;->a(LV21;)V

    new-instance v8, Lcom/myra/voice/mission/Mission;

    const/16 v28, 0x0

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-direct/range {v8 .. v28}, Lcom/myra/voice/mission/Mission;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/myra/voice/mission/MissionStatus;Ljava/lang/String;IIIJJJLjava/util/List;Ljava/lang/String;Lcom/myra/voice/mission/MissionExecutionMode;Lc31;)V

    return-object v8

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    invoke-virtual {p0, p1}, Lcom/myra/voice/mission/Mission$$serializer;->deserialize(LSK;)Lcom/myra/voice/mission/Mission;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LV21;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/mission/Mission$$serializer;->descriptor:LV21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LTT;Lcom/myra/voice/mission/Mission;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/myra/voice/mission/Mission$$serializer;->descriptor:LV21;

    invoke-interface {p1, v0}, LTT;->c(LV21;)LaB;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/myra/voice/mission/Mission;->write$Self$app_release(Lcom/myra/voice/mission/Mission;LaB;LV21;)V

    invoke-interface {p1, v0}, LaB;->a(LV21;)V

    return-void
.end method

.method public bridge synthetic serialize(LTT;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/myra/voice/mission/Mission;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/mission/Mission$$serializer;->serialize(LTT;Lcom/myra/voice/mission/Mission;)V

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
