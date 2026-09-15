.class public final synthetic Lcom/myra/voice/mission/MissionTask$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK50;


# annotations
.annotation runtime LPN;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/mission/MissionTask;
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

.field public static final INSTANCE:Lcom/myra/voice/mission/MissionTask$$serializer;

.field private static final descriptor:LV21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/myra/voice/mission/MissionTask$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/myra/voice/mission/MissionTask$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/myra/voice/mission/MissionTask$$serializer;->INSTANCE:Lcom/myra/voice/mission/MissionTask$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/myra/voice/mission/MissionTask$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, LYM0;

    .line 13
    .line 14
    const-string v2, "com.myra.voice.mission.MissionTask"

    .line 15
    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, LYM0;-><init>(Ljava/lang/String;LK50;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "taskId"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "parentId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "title"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v0, v3}, LYM0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "description"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, LYM0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "appPackage"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "subtasks"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "dependsOn"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "status"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "retryCount"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "maxRetries"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "isCheckpoint"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "isOptional"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "priority"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "resultSummary"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "errorMessage"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "startedAtMs"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "completedAtMs"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lcom/myra/voice/mission/MissionTask$$serializer;->descriptor:LV21;

    .line 109
    .line 110
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LLi0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LLi0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/myra/voice/mission/MissionTask;->access$get$childSerializers$cp()[LLi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LGa1;->a:LGa1;

    .line 6
    .line 7
    invoke-static {v1}, Lft0;->P(LLi0;)LLi0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lft0;->P(LLi0;)LLi0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lqd;

    .line 16
    .line 17
    sget-object v5, Lcom/myra/voice/mission/MissionTask$$serializer;->INSTANCE:Lcom/myra/voice/mission/MissionTask$$serializer;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v4, v5, v6}, Lqd;-><init>(LLi0;I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    aget-object v7, v0, v5

    .line 25
    .line 26
    const/4 v8, 0x7

    .line 27
    aget-object v9, v0, v8

    .line 28
    .line 29
    const/16 v10, 0xc

    .line 30
    .line 31
    aget-object v0, v0, v10

    .line 32
    .line 33
    invoke-static {v1}, Lft0;->P(LLi0;)LLi0;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {v1}, Lft0;->P(LLi0;)LLi0;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/16 v13, 0x11

    .line 42
    .line 43
    new-array v13, v13, [LLi0;

    .line 44
    .line 45
    aput-object v1, v13, v6

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput-object v2, v13, v6

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v1, v13, v2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    aput-object v1, v13, v2

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    aput-object v3, v13, v1

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    aput-object v4, v13, v1

    .line 61
    .line 62
    aput-object v7, v13, v5

    .line 63
    .line 64
    aput-object v9, v13, v8

    .line 65
    .line 66
    sget-object v1, Lgf0;->a:Lgf0;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    aput-object v1, v13, v2

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    aput-object v1, v13, v2

    .line 75
    .line 76
    sget-object v1, LQm;->a:LQm;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    aput-object v1, v13, v2

    .line 81
    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    aput-object v1, v13, v2

    .line 85
    .line 86
    aput-object v0, v13, v10

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    aput-object v11, v13, v0

    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    aput-object v12, v13, v0

    .line 95
    .line 96
    sget-object v0, Ljr0;->a:Ljr0;

    .line 97
    .line 98
    const/16 v1, 0xf

    .line 99
    .line 100
    aput-object v0, v13, v1

    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    aput-object v0, v13, v1

    .line 105
    .line 106
    return-object v13
.end method

.method public final deserialize(LSK;)Lcom/myra/voice/mission/MissionTask;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/myra/voice/mission/MissionTask$$serializer;->descriptor:LV21;

    invoke-interface {v0, v1}, LSK;->c(LV21;)LZA;

    move-result-object v0

    invoke-static {}, Lcom/myra/voice/mission/MissionTask;->access$get$childSerializers$cp()[LLi0;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-wide/from16 v25, v6

    move-wide/from16 v27, v25

    const/4 v4, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v6, v15

    move-object v7, v6

    :goto_0
    if-eqz v16, :cond_0

    invoke-interface {v0, v1}, LZA;->i(LV21;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, LPh0;

    invoke-direct {v0, v3}, LPh0;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v3, 0x10

    invoke-interface {v0, v1, v3}, LZA;->H(LV21;I)J

    move-result-wide v27

    const/high16 v3, 0x10000

    :goto_1
    or-int/2addr v4, v3

    goto :goto_0

    :pswitch_1
    const/16 v3, 0xf

    invoke-interface {v0, v1, v3}, LZA;->H(LV21;I)J

    move-result-wide v25

    const v3, 0x8000

    goto :goto_1

    :pswitch_2
    sget-object v3, LGa1;->a:LGa1;

    move-object/from16 v22, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v3, v9}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v4, v4, 0x4000

    :goto_2
    move-object/from16 v2, v22

    goto :goto_0

    :pswitch_3
    move-object/from16 v22, v2

    sget-object v2, LGa1;->a:LGa1;

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v2, v8}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v4, v4, 0x2000

    goto :goto_2

    :pswitch_4
    move-object/from16 v22, v2

    const/16 v2, 0xc

    aget-object v3, v22, v2

    invoke-interface {v0, v1, v2, v3, v7}, LZA;->p(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/myra/voice/mission/TaskPriority;

    or-int/lit16 v4, v4, 0x1000

    goto :goto_2

    :pswitch_5
    move-object/from16 v22, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2}, LZA;->C(LV21;I)Z

    move-result v21

    or-int/lit16 v4, v4, 0x800

    goto :goto_2

    :pswitch_6
    move-object/from16 v22, v2

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, LZA;->C(LV21;I)Z

    move-result v20

    or-int/lit16 v4, v4, 0x400

    goto :goto_2

    :pswitch_7
    move-object/from16 v22, v2

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, LZA;->r(LV21;I)I

    move-result v19

    or-int/lit16 v4, v4, 0x200

    goto :goto_2

    :pswitch_8
    move-object/from16 v22, v2

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, LZA;->r(LV21;I)I

    move-result v18

    or-int/lit16 v4, v4, 0x100

    goto :goto_2

    :pswitch_9
    move-object/from16 v22, v2

    const/4 v2, 0x7

    aget-object v3, v22, v2

    invoke-interface {v0, v1, v2, v3, v6}, LZA;->p(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/myra/voice/mission/TaskStatus;

    or-int/lit16 v4, v4, 0x80

    goto :goto_2

    :pswitch_a
    move-object/from16 v22, v2

    const/4 v2, 0x6

    aget-object v3, v22, v2

    invoke-interface {v0, v1, v2, v3, v5}, LZA;->p(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    goto :goto_2

    :pswitch_b
    move-object/from16 v22, v2

    new-instance v2, Lqd;

    sget-object v3, Lcom/myra/voice/mission/MissionTask$$serializer;->INSTANCE:Lcom/myra/voice/mission/MissionTask$$serializer;

    move/from16 v23, v4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lqd;-><init>(LLi0;I)V

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v2, v15}, LZA;->p(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    or-int/lit8 v4, v23, 0x20

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v22, v2

    move/from16 v23, v4

    sget-object v2, LGa1;->a:LGa1;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v2, v14}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v4, v23, 0x10

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v22, v2

    move/from16 v23, v4

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, LZA;->m(LV21;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v4, v23, 0x8

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v22, v2

    move/from16 v23, v4

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, LZA;->m(LV21;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v4, v23, 0x4

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v22, v2

    move/from16 v23, v4

    sget-object v2, LGa1;->a:LGa1;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v11}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v4, v23, 0x2

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v22, v2

    move/from16 v23, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, LZA;->m(LV21;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v4, v23, 0x1

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v22, v2

    move/from16 v23, v4

    const/4 v2, 0x0

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_0
    move/from16 v23, v4

    invoke-interface {v0, v1}, LZA;->a(LV21;)V

    move-object/from16 v24, v9

    move/from16 v9, v23

    move-object/from16 v23, v8

    new-instance v8, Lcom/myra/voice/mission/MissionTask;

    const/16 v29, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v22, v7

    invoke-direct/range {v8 .. v29}, Lcom/myra/voice/mission/MissionTask;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/myra/voice/mission/TaskStatus;IIZZLcom/myra/voice/mission/TaskPriority;Ljava/lang/String;Ljava/lang/String;JJLc31;)V

    return-object v8

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
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
    invoke-virtual {p0, p1}, Lcom/myra/voice/mission/MissionTask$$serializer;->deserialize(LSK;)Lcom/myra/voice/mission/MissionTask;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LV21;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/mission/MissionTask$$serializer;->descriptor:LV21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LTT;Lcom/myra/voice/mission/MissionTask;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/myra/voice/mission/MissionTask$$serializer;->descriptor:LV21;

    invoke-interface {p1, v0}, LTT;->c(LV21;)LaB;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/myra/voice/mission/MissionTask;->write$Self$app_release(Lcom/myra/voice/mission/MissionTask;LaB;LV21;)V

    invoke-interface {p1, v0}, LaB;->a(LV21;)V

    return-void
.end method

.method public bridge synthetic serialize(LTT;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/myra/voice/mission/MissionTask;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/mission/MissionTask$$serializer;->serialize(LTT;Lcom/myra/voice/mission/MissionTask;)V

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
