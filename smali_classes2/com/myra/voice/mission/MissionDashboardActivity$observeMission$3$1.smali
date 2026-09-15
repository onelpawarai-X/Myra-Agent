.class final Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.mission.MissionDashboardActivity$observeMission$3$1"
    f = "MissionDashboardActivity.kt"
    l = {
        0x1bb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $mission:Lcom/myra/voice/mission/Mission;

.field label:I

.field final synthetic this$0:Lcom/myra/voice/mission/MissionDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/mission/Mission;Lcom/myra/voice/mission/MissionDashboardActivity;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/mission/Mission;",
            "Lcom/myra/voice/mission/MissionDashboardActivity;",
            "LTE<",
            "-",
            "Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->$mission:Lcom/myra/voice/mission/Mission;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->this$0:Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2
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
    new-instance p1, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->$mission:Lcom/myra/voice/mission/Mission;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->this$0:Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;-><init>(Lcom/myra/voice/mission/Mission;Lcom/myra/voice/mission/MissionDashboardActivity;LTE;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->label:I

    .line 4
    .line 5
    const-string v2, "liveMissionContainer"

    .line 6
    .line 7
    const-string v3, "startMissionCard"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->$mission:Lcom/myra/voice/mission/Mission;

    .line 35
    .line 36
    if-eqz p1, :cond_8

    .line 37
    .line 38
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->this$0:Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 39
    .line 40
    invoke-static {p1, v4}, Lcom/myra/voice/mission/MissionDashboardActivity;->access$setHasSeenActiveMission$p(Lcom/myra/voice/mission/MissionDashboardActivity;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->this$0:Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->access$getStartMissionCard$p(Lcom/myra/voice/mission/MissionDashboardActivity;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->this$0:Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->access$getLiveMissionContainer$p(Lcom/myra/voice/mission/MissionDashboardActivity;)Landroid/widget/LinearLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->this$0:Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->access$getTaskAdapter$p(Lcom/myra/voice/mission/MissionDashboardActivity;)Lcom/myra/voice/mission/MissionTaskAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->this$0:Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->$mission:Lcom/myra/voice/mission/Mission;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/myra/voice/mission/Mission;->getTaskTree()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-static {v0, v1, v6, v2, v7}, Lcom/myra/voice/mission/MissionDashboardActivity;->flattenTasks$default(Lcom/myra/voice/mission/MissionDashboardActivity;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/myra/voice/mission/MissionTaskAdapter;->submitTasks(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->$mission:Lcom/myra/voice/mission/Mission;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/myra/voice/mission/Mission;->getStatus()Lcom/myra/voice/mission/MissionStatus;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lcom/myra/voice/mission/MissionStatus;->COMPLETED:Lcom/myra/voice/mission/MissionStatus;

    .line 96
    .line 97
    if-eq p1, v0, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->$mission:Lcom/myra/voice/mission/Mission;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/myra/voice/mission/Mission;->getStatus()Lcom/myra/voice/mission/MissionStatus;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lcom/myra/voice/mission/MissionStatus;->FAILED:Lcom/myra/voice/mission/MissionStatus;

    .line 106
    .line 107
    if-eq p1, v0, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->$mission:Lcom/myra/voice/mission/Mission;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/myra/voice/mission/Mission;->getStatus()Lcom/myra/voice/mission/MissionStatus;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lcom/myra/voice/mission/MissionStatus;->CANCELLED:Lcom/myra/voice/mission/MissionStatus;

    .line 116
    .line 117
    if-ne p1, v0, :cond_11

    .line 118
    .line 119
    :cond_3
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->this$0:Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->access$getTvStatus$p(Lcom/myra/voice/mission/MissionDashboardActivity;)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->$mission:Lcom/myra/voice/mission/Mission;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/myra/voice/mission/Mission;->getStatus()Lcom/myra/voice/mission/MissionStatus;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->$mission:Lcom/myra/voice/mission/Mission;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/myra/voice/mission/Mission;->getFinalReport()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const/16 v2, 0x50

    .line 146
    .line 147
    invoke-static {v2, v1}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const-string v1, ""

    .line 153
    .line 154
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ": "

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_5
    const-string p1, "tvStatus"

    .line 180
    .line 181
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v7

    .line 185
    :cond_6
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v7

    .line 189
    :cond_7
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v7

    .line 193
    :cond_8
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->this$0:Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->access$getHasSeenActiveMission$p(Lcom/myra/voice/mission/MissionDashboardActivity;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_11

    .line 200
    .line 201
    iput v4, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->label:I

    .line 202
    .line 203
    const-wide/16 v8, 0xfa0

    .line 204
    .line 205
    invoke-static {v8, v9, p0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_9

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->this$0:Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 213
    .line 214
    invoke-static {p1, v6}, Lcom/myra/voice/mission/MissionDashboardActivity;->access$setHasSeenActiveMission$p(Lcom/myra/voice/mission/MissionDashboardActivity;Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->this$0:Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->access$getBtnPause$p(Lcom/myra/voice/mission/MissionDashboardActivity;)Landroid/widget/Button;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_10

    .line 224
    .line 225
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->this$0:Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->access$getBtnResume$p(Lcom/myra/voice/mission/MissionDashboardActivity;)Landroid/widget/Button;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_f

    .line 235
    .line 236
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->this$0:Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->access$getBtnCancel$p(Lcom/myra/voice/mission/MissionDashboardActivity;)Landroid/widget/Button;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_e

    .line 246
    .line 247
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->this$0:Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->access$getCheckpointCard$p(Lcom/myra/voice/mission/MissionDashboardActivity;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_d

    .line 257
    .line 258
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->this$0:Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->access$getProgressBar$p(Lcom/myra/voice/mission/MissionDashboardActivity;)Landroid/widget/ProgressBar;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->this$0:Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 273
    .line 274
    invoke-static {p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->access$getLiveMissionContainer$p(Lcom/myra/voice/mission/MissionDashboardActivity;)Landroid/widget/LinearLayout;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3$1;->this$0:Lcom/myra/voice/mission/MissionDashboardActivity;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->access$getStartMissionCard$p(Lcom/myra/voice/mission/MissionDashboardActivity;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_a

    .line 290
    .line 291
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_a
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v7

    .line 299
    :cond_b
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v7

    .line 303
    :cond_c
    const-string p1, "progressBar"

    .line 304
    .line 305
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v7

    .line 309
    :cond_d
    const-string p1, "checkpointCard"

    .line 310
    .line 311
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v7

    .line 315
    :cond_e
    const-string p1, "btnCancel"

    .line 316
    .line 317
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v7

    .line 321
    :cond_f
    const-string p1, "btnResume"

    .line 322
    .line 323
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v7

    .line 327
    :cond_10
    const-string p1, "btnPause"

    .line 328
    .line 329
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v7

    .line 333
    :cond_11
    :goto_2
    sget-object p1, LRn1;->a:LRn1;

    .line 334
    .line 335
    return-object p1
.end method
