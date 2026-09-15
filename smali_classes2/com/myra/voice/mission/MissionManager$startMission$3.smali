.class final Lcom/myra/voice/mission/MissionManager$startMission$3;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.mission.MissionManager$startMission$3"
    f = "MissionManager.kt"
    l = {
        0x9f,
        0xa1,
        0xa5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/mission/MissionManager;->startMission(Ljava/lang/String;Lcom/myra/voice/v2/llm/LlmApi;LfL0;Lcom/myra/voice/v2/actions/ActionExecutor;LdY;Ljava/util/Map;Lcom/myra/voice/mission/MissionExecutionMode;LTE;)Ljava/lang/Object;
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
.field final synthetic $executor:Lcom/myra/voice/mission/MissionExecutor;

.field final synthetic $mission:Lcom/myra/voice/mission/Mission;

.field label:I

.field final synthetic this$0:Lcom/myra/voice/mission/MissionManager;


# direct methods
.method public constructor <init>(Lcom/myra/voice/mission/MissionExecutor;Lcom/myra/voice/mission/Mission;Lcom/myra/voice/mission/MissionManager;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/mission/MissionExecutor;",
            "Lcom/myra/voice/mission/Mission;",
            "Lcom/myra/voice/mission/MissionManager;",
            "LTE<",
            "-",
            "Lcom/myra/voice/mission/MissionManager$startMission$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/mission/MissionManager$startMission$3;->$executor:Lcom/myra/voice/mission/MissionExecutor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/mission/MissionManager$startMission$3;->$mission:Lcom/myra/voice/mission/Mission;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/mission/MissionManager$startMission$3;->this$0:Lcom/myra/voice/mission/MissionManager;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3
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
    new-instance p1, Lcom/myra/voice/mission/MissionManager$startMission$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/mission/MissionManager$startMission$3;->$executor:Lcom/myra/voice/mission/MissionExecutor;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/mission/MissionManager$startMission$3;->$mission:Lcom/myra/voice/mission/Mission;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/myra/voice/mission/MissionManager$startMission$3;->this$0:Lcom/myra/voice/mission/MissionManager;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/myra/voice/mission/MissionManager$startMission$3;-><init>(Lcom/myra/voice/mission/MissionExecutor;Lcom/myra/voice/mission/Mission;Lcom/myra/voice/mission/MissionManager;LTE;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/mission/MissionManager$startMission$3;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/mission/MissionManager$startMission$3;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/mission/MissionManager$startMission$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/mission/MissionManager$startMission$3;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v1, LdH;->a:LdH;

    .line 2
    .line 3
    iget v0, p0, Lcom/myra/voice/mission/MissionManager$startMission$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-object v9, p0

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    move-object v9, p0

    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v9, p0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    move-object v9, p0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v9, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_2
    iget-object v6, p0, Lcom/myra/voice/mission/MissionManager$startMission$3;->$executor:Lcom/myra/voice/mission/MissionExecutor;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/myra/voice/mission/MissionManager$startMission$3;->$mission:Lcom/myra/voice/mission/Mission;

    .line 57
    .line 58
    iput v4, p0, Lcom/myra/voice/mission/MissionManager$startMission$3;->label:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v10, 0x2

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v9, p0

    .line 64
    :try_start_3
    invoke-static/range {v6 .. v11}, Lcom/myra/voice/mission/MissionExecutor;->execute$default(Lcom/myra/voice/mission/MissionExecutor;Lcom/myra/voice/mission/Mission;Ljava/util/Set;LTE;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_4
    :goto_0
    check-cast p1, Lcom/myra/voice/mission/MissionResult;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionResult;->getReport()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object p1, v9, Lcom/myra/voice/mission/MissionManager$startMission$3;->this$0:Lcom/myra/voice/mission/MissionManager;

    .line 77
    .line 78
    iget-object v0, v9, Lcom/myra/voice/mission/MissionManager$startMission$3;->$mission:Lcom/myra/voice/mission/Mission;

    .line 79
    .line 80
    iput v3, v9, Lcom/myra/voice/mission/MissionManager$startMission$3;->label:I

    .line 81
    .line 82
    invoke-static {p1, v0, p0}, Lcom/myra/voice/mission/MissionManager;->access$persistMission(Lcom/myra/voice/mission/MissionManager;Lcom/myra/voice/mission/Mission;LTE;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_5
    :goto_1
    iget-object p1, v9, Lcom/myra/voice/mission/MissionManager$startMission$3;->this$0:Lcom/myra/voice/mission/MissionManager;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/myra/voice/mission/MissionManager;->access$getActiveMission$p(Lcom/myra/voice/mission/MissionManager;)Lcom/myra/voice/mission/Mission;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/myra/voice/mission/Mission;->getMissionId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object p1, v5

    .line 103
    :goto_2
    iget-object v0, v9, Lcom/myra/voice/mission/MissionManager$startMission$3;->$mission:Lcom/myra/voice/mission/Mission;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/myra/voice/mission/Mission;->getMissionId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    :goto_3
    iget-object p1, v9, Lcom/myra/voice/mission/MissionManager$startMission$3;->this$0:Lcom/myra/voice/mission/MissionManager;

    .line 116
    .line 117
    invoke-static {p1, v5}, Lcom/myra/voice/mission/MissionManager;->access$setActiveExecutor$p(Lcom/myra/voice/mission/MissionManager;Lcom/myra/voice/mission/MissionExecutor;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v9, Lcom/myra/voice/mission/MissionManager$startMission$3;->this$0:Lcom/myra/voice/mission/MissionManager;

    .line 121
    .line 122
    invoke-static {p1, v5}, Lcom/myra/voice/mission/MissionManager;->access$setActiveMission$p(Lcom/myra/voice/mission/MissionManager;Lcom/myra/voice/mission/Mission;)V

    .line 123
    .line 124
    .line 125
    goto :goto_a

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :goto_4
    move-object p1, v0

    .line 128
    goto :goto_b

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :goto_5
    move-object p1, v0

    .line 131
    goto :goto_6

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object v9, p0

    .line 134
    goto :goto_4

    .line 135
    :catch_2
    move-exception v0

    .line 136
    move-object v9, p0

    .line 137
    goto :goto_5

    .line 138
    :goto_6
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    iget-object p1, v9, Lcom/myra/voice/mission/MissionManager$startMission$3;->$mission:Lcom/myra/voice/mission/Mission;

    .line 142
    .line 143
    sget-object v0, Lcom/myra/voice/mission/MissionStatus;->FAILED:Lcom/myra/voice/mission/MissionStatus;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/myra/voice/mission/Mission;->setStatus(Lcom/myra/voice/mission/MissionStatus;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v9, Lcom/myra/voice/mission/MissionManager$startMission$3;->this$0:Lcom/myra/voice/mission/MissionManager;

    .line 149
    .line 150
    iget-object v0, v9, Lcom/myra/voice/mission/MissionManager$startMission$3;->$mission:Lcom/myra/voice/mission/Mission;

    .line 151
    .line 152
    iput v2, v9, Lcom/myra/voice/mission/MissionManager$startMission$3;->label:I

    .line 153
    .line 154
    invoke-static {p1, v0, p0}, Lcom/myra/voice/mission/MissionManager;->access$persistMission(Lcom/myra/voice/mission/MissionManager;Lcom/myra/voice/mission/Mission;LTE;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    if-ne p1, v1, :cond_7

    .line 159
    .line 160
    :goto_7
    return-object v1

    .line 161
    :cond_7
    :goto_8
    iget-object p1, v9, Lcom/myra/voice/mission/MissionManager$startMission$3;->this$0:Lcom/myra/voice/mission/MissionManager;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/myra/voice/mission/MissionManager;->access$getActiveMission$p(Lcom/myra/voice/mission/MissionManager;)Lcom/myra/voice/mission/Mission;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/myra/voice/mission/Mission;->getMissionId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_9

    .line 174
    :cond_8
    move-object p1, v5

    .line 175
    :goto_9
    iget-object v0, v9, Lcom/myra/voice/mission/MissionManager$startMission$3;->$mission:Lcom/myra/voice/mission/Mission;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/myra/voice/mission/Mission;->getMissionId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    :goto_a
    sget-object p1, LRn1;->a:LRn1;

    .line 189
    .line 190
    return-object p1

    .line 191
    :goto_b
    iget-object v0, v9, Lcom/myra/voice/mission/MissionManager$startMission$3;->this$0:Lcom/myra/voice/mission/MissionManager;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/myra/voice/mission/MissionManager;->access$getActiveMission$p(Lcom/myra/voice/mission/MissionManager;)Lcom/myra/voice/mission/Mission;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/myra/voice/mission/Mission;->getMissionId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_c

    .line 204
    :cond_a
    move-object v0, v5

    .line 205
    :goto_c
    iget-object v1, v9, Lcom/myra/voice/mission/MissionManager$startMission$3;->$mission:Lcom/myra/voice/mission/Mission;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/myra/voice/mission/Mission;->getMissionId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iget-object v0, v9, Lcom/myra/voice/mission/MissionManager$startMission$3;->this$0:Lcom/myra/voice/mission/MissionManager;

    .line 218
    .line 219
    invoke-static {v0, v5}, Lcom/myra/voice/mission/MissionManager;->access$setActiveExecutor$p(Lcom/myra/voice/mission/MissionManager;Lcom/myra/voice/mission/MissionExecutor;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v9, Lcom/myra/voice/mission/MissionManager$startMission$3;->this$0:Lcom/myra/voice/mission/MissionManager;

    .line 223
    .line 224
    invoke-static {v0, v5}, Lcom/myra/voice/mission/MissionManager;->access$setActiveMission$p(Lcom/myra/voice/mission/MissionManager;Lcom/myra/voice/mission/Mission;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    throw p1
.end method
