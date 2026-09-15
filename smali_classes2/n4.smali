.class public final Ln4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB4;

.field public final b:Lcom/myra/voice/v2/message_manager/MemoryManager;

.field public final c:LfL0;

.field public final d:Lcom/myra/voice/v2/llm/LlmApi;

.field public final e:Lcom/myra/voice/v2/actions/ActionExecutor;

.field public final f:LdY;

.field public final g:Landroid/content/Context;

.field public final h:LE4;

.field public final i:Ljava/lang/String;

.field public final j:Lp4;


# direct methods
.method public constructor <init>(LB4;Lcom/myra/voice/v2/message_manager/MemoryManager;LfL0;Lcom/myra/voice/v2/llm/LlmApi;Lcom/myra/voice/v2/actions/ActionExecutor;LdY;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memoryManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "perception"

    .line 12
    .line 13
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "llmApi"

    .line 17
    .line 18
    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "actionExecutor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "fileSystem"

    .line 27
    .line 28
    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {p7, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ln4;->a:LB4;

    .line 40
    .line 41
    iput-object p2, p0, Ln4;->b:Lcom/myra/voice/v2/message_manager/MemoryManager;

    .line 42
    .line 43
    iput-object p3, p0, Ln4;->c:LfL0;

    .line 44
    .line 45
    iput-object p4, p0, Ln4;->d:Lcom/myra/voice/v2/llm/LlmApi;

    .line 46
    .line 47
    iput-object p5, p0, Ln4;->e:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 48
    .line 49
    iput-object p6, p0, Ln4;->f:LdY;

    .line 50
    .line 51
    iput-object p7, p0, Ln4;->g:Landroid/content/Context;

    .line 52
    .line 53
    new-instance p1, LE4;

    .line 54
    .line 55
    invoke-direct {p1}, LE4;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ln4;->h:LE4;

    .line 59
    .line 60
    const-string p1, "AgentV2"

    .line 61
    .line 62
    iput-object p1, p0, Ln4;->i:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p1, Lp4;

    .line 65
    .line 66
    invoke-direct {p1}, Lp4;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ln4;->j:Lp4;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Lcom/myra/voice/v2/actions/Action;ILjava/lang/String;LYZ0;)Lcom/myra/voice/ai/worldmodel/WorkflowStep;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$OpenApp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p3, Ll4;

    .line 7
    .line 8
    check-cast p0, Lcom/myra/voice/v2/actions/Action$OpenApp;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/myra/voice/v2/actions/Action$OpenApp;->getAppName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "open_app"

    .line 15
    .line 16
    invoke-direct {p3, v0, p0, v1, v1}, Ll4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$TapElement;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ll4;

    .line 26
    .line 27
    check-cast p0, Lcom/myra/voice/v2/actions/Action$TapElement;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/myra/voice/v2/actions/Action$TapElement;->getElementId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p3, v2}, Ln4;->b(LYZ0;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0}, Lcom/myra/voice/v2/actions/Action$TapElement;->getElementId()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v2, "tap_element"

    .line 46
    .line 47
    invoke-direct {v0, v2, p3, p0, v1}, Ll4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object p3, v0

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$LongPressElement;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ll4;

    .line 58
    .line 59
    check-cast p0, Lcom/myra/voice/v2/actions/Action$LongPressElement;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/myra/voice/v2/actions/Action$LongPressElement;->getElementId()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p3, v2}, Ln4;->b(LYZ0;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p0}, Lcom/myra/voice/v2/actions/Action$LongPressElement;->getElementId()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v2, "long_press_element"

    .line 78
    .line 79
    invoke-direct {v0, v2, p3, p0, v1}, Ll4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v0, p0, Lcom/myra/voice/v2/actions/Action$ClearInputText;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v0, Ll4;

    .line 88
    .line 89
    check-cast p0, Lcom/myra/voice/v2/actions/Action$ClearInputText;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/myra/voice/v2/actions/Action$ClearInputText;->getIndex()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {p3, v2}, Ln4;->b(LYZ0;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p0}, Lcom/myra/voice/v2/actions/Action$ClearInputText;->getIndex()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v2, "clear_input_text"

    .line 108
    .line 109
    invoke-direct {v0, v2, p3, p0, v1}, Ll4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    instance-of p3, p0, Lcom/myra/voice/v2/actions/Action$InputText;

    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    new-instance p3, Ll4;

    .line 118
    .line 119
    check-cast p0, Lcom/myra/voice/v2/actions/Action$InputText;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/myra/voice/v2/actions/Action$InputText;->getText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v0, "type"

    .line 126
    .line 127
    const-string v2, "type text"

    .line 128
    .line 129
    invoke-direct {p3, v0, v2, v1, p0}, Ll4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_4
    sget-object p3, Lcom/myra/voice/v2/actions/Action$Back;->INSTANCE:Lcom/myra/voice/v2/actions/Action$Back;

    .line 135
    .line 136
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    new-instance p3, Ll4;

    .line 143
    .line 144
    const-string p0, "back"

    .line 145
    .line 146
    invoke-direct {p3, p0, p0, v1, v1}, Ll4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_5
    sget-object p3, Lcom/myra/voice/v2/actions/Action$Home;->INSTANCE:Lcom/myra/voice/v2/actions/Action$Home;

    .line 152
    .line 153
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_6

    .line 158
    .line 159
    new-instance p3, Ll4;

    .line 160
    .line 161
    const-string p0, "home"

    .line 162
    .line 163
    invoke-direct {p3, p0, p0, v1, v1}, Ll4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    instance-of p3, p0, Lcom/myra/voice/v2/actions/Action$ScrollDown;

    .line 168
    .line 169
    if-eqz p3, :cond_7

    .line 170
    .line 171
    new-instance p3, Ll4;

    .line 172
    .line 173
    check-cast p0, Lcom/myra/voice/v2/actions/Action$ScrollDown;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/myra/voice/v2/actions/Action$ScrollDown;->getAmount()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string v0, "scroll_down"

    .line 184
    .line 185
    const-string v2, "scroll down"

    .line 186
    .line 187
    invoke-direct {p3, v0, v2, v1, p0}, Ll4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    instance-of p3, p0, Lcom/myra/voice/v2/actions/Action$ScrollUp;

    .line 192
    .line 193
    if-eqz p3, :cond_8

    .line 194
    .line 195
    new-instance p3, Ll4;

    .line 196
    .line 197
    check-cast p0, Lcom/myra/voice/v2/actions/Action$ScrollUp;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/myra/voice/v2/actions/Action$ScrollUp;->getAmount()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string v0, "scroll_up"

    .line 208
    .line 209
    const-string v2, "scroll up"

    .line 210
    .line 211
    invoke-direct {p3, v0, v2, v1, p0}, Ll4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    sget-object p3, Lcom/myra/voice/v2/actions/Action$PressEnter;->INSTANCE:Lcom/myra/voice/v2/actions/Action$PressEnter;

    .line 216
    .line 217
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_9

    .line 222
    .line 223
    new-instance p3, Ll4;

    .line 224
    .line 225
    const-string p0, "press_enter"

    .line 226
    .line 227
    const-string v0, "press enter"

    .line 228
    .line 229
    invoke-direct {p3, p0, v0, v1, v1}, Ll4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    instance-of p3, p0, Lcom/myra/voice/v2/actions/Action$TapPoint;

    .line 234
    .line 235
    if-eqz p3, :cond_a

    .line 236
    .line 237
    new-instance p3, Ll4;

    .line 238
    .line 239
    check-cast p0, Lcom/myra/voice/v2/actions/Action$TapPoint;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/myra/voice/v2/actions/Action$TapPoint;->getX()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p0}, Lcom/myra/voice/v2/actions/Action$TapPoint;->getY()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ","

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string v0, "tap_point"

    .line 270
    .line 271
    const-string v2, "tap point"

    .line 272
    .line 273
    invoke-direct {p3, v0, v2, p0, v1}, Ll4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_1
    iget-object v2, p3, Ll4;->a:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;

    .line 279
    .line 280
    iget-object v3, p3, Ll4;->b:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v4, p3, Ll4;->c:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v5, p3, Ll4;->d:Ljava/lang/String;

    .line 285
    .line 286
    move v1, p1

    .line 287
    move-object v6, p2

    .line 288
    invoke-direct/range {v0 .. v6}, Lcom/myra/voice/ai/worldmodel/WorkflowStep;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_a
    return-object v1
.end method

.method public static final b(LYZ0;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, LYZ0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LCn1;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, LCn1;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-object p0

    .line 29
    :cond_2
    :goto_1
    const-string p0, "element "

    .line 30
    .line 31
    invoke-static {p1, p0}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static c(LYZ0;Lcom/myra/voice/ai/worldmodel/WorkflowStep;)Ljava/lang/Integer;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->getTargetLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "toLowerCase(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-lez v2, :cond_b

    .line 30
    .line 31
    const-string v2, "element "

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v2, v4}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_b

    .line 39
    .line 40
    iget-object p0, p0, LYZ0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v6, v5

    .line 68
    check-cast v6, LCn1;

    .line 69
    .line 70
    iget-object v6, v6, LCn1;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    invoke-static {v2, v5}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LCn1;

    .line 108
    .line 109
    iget-object v6, v5, LCn1;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v6}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, LZI0;

    .line 129
    .line 130
    invoke-direct {v7, v5, v6}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v5, v2

    .line 157
    check-cast v5, LZI0;

    .line 158
    .line 159
    iget-object v5, v5, LZI0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v5, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_4

    .line 168
    .line 169
    invoke-static {v5, v0, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_4

    .line 174
    .line 175
    invoke-static {v0, v5, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    move-object v1, v3

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    move-object v2, v1

    .line 209
    check-cast v2, LZI0;

    .line 210
    .line 211
    iget-object v2, v2, LZI0;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    sub-int/2addr v2, v4

    .line 224
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object v5, v4

    .line 233
    check-cast v5, LZI0;

    .line 234
    .line 235
    iget-object v5, v5, LZI0;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    sub-int/2addr v5, v6

    .line 248
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-le v2, v5, :cond_9

    .line 253
    .line 254
    move-object v1, v4

    .line 255
    move v2, v5

    .line 256
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_8

    .line 261
    .line 262
    :goto_3
    check-cast v1, LZI0;

    .line 263
    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    iget-object p0, v1, LZI0;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, LCn1;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    move-object p0, v3

    .line 272
    :goto_4
    if-eqz p0, :cond_b

    .line 273
    .line 274
    iget p0, p0, LCn1;->a:I

    .line 275
    .line 276
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :cond_b
    invoke-virtual {p1}, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->getElementIdText()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-eqz p0, :cond_c

    .line 286
    .line 287
    invoke-static {p0}, LTa1;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_c
    return-object v3
.end method

.method public static synthetic e(Ln4;Ljava/lang/String;ILjava/lang/String;LUE;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x28

    .line 6
    .line 7
    :cond_0
    move v2, p2

    .line 8
    and-int/lit8 p2, p5, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    :goto_0
    move v3, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x10

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    :goto_2
    move-object v0, p0

    .line 24
    move-object v5, p4

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    move-object v4, p3

    .line 27
    goto :goto_2

    .line 28
    :goto_3
    invoke-virtual/range {v0 .. v5}, Ln4;->d(Ljava/lang/String;IZLjava/lang/String;LUE;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;IZLjava/lang/String;LUE;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    instance-of v5, v4, Lm4;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lm4;

    .line 17
    .line 18
    iget v6, v5, Lm4;->e0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lm4;->e0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lm4;

    .line 31
    .line 32
    invoke-direct {v5, v1, v4}, Lm4;-><init>(Ln4;LUE;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lm4;->c0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, LdH;->a:LdH;

    .line 38
    .line 39
    iget v7, v5, Lm4;->e0:I

    .line 40
    .line 41
    sget-object v8, LRn1;->a:LRn1;

    .line 42
    .line 43
    const-string v13, ""

    .line 44
    .line 45
    packed-switch v7, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget v0, v5, Lm4;->Z:I

    .line 57
    .line 58
    iget v2, v5, Lm4;->Y:I

    .line 59
    .line 60
    iget-object v3, v5, Lm4;->S:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LYZ0;

    .line 63
    .line 64
    iget-object v7, v5, Lm4;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Ljava/util/List;

    .line 67
    .line 68
    iget-object v15, v5, Lm4;->e:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 69
    .line 70
    iget-object v9, v5, Lm4;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v11, v5, Lm4;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v12, v5, Lm4;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v14, v5, Lm4;->a:Ln4;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v4}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object/from16 v18, v8

    .line 82
    .line 83
    move-object/from16 v26, v13

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    goto/16 :goto_40

    .line 87
    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_44

    .line 90
    .line 91
    :catch_0
    move-object/from16 v18, v8

    .line 92
    .line 93
    move-object/from16 v26, v13

    .line 94
    .line 95
    :catch_1
    const/4 v13, 0x0

    .line 96
    goto/16 :goto_41

    .line 97
    .line 98
    :pswitch_1
    iget v0, v5, Lm4;->a0:I

    .line 99
    .line 100
    iget v2, v5, Lm4;->Z:I

    .line 101
    .line 102
    iget v3, v5, Lm4;->Y:I

    .line 103
    .line 104
    iget-object v7, v5, Lm4;->X:Lcom/myra/voice/v2/actions/Action;

    .line 105
    .line 106
    iget-object v9, v5, Lm4;->W:Ljava/util/Iterator;

    .line 107
    .line 108
    iget-object v11, v5, Lm4;->V:Ljava/util/List;

    .line 109
    .line 110
    iget-object v12, v5, Lm4;->U:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, Ls4;

    .line 113
    .line 114
    iget-object v14, v5, Lm4;->T:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v14, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;

    .line 117
    .line 118
    iget-object v15, v5, Lm4;->S:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v15, LYZ0;

    .line 121
    .line 122
    iget-object v10, v5, Lm4;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Ljava/util/List;

    .line 125
    .line 126
    move/from16 p1, v0

    .line 127
    .line 128
    iget-object v0, v5, Lm4;->e:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 129
    .line 130
    move-object/from16 p2, v0

    .line 131
    .line 132
    iget-object v0, v5, Lm4;->d:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 p3, v0

    .line 135
    .line 136
    iget-object v0, v5, Lm4;->c:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 p4, v0

    .line 139
    .line 140
    iget-object v0, v5, Lm4;->b:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    iget-object v0, v5, Lm4;->a:Ln4;

    .line 145
    .line 146
    :try_start_1
    invoke-static {v4}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    move/from16 v1, p1

    .line 150
    .line 151
    move-object/from16 v24, p3

    .line 152
    .line 153
    move-object/from16 v25, v5

    .line 154
    .line 155
    move-object/from16 v18, v8

    .line 156
    .line 157
    move-object v8, v11

    .line 158
    move-object/from16 v26, v13

    .line 159
    .line 160
    move-object v5, v15

    .line 161
    move-object/from16 v15, v17

    .line 162
    .line 163
    move-object v11, v10

    .line 164
    move-object v13, v12

    .line 165
    move-object/from16 v10, p2

    .line 166
    .line 167
    move-object/from16 v12, p4

    .line 168
    .line 169
    goto/16 :goto_37

    .line 170
    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object v3, v15

    .line 173
    goto/16 :goto_44

    .line 174
    .line 175
    :pswitch_2
    iget v0, v5, Lm4;->Z:I

    .line 176
    .line 177
    iget v2, v5, Lm4;->Y:I

    .line 178
    .line 179
    iget-object v3, v5, Lm4;->S:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, LYZ0;

    .line 182
    .line 183
    iget-object v7, v5, Lm4;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Ljava/util/List;

    .line 186
    .line 187
    iget-object v9, v5, Lm4;->e:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 188
    .line 189
    iget-object v10, v5, Lm4;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v11, v5, Lm4;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v12, v5, Lm4;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v14, v5, Lm4;->a:Ln4;

    .line 196
    .line 197
    :try_start_2
    invoke-static {v4}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    move-object/from16 v18, v10

    .line 201
    .line 202
    move-object v10, v7

    .line 203
    move-object v7, v9

    .line 204
    move-object/from16 v9, v18

    .line 205
    .line 206
    move-object/from16 v18, v8

    .line 207
    .line 208
    move-object/from16 v26, v13

    .line 209
    .line 210
    goto/16 :goto_31

    .line 211
    .line 212
    :pswitch_3
    iget v2, v5, Lm4;->Z:I

    .line 213
    .line 214
    iget v3, v5, Lm4;->Y:I

    .line 215
    .line 216
    iget-object v0, v5, Lm4;->T:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v7, v0

    .line 219
    check-cast v7, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;

    .line 220
    .line 221
    iget-object v0, v5, Lm4;->S:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v9, v0

    .line 224
    check-cast v9, LYZ0;

    .line 225
    .line 226
    iget-object v0, v5, Lm4;->f:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v10, v0

    .line 229
    check-cast v10, Ljava/util/List;

    .line 230
    .line 231
    iget-object v11, v5, Lm4;->e:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 232
    .line 233
    iget-object v12, v5, Lm4;->d:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v14, v5, Lm4;->c:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v15, v5, Lm4;->b:Ljava/lang/String;

    .line 238
    .line 239
    move/from16 v17, v2

    .line 240
    .line 241
    iget-object v2, v5, Lm4;->a:Ln4;

    .line 242
    .line 243
    :try_start_3
    invoke-static {v4}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 244
    .line 245
    .line 246
    move-object v0, v7

    .line 247
    move-object v7, v5

    .line 248
    move-object v5, v9

    .line 249
    move-object v9, v0

    .line 250
    move-object v0, v4

    .line 251
    move-object/from16 v18, v8

    .line 252
    .line 253
    move-object/from16 v26, v13

    .line 254
    .line 255
    move v4, v3

    .line 256
    move/from16 v3, v17

    .line 257
    .line 258
    goto/16 :goto_2d

    .line 259
    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object v3, v9

    .line 262
    goto/16 :goto_44

    .line 263
    .line 264
    :catch_2
    move-exception v0

    .line 265
    move-object v4, v7

    .line 266
    move-object v7, v5

    .line 267
    move-object v5, v9

    .line 268
    move-object v9, v4

    .line 269
    move v4, v3

    .line 270
    move-object/from16 v18, v8

    .line 271
    .line 272
    move-object/from16 v26, v13

    .line 273
    .line 274
    move/from16 v3, v17

    .line 275
    .line 276
    goto/16 :goto_2f

    .line 277
    .line 278
    :pswitch_4
    iget v0, v5, Lm4;->Z:I

    .line 279
    .line 280
    iget v2, v5, Lm4;->Y:I

    .line 281
    .line 282
    iget-object v3, v5, Lm4;->S:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, LYZ0;

    .line 285
    .line 286
    iget-object v7, v5, Lm4;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, Ljava/util/List;

    .line 289
    .line 290
    iget-object v9, v5, Lm4;->e:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 291
    .line 292
    iget-object v10, v5, Lm4;->d:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v11, v5, Lm4;->c:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v12, v5, Lm4;->b:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v14, v5, Lm4;->a:Ln4;

    .line 299
    .line 300
    :try_start_4
    invoke-static {v4}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    .line 302
    .line 303
    move-object/from16 v18, v8

    .line 304
    .line 305
    move-object v15, v12

    .line 306
    move-object/from16 v26, v13

    .line 307
    .line 308
    const/4 v1, 0x6

    .line 309
    const/4 v8, 0x3

    .line 310
    move-object v13, v4

    .line 311
    move-object v12, v10

    .line 312
    move v4, v2

    .line 313
    move-object v10, v7

    .line 314
    move-object v2, v14

    .line 315
    move-object v7, v5

    .line 316
    move-object v14, v11

    .line 317
    move-object v5, v3

    .line 318
    move-object v11, v9

    .line 319
    :goto_1
    move v3, v0

    .line 320
    goto/16 :goto_2c

    .line 321
    .line 322
    :pswitch_5
    iget v0, v5, Lm4;->Z:I

    .line 323
    .line 324
    iget v2, v5, Lm4;->Y:I

    .line 325
    .line 326
    iget-object v3, v5, Lm4;->f:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Ljava/util/List;

    .line 329
    .line 330
    iget-object v7, v5, Lm4;->e:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 331
    .line 332
    iget-object v9, v5, Lm4;->d:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v10, v5, Lm4;->c:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v11, v5, Lm4;->b:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v12, v5, Lm4;->a:Ln4;

    .line 339
    .line 340
    invoke-static {v4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v18, v8

    .line 344
    .line 345
    move-object/from16 v26, v13

    .line 346
    .line 347
    const/4 v1, 0x6

    .line 348
    const/4 v8, 0x3

    .line 349
    goto/16 :goto_2b

    .line 350
    .line 351
    :pswitch_6
    iget v0, v5, Lm4;->Z:I

    .line 352
    .line 353
    iget v2, v5, Lm4;->Y:I

    .line 354
    .line 355
    iget-object v3, v5, Lm4;->e:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 356
    .line 357
    iget-object v7, v5, Lm4;->d:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v9, v5, Lm4;->c:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v10, v5, Lm4;->b:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v11, v5, Lm4;->a:Ln4;

    .line 364
    .line 365
    :try_start_5
    invoke-static {v4}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 366
    .line 367
    .line 368
    move-object/from16 v18, v8

    .line 369
    .line 370
    move-object v15, v9

    .line 371
    move-object/from16 v26, v13

    .line 372
    .line 373
    goto/16 :goto_25

    .line 374
    .line 375
    :catch_3
    move-object/from16 v18, v8

    .line 376
    .line 377
    move-object v15, v9

    .line 378
    :goto_2
    move-object/from16 v26, v13

    .line 379
    .line 380
    goto/16 :goto_27

    .line 381
    .line 382
    :pswitch_7
    iget v0, v5, Lm4;->b0:I

    .line 383
    .line 384
    iget v2, v5, Lm4;->a0:I

    .line 385
    .line 386
    iget v3, v5, Lm4;->Z:I

    .line 387
    .line 388
    iget v7, v5, Lm4;->Y:I

    .line 389
    .line 390
    iget-object v9, v5, Lm4;->T:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v9, LYZ0;

    .line 393
    .line 394
    iget-object v10, v5, Lm4;->S:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v10, Ljava/util/Iterator;

    .line 397
    .line 398
    iget-object v11, v5, Lm4;->f:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v11, Lcom/myra/voice/ai/worldmodel/Workflow;

    .line 401
    .line 402
    iget-object v12, v5, Lm4;->e:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 403
    .line 404
    iget-object v14, v5, Lm4;->d:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v15, v5, Lm4;->c:Ljava/lang/String;

    .line 407
    .line 408
    move/from16 p1, v2

    .line 409
    .line 410
    iget-object v2, v5, Lm4;->b:Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 p2, v2

    .line 413
    .line 414
    iget-object v2, v5, Lm4;->a:Ln4;

    .line 415
    .line 416
    :try_start_6
    invoke-static {v4}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 417
    .line 418
    .line 419
    move-object/from16 v18, v8

    .line 420
    .line 421
    move-object v1, v11

    .line 422
    move-object/from16 v26, v13

    .line 423
    .line 424
    move/from16 v13, p1

    .line 425
    .line 426
    move-object v8, v2

    .line 427
    move v2, v7

    .line 428
    move-object v11, v10

    .line 429
    move-object v7, v14

    .line 430
    move-object/from16 v10, p2

    .line 431
    .line 432
    goto/16 :goto_17

    .line 433
    .line 434
    :catchall_3
    move-exception v0

    .line 435
    move-object/from16 v10, p2

    .line 436
    .line 437
    move-object v11, v2

    .line 438
    move v2, v7

    .line 439
    move-object/from16 v18, v8

    .line 440
    .line 441
    move-object/from16 v26, v13

    .line 442
    .line 443
    move-object v7, v14

    .line 444
    goto/16 :goto_20

    .line 445
    .line 446
    :pswitch_8
    iget v0, v5, Lm4;->b0:I

    .line 447
    .line 448
    iget v2, v5, Lm4;->a0:I

    .line 449
    .line 450
    iget v3, v5, Lm4;->Z:I

    .line 451
    .line 452
    iget v7, v5, Lm4;->Y:I

    .line 453
    .line 454
    iget-object v9, v5, Lm4;->U:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v9, LYZ0;

    .line 457
    .line 458
    iget-object v10, v5, Lm4;->T:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v10, Lcom/myra/voice/ai/worldmodel/WorkflowStep;

    .line 461
    .line 462
    iget-object v11, v5, Lm4;->S:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v11, Ljava/util/Iterator;

    .line 465
    .line 466
    iget-object v12, v5, Lm4;->f:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v12, Lcom/myra/voice/ai/worldmodel/Workflow;

    .line 469
    .line 470
    iget-object v14, v5, Lm4;->e:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 471
    .line 472
    iget-object v15, v5, Lm4;->d:Ljava/lang/String;

    .line 473
    .line 474
    move/from16 p1, v2

    .line 475
    .line 476
    iget-object v2, v5, Lm4;->c:Ljava/lang/String;

    .line 477
    .line 478
    move-object/from16 p2, v2

    .line 479
    .line 480
    iget-object v2, v5, Lm4;->b:Ljava/lang/String;

    .line 481
    .line 482
    move-object/from16 p3, v2

    .line 483
    .line 484
    iget-object v2, v5, Lm4;->a:Ln4;

    .line 485
    .line 486
    :try_start_7
    invoke-static {v4}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 487
    .line 488
    .line 489
    move-object v1, v14

    .line 490
    move/from16 v14, p1

    .line 491
    .line 492
    move-object/from16 p1, v4

    .line 493
    .line 494
    move-object v4, v12

    .line 495
    move-object v12, v1

    .line 496
    move-object/from16 v18, v8

    .line 497
    .line 498
    move-object v1, v10

    .line 499
    move-object/from16 v10, p3

    .line 500
    .line 501
    move-object v8, v2

    .line 502
    move v2, v7

    .line 503
    move-object v7, v15

    .line 504
    move-object/from16 v15, p2

    .line 505
    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :catchall_4
    move-exception v0

    .line 509
    move-object/from16 v10, p3

    .line 510
    .line 511
    move-object v11, v2

    .line 512
    move v2, v7

    .line 513
    move-object/from16 v18, v8

    .line 514
    .line 515
    move-object/from16 v26, v13

    .line 516
    .line 517
    move-object v12, v14

    .line 518
    move-object v7, v15

    .line 519
    move-object/from16 v15, p2

    .line 520
    .line 521
    goto/16 :goto_20

    .line 522
    .line 523
    :pswitch_9
    iget v0, v5, Lm4;->b0:I

    .line 524
    .line 525
    iget v2, v5, Lm4;->a0:I

    .line 526
    .line 527
    iget v3, v5, Lm4;->Z:I

    .line 528
    .line 529
    iget v7, v5, Lm4;->Y:I

    .line 530
    .line 531
    iget-object v9, v5, Lm4;->T:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v9, Lcom/myra/voice/ai/worldmodel/WorkflowStep;

    .line 534
    .line 535
    iget-object v10, v5, Lm4;->S:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v10, Ljava/util/Iterator;

    .line 538
    .line 539
    iget-object v11, v5, Lm4;->f:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v11, Lcom/myra/voice/ai/worldmodel/Workflow;

    .line 542
    .line 543
    iget-object v12, v5, Lm4;->e:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 544
    .line 545
    iget-object v14, v5, Lm4;->d:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v15, v5, Lm4;->c:Ljava/lang/String;

    .line 548
    .line 549
    move/from16 p1, v0

    .line 550
    .line 551
    iget-object v0, v5, Lm4;->b:Ljava/lang/String;

    .line 552
    .line 553
    move-object/from16 p2, v0

    .line 554
    .line 555
    iget-object v0, v5, Lm4;->a:Ln4;

    .line 556
    .line 557
    :try_start_8
    invoke-static {v4}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 558
    .line 559
    .line 560
    move-object v1, v14

    .line 561
    move v14, v2

    .line 562
    move v2, v7

    .line 563
    move-object v7, v1

    .line 564
    move-object/from16 v18, v8

    .line 565
    .line 566
    move-object v1, v10

    .line 567
    move-object v8, v11

    .line 568
    move-object/from16 v10, p2

    .line 569
    .line 570
    move-object v11, v0

    .line 571
    move/from16 v0, p1

    .line 572
    .line 573
    goto/16 :goto_9

    .line 574
    .line 575
    :catch_4
    move-object/from16 v10, p2

    .line 576
    .line 577
    move-object v11, v0

    .line 578
    move v0, v3

    .line 579
    move v2, v7

    .line 580
    move-object/from16 v18, v8

    .line 581
    .line 582
    move-object v3, v12

    .line 583
    move-object/from16 v26, v13

    .line 584
    .line 585
    move-object v7, v14

    .line 586
    goto/16 :goto_27

    .line 587
    .line 588
    :pswitch_a
    iget v0, v5, Lm4;->Z:I

    .line 589
    .line 590
    iget v2, v5, Lm4;->Y:I

    .line 591
    .line 592
    iget-object v3, v5, Lm4;->e:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 593
    .line 594
    iget-object v7, v5, Lm4;->d:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v9, v5, Lm4;->c:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v10, v5, Lm4;->b:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v11, v5, Lm4;->a:Ln4;

    .line 601
    .line 602
    :try_start_9
    invoke-static {v4}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 603
    .line 604
    .line 605
    move-object/from16 v28, v7

    .line 606
    .line 607
    move-object v7, v3

    .line 608
    move-object v3, v9

    .line 609
    move-object/from16 v9, v28

    .line 610
    .line 611
    goto :goto_4

    .line 612
    :pswitch_b
    invoke-static {v4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v4, v1, Ln4;->b:Lcom/myra/voice/v2/message_manager/MemoryManager;

    .line 616
    .line 617
    invoke-virtual {v4, v0}, Lcom/myra/voice/v2/message_manager/MemoryManager;->addNewTask(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v4, v1, Ln4;->h:LE4;

    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    iput-boolean v7, v4, LE4;->h:Z

    .line 624
    .line 625
    if-eqz v2, :cond_1

    .line 626
    .line 627
    sget-object v4, LUf1;->a:LC91;

    .line 628
    .line 629
    sget-object v4, Lag1;->a:Lag1;

    .line 630
    .line 631
    invoke-static {v0, v4}, LUf1;->j(Ljava/lang/String;Lag1;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    goto :goto_3

    .line 636
    :cond_1
    const/4 v4, 0x0

    .line 637
    :goto_3
    sget-object v7, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->Companion:Lcom/myra/voice/ai/worldmodel/WorldModelManager$Companion;

    .line 638
    .line 639
    iget-object v9, v1, Ln4;->g:Landroid/content/Context;

    .line 640
    .line 641
    invoke-virtual {v7, v9}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$Companion;->getInstance(Landroid/content/Context;)Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    :try_start_a
    iput-object v1, v5, Lm4;->a:Ln4;

    .line 646
    .line 647
    iput-object v0, v5, Lm4;->b:Ljava/lang/String;

    .line 648
    .line 649
    iput-object v3, v5, Lm4;->c:Ljava/lang/String;

    .line 650
    .line 651
    iput-object v4, v5, Lm4;->d:Ljava/lang/String;

    .line 652
    .line 653
    iput-object v7, v5, Lm4;->e:Lcom/myra/voice/ai/worldmodel/WorldModelManager;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10

    .line 654
    .line 655
    move/from16 v9, p2

    .line 656
    .line 657
    :try_start_b
    iput v9, v5, Lm4;->Y:I

    .line 658
    .line 659
    iput v2, v5, Lm4;->Z:I

    .line 660
    .line 661
    const/4 v10, 0x1

    .line 662
    iput v10, v5, Lm4;->e0:I

    .line 663
    .line 664
    invoke-virtual {v7, v3, v5}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->findWorkflowForIntent(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    .line 668
    if-ne v10, v6, :cond_2

    .line 669
    .line 670
    goto/16 :goto_3f

    .line 671
    .line 672
    :cond_2
    move-object v11, v10

    .line 673
    move-object v10, v0

    .line 674
    move v0, v2

    .line 675
    move v2, v9

    .line 676
    move-object v9, v4

    .line 677
    move-object v4, v11

    .line 678
    move-object v11, v1

    .line 679
    :goto_4
    :try_start_c
    check-cast v4, Lcom/myra/voice/ai/worldmodel/Workflow;

    .line 680
    .line 681
    if-eqz v4, :cond_25

    .line 682
    .line 683
    invoke-virtual {v4}, Lcom/myra/voice/ai/worldmodel/Workflow;->getSteps()Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    if-nez v12, :cond_25

    .line 692
    .line 693
    iget-object v12, v11, Ln4;->i:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v4}, Lcom/myra/voice/ai/worldmodel/Workflow;->getSteps()Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    new-instance v12, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4}, Lcom/myra/voice/ai/worldmodel/Workflow;->getSteps()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    .line 715
    const/4 v14, 0x1

    .line 716
    :goto_5
    :try_start_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v15

    .line 720
    if-eqz v15, :cond_22

    .line 721
    .line 722
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v15

    .line 726
    check-cast v15, Lcom/myra/voice/ai/worldmodel/WorkflowStep;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 727
    .line 728
    if-eqz v9, :cond_4

    .line 729
    .line 730
    :try_start_e
    sget-object v18, LUf1;->a:LC91;

    .line 731
    .line 732
    invoke-virtual {v15}, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->getTargetLabel()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v18

    .line 736
    if-nez v18, :cond_3

    .line 737
    .line 738
    invoke-virtual {v15}, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->getActionName()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v18

    .line 742
    :cond_3
    move-object/from16 v1, v18

    .line 743
    .line 744
    goto :goto_6

    .line 745
    :catch_5
    move-object v15, v3

    .line 746
    move-object v3, v7

    .line 747
    move-object/from16 v18, v8

    .line 748
    .line 749
    move-object v7, v9

    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :goto_6
    invoke-static {v9, v1}, LUf1;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 756
    :goto_7
    move-object/from16 v18, v8

    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_4
    const/4 v1, -0x1

    .line 760
    goto :goto_7

    .line 761
    :goto_8
    :try_start_f
    iget-object v8, v11, Ln4;->c:LfL0;

    .line 762
    .line 763
    iput-object v11, v5, Lm4;->a:Ln4;

    .line 764
    .line 765
    iput-object v10, v5, Lm4;->b:Ljava/lang/String;

    .line 766
    .line 767
    iput-object v3, v5, Lm4;->c:Ljava/lang/String;

    .line 768
    .line 769
    iput-object v9, v5, Lm4;->d:Ljava/lang/String;

    .line 770
    .line 771
    iput-object v7, v5, Lm4;->e:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 772
    .line 773
    iput-object v4, v5, Lm4;->f:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v12, v5, Lm4;->S:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v15, v5, Lm4;->T:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 778
    .line 779
    move-object/from16 p1, v3

    .line 780
    .line 781
    const/4 v3, 0x0

    .line 782
    :try_start_10
    iput-object v3, v5, Lm4;->U:Ljava/lang/Object;

    .line 783
    .line 784
    iput v2, v5, Lm4;->Y:I

    .line 785
    .line 786
    iput v0, v5, Lm4;->Z:I

    .line 787
    .line 788
    iput v14, v5, Lm4;->a0:I

    .line 789
    .line 790
    iput v1, v5, Lm4;->b0:I

    .line 791
    .line 792
    const/4 v3, 0x2

    .line 793
    iput v3, v5, Lm4;->e0:I

    .line 794
    .line 795
    move/from16 p2, v1

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    const/4 v3, 0x3

    .line 799
    invoke-static {v8, v1, v5, v3}, LfL0;->a(LfL0;Ljava/lang/Boolean;LUE;I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    .line 803
    if-ne v8, v6, :cond_5

    .line 804
    .line 805
    goto/16 :goto_3f

    .line 806
    .line 807
    :cond_5
    move-object v1, v8

    .line 808
    move-object v8, v4

    .line 809
    move-object v4, v1

    .line 810
    move v3, v0

    .line 811
    move-object v1, v12

    .line 812
    move/from16 v0, p2

    .line 813
    .line 814
    move-object v12, v7

    .line 815
    move-object v7, v9

    .line 816
    move-object v9, v15

    .line 817
    move-object/from16 v15, p1

    .line 818
    .line 819
    :goto_9
    :try_start_11
    check-cast v4, LYZ0;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 820
    .line 821
    :try_start_12
    iput-object v11, v5, Lm4;->a:Ln4;

    .line 822
    .line 823
    iput-object v10, v5, Lm4;->b:Ljava/lang/String;

    .line 824
    .line 825
    iput-object v15, v5, Lm4;->c:Ljava/lang/String;

    .line 826
    .line 827
    iput-object v7, v5, Lm4;->d:Ljava/lang/String;

    .line 828
    .line 829
    iput-object v12, v5, Lm4;->e:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 830
    .line 831
    iput-object v8, v5, Lm4;->f:Ljava/lang/Object;

    .line 832
    .line 833
    iput-object v1, v5, Lm4;->S:Ljava/lang/Object;

    .line 834
    .line 835
    iput-object v9, v5, Lm4;->T:Ljava/lang/Object;

    .line 836
    .line 837
    iput-object v4, v5, Lm4;->U:Ljava/lang/Object;

    .line 838
    .line 839
    iput v2, v5, Lm4;->Y:I

    .line 840
    .line 841
    iput v3, v5, Lm4;->Z:I

    .line 842
    .line 843
    iput v14, v5, Lm4;->a0:I

    .line 844
    .line 845
    iput v0, v5, Lm4;->b0:I

    .line 846
    .line 847
    move-object/from16 p1, v1

    .line 848
    .line 849
    const/4 v1, 0x3

    .line 850
    iput v1, v5, Lm4;->e0:I

    .line 851
    .line 852
    invoke-virtual {v12, v4, v5}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->processScreenAnalysis(LYZ0;LTE;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 856
    if-ne v1, v6, :cond_6

    .line 857
    .line 858
    goto/16 :goto_3f

    .line 859
    .line 860
    :cond_6
    move-object/from16 v28, v11

    .line 861
    .line 862
    move-object/from16 v11, p1

    .line 863
    .line 864
    move-object/from16 p1, v1

    .line 865
    .line 866
    move-object v1, v9

    .line 867
    move-object v9, v4

    .line 868
    move-object v4, v8

    .line 869
    move-object/from16 v8, v28

    .line 870
    .line 871
    :goto_a
    :try_start_13
    move-object/from16 v19, p1

    .line 872
    .line 873
    check-cast v19, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;

    .line 874
    .line 875
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->getExpectedScreenId()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v20
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 879
    if-eqz v20, :cond_8

    .line 880
    .line 881
    move-object/from16 v26, v13

    .line 882
    .line 883
    :try_start_14
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->getExpectedScreenId()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 887
    move-object/from16 v27, v6

    .line 888
    .line 889
    :try_start_15
    invoke-virtual/range {v19 .. v19}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->getScreenId()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-static {v13, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-nez v6, :cond_9

    .line 898
    .line 899
    iget-object v6, v8, Ln4;->i:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->getStepIndex()I

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->getExpectedScreenId()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v19 .. v19}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->getScreenId()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    if-eqz v7, :cond_7

    .line 911
    .line 912
    sget-object v1, LUf1;->a:LC91;

    .line 913
    .line 914
    const-string v1, "Screen no longer matches the recorded workflow"

    .line 915
    .line 916
    const/4 v6, 0x0

    .line 917
    invoke-static {v0, v7, v1, v6}, LUf1;->a(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 918
    .line 919
    .line 920
    goto :goto_c

    .line 921
    :goto_b
    move-object v11, v8

    .line 922
    move-object/from16 v6, v27

    .line 923
    .line 924
    goto/16 :goto_20

    .line 925
    .line 926
    :catchall_5
    move-exception v0

    .line 927
    goto :goto_b

    .line 928
    :cond_7
    :goto_c
    :try_start_16
    invoke-virtual {v9}, LYZ0;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    .line 929
    .line 930
    .line 931
    move-object v11, v8

    .line 932
    move-object/from16 v6, v27

    .line 933
    .line 934
    :goto_d
    const/4 v14, 0x0

    .line 935
    goto/16 :goto_24

    .line 936
    .line 937
    :catch_6
    move v0, v3

    .line 938
    move-object v11, v8

    .line 939
    move-object v3, v12

    .line 940
    move-object/from16 v6, v27

    .line 941
    .line 942
    goto/16 :goto_27

    .line 943
    .line 944
    :catchall_6
    move-exception v0

    .line 945
    move-object/from16 v27, v6

    .line 946
    .line 947
    :goto_e
    move-object v11, v8

    .line 948
    goto/16 :goto_20

    .line 949
    .line 950
    :cond_8
    move-object/from16 v27, v6

    .line 951
    .line 952
    move-object/from16 v26, v13

    .line 953
    .line 954
    :cond_9
    :try_start_17
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->getActionName()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 959
    .line 960
    .line 961
    move-result v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 962
    const/16 v19, 0x2bc

    .line 963
    .line 964
    sparse-switch v13, :sswitch_data_0

    .line 965
    .line 966
    .line 967
    :goto_f
    move/from16 p1, v14

    .line 968
    .line 969
    const/4 v13, 0x2

    .line 970
    goto/16 :goto_15

    .line 971
    .line 972
    :sswitch_0
    :try_start_18
    const-string v13, "scroll_down"

    .line 973
    .line 974
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-nez v6, :cond_a

    .line 979
    .line 980
    goto :goto_f

    .line 981
    :cond_a
    new-instance v6, Lcom/myra/voice/v2/actions/Action$ScrollDown;

    .line 982
    .line 983
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->getTextToInput()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    if-eqz v1, :cond_b

    .line 988
    .line 989
    invoke-static {v1}, LTa1;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    if-eqz v1, :cond_b

    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v19

    .line 999
    :cond_b
    move/from16 v1, v19

    .line 1000
    .line 1001
    invoke-direct {v6, v1}, Lcom/myra/voice/v2/actions/Action$ScrollDown;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v20, v6

    .line 1005
    .line 1006
    move/from16 p1, v14

    .line 1007
    .line 1008
    const/4 v13, 0x2

    .line 1009
    goto/16 :goto_16

    .line 1010
    .line 1011
    :sswitch_1
    const-string v13, "tap_point"

    .line 1012
    .line 1013
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    if-nez v6, :cond_c

    .line 1018
    .line 1019
    goto :goto_f

    .line 1020
    :cond_c
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->getElementIdText()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    if-eqz v1, :cond_e

    .line 1025
    .line 1026
    const-string v6, ","

    .line 1027
    .line 1028
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    move/from16 p1, v14

    .line 1033
    .line 1034
    const/4 v13, 0x6

    .line 1035
    const/4 v14, 0x0

    .line 1036
    invoke-static {v1, v6, v14, v13}, LMa1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    const/4 v13, 0x2

    .line 1045
    if-ne v6, v13, :cond_d

    .line 1046
    .line 1047
    goto :goto_10

    .line 1048
    :cond_d
    const/4 v1, 0x0

    .line 1049
    :goto_10
    if-eqz v1, :cond_f

    .line 1050
    .line 1051
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    check-cast v6, Ljava/lang/String;

    .line 1056
    .line 1057
    const/4 v14, 0x1

    .line 1058
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-static {v6}, LTa1;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-static {v1}, LTa1;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    if-eqz v6, :cond_f

    .line 1073
    .line 1074
    if-eqz v1, :cond_f

    .line 1075
    .line 1076
    new-instance v14, Lcom/myra/voice/v2/actions/Action$TapPoint;

    .line 1077
    .line 1078
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    invoke-direct {v14, v6, v1}, Lcom/myra/voice/v2/actions/Action$TapPoint;-><init>(II)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_11

    .line 1090
    :cond_e
    move/from16 p1, v14

    .line 1091
    .line 1092
    const/4 v13, 0x2

    .line 1093
    :cond_f
    const/4 v14, 0x0

    .line 1094
    :goto_11
    move-object/from16 v20, v14

    .line 1095
    .line 1096
    goto/16 :goto_16

    .line 1097
    .line 1098
    :sswitch_2
    move/from16 p1, v14

    .line 1099
    .line 1100
    const/4 v13, 0x2

    .line 1101
    const-string v14, "scroll_up"

    .line 1102
    .line 1103
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    if-nez v6, :cond_10

    .line 1108
    .line 1109
    goto/16 :goto_15

    .line 1110
    .line 1111
    :cond_10
    new-instance v6, Lcom/myra/voice/v2/actions/Action$ScrollUp;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->getTextToInput()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    if-eqz v1, :cond_11

    .line 1118
    .line 1119
    invoke-static {v1}, LTa1;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    if-eqz v1, :cond_11

    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v19

    .line 1129
    :cond_11
    move/from16 v1, v19

    .line 1130
    .line 1131
    invoke-direct {v6, v1}, Lcom/myra/voice/v2/actions/Action$ScrollUp;-><init>(I)V

    .line 1132
    .line 1133
    .line 1134
    :goto_12
    move-object/from16 v20, v6

    .line 1135
    .line 1136
    goto/16 :goto_16

    .line 1137
    .line 1138
    :sswitch_3
    move/from16 p1, v14

    .line 1139
    .line 1140
    const/4 v13, 0x2

    .line 1141
    const-string v14, "tap_element"

    .line 1142
    .line 1143
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    if-nez v6, :cond_12

    .line 1148
    .line 1149
    goto/16 :goto_15

    .line 1150
    .line 1151
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v9, v1}, Ln4;->c(LYZ0;Lcom/myra/voice/ai/worldmodel/WorkflowStep;)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    if-eqz v1, :cond_13

    .line 1159
    .line 1160
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    new-instance v6, Lcom/myra/voice/v2/actions/Action$TapElement;

    .line 1165
    .line 1166
    invoke-direct {v6, v1}, Lcom/myra/voice/v2/actions/Action$TapElement;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_12

    .line 1170
    :cond_13
    const/4 v6, 0x0

    .line 1171
    goto :goto_12

    .line 1172
    :sswitch_4
    move/from16 p1, v14

    .line 1173
    .line 1174
    const/4 v13, 0x2

    .line 1175
    const-string v14, "type"

    .line 1176
    .line 1177
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    if-nez v6, :cond_14

    .line 1182
    .line 1183
    goto/16 :goto_15

    .line 1184
    .line 1185
    :cond_14
    new-instance v19, Lcom/myra/voice/v2/actions/Action$InputText;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->getTextToInput()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    if-nez v1, :cond_15

    .line 1192
    .line 1193
    move-object/from16 v20, v26

    .line 1194
    .line 1195
    goto :goto_13

    .line 1196
    :cond_15
    move-object/from16 v20, v1

    .line 1197
    .line 1198
    :goto_13
    const/16 v21, 0x0

    .line 1199
    .line 1200
    const/16 v22, 0x0

    .line 1201
    .line 1202
    const/16 v23, 0x6

    .line 1203
    .line 1204
    const/16 v24, 0x0

    .line 1205
    .line 1206
    invoke-direct/range {v19 .. v24}, Lcom/myra/voice/v2/actions/Action$InputText;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZILsL;)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v20, v19

    .line 1210
    .line 1211
    goto/16 :goto_16

    .line 1212
    .line 1213
    :sswitch_5
    move/from16 p1, v14

    .line 1214
    .line 1215
    const/4 v13, 0x2

    .line 1216
    const-string v1, "home"

    .line 1217
    .line 1218
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-nez v1, :cond_16

    .line 1223
    .line 1224
    goto/16 :goto_15

    .line 1225
    .line 1226
    :cond_16
    sget-object v1, Lcom/myra/voice/v2/actions/Action$Home;->INSTANCE:Lcom/myra/voice/v2/actions/Action$Home;

    .line 1227
    .line 1228
    :goto_14
    move-object/from16 v20, v1

    .line 1229
    .line 1230
    goto/16 :goto_16

    .line 1231
    .line 1232
    :sswitch_6
    move/from16 p1, v14

    .line 1233
    .line 1234
    const/4 v13, 0x2

    .line 1235
    const-string v1, "back"

    .line 1236
    .line 1237
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-nez v1, :cond_17

    .line 1242
    .line 1243
    goto :goto_15

    .line 1244
    :cond_17
    sget-object v1, Lcom/myra/voice/v2/actions/Action$Back;->INSTANCE:Lcom/myra/voice/v2/actions/Action$Back;

    .line 1245
    .line 1246
    goto :goto_14

    .line 1247
    :sswitch_7
    move/from16 p1, v14

    .line 1248
    .line 1249
    const/4 v13, 0x2

    .line 1250
    const-string v14, "open_app"

    .line 1251
    .line 1252
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    if-nez v6, :cond_18

    .line 1257
    .line 1258
    goto :goto_15

    .line 1259
    :cond_18
    new-instance v6, Lcom/myra/voice/v2/actions/Action$OpenApp;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->getTargetLabel()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-direct {v6, v1}, Lcom/myra/voice/v2/actions/Action$OpenApp;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_12

    .line 1269
    .line 1270
    :sswitch_8
    move/from16 p1, v14

    .line 1271
    .line 1272
    const/4 v13, 0x2

    .line 1273
    const-string v14, "long_press_element"

    .line 1274
    .line 1275
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    if-nez v6, :cond_19

    .line 1280
    .line 1281
    goto :goto_15

    .line 1282
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v9, v1}, Ln4;->c(LYZ0;Lcom/myra/voice/ai/worldmodel/WorkflowStep;)Ljava/lang/Integer;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    if-eqz v1, :cond_13

    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    new-instance v6, Lcom/myra/voice/v2/actions/Action$LongPressElement;

    .line 1296
    .line 1297
    invoke-direct {v6, v1}, Lcom/myra/voice/v2/actions/Action$LongPressElement;-><init>(I)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_12

    .line 1301
    .line 1302
    :sswitch_9
    move/from16 p1, v14

    .line 1303
    .line 1304
    const/4 v13, 0x2

    .line 1305
    const-string v14, "clear_input_text"

    .line 1306
    .line 1307
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v6

    .line 1311
    if-nez v6, :cond_1a

    .line 1312
    .line 1313
    goto :goto_15

    .line 1314
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v9, v1}, Ln4;->c(LYZ0;Lcom/myra/voice/ai/worldmodel/WorkflowStep;)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    if-eqz v1, :cond_13

    .line 1322
    .line 1323
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    new-instance v6, Lcom/myra/voice/v2/actions/Action$ClearInputText;

    .line 1328
    .line 1329
    invoke-direct {v6, v1}, Lcom/myra/voice/v2/actions/Action$ClearInputText;-><init>(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_12

    .line 1333
    .line 1334
    :sswitch_a
    move/from16 p1, v14

    .line 1335
    .line 1336
    const/4 v13, 0x2

    .line 1337
    :try_start_19
    const-string v1, "press_enter"

    .line 1338
    .line 1339
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-nez v1, :cond_1b

    .line 1344
    .line 1345
    :goto_15
    const/16 v20, 0x0

    .line 1346
    .line 1347
    goto :goto_16

    .line 1348
    :cond_1b
    sget-object v1, Lcom/myra/voice/v2/actions/Action$PressEnter;->INSTANCE:Lcom/myra/voice/v2/actions/Action$PressEnter;

    .line 1349
    .line 1350
    goto :goto_14

    .line 1351
    :goto_16
    if-eqz v20, :cond_20

    .line 1352
    .line 1353
    iget-object v1, v8, Ln4;->e:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 1354
    .line 1355
    iget-object v6, v8, Ln4;->g:Landroid/content/Context;

    .line 1356
    .line 1357
    iget-object v14, v8, Ln4;->f:LdY;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1358
    .line 1359
    :try_start_1a
    iput-object v8, v5, Lm4;->a:Ln4;

    .line 1360
    .line 1361
    iput-object v10, v5, Lm4;->b:Ljava/lang/String;

    .line 1362
    .line 1363
    iput-object v15, v5, Lm4;->c:Ljava/lang/String;

    .line 1364
    .line 1365
    iput-object v7, v5, Lm4;->d:Ljava/lang/String;

    .line 1366
    .line 1367
    iput-object v12, v5, Lm4;->e:Lcom/myra/voice/ai/worldmodel/WorldModelManager;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1368
    .line 1369
    :try_start_1b
    iput-object v4, v5, Lm4;->f:Ljava/lang/Object;

    .line 1370
    .line 1371
    iput-object v11, v5, Lm4;->S:Ljava/lang/Object;

    .line 1372
    .line 1373
    iput-object v9, v5, Lm4;->T:Ljava/lang/Object;

    .line 1374
    .line 1375
    const/4 v13, 0x0

    .line 1376
    iput-object v13, v5, Lm4;->U:Ljava/lang/Object;

    .line 1377
    .line 1378
    iput v2, v5, Lm4;->Y:I

    .line 1379
    .line 1380
    iput v3, v5, Lm4;->Z:I

    .line 1381
    .line 1382
    move/from16 v13, p1

    .line 1383
    .line 1384
    iput v13, v5, Lm4;->a0:I

    .line 1385
    .line 1386
    iput v0, v5, Lm4;->b0:I

    .line 1387
    .line 1388
    move-object/from16 v19, v1

    .line 1389
    .line 1390
    const/4 v1, 0x4

    .line 1391
    iput v1, v5, Lm4;->e0:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1392
    .line 1393
    move-object/from16 v25, v5

    .line 1394
    .line 1395
    move-object/from16 v22, v6

    .line 1396
    .line 1397
    move-object/from16 v24, v7

    .line 1398
    .line 1399
    move-object/from16 v21, v9

    .line 1400
    .line 1401
    move-object/from16 v23, v14

    .line 1402
    .line 1403
    :try_start_1c
    invoke-virtual/range {v19 .. v25}, Lcom/myra/voice/v2/actions/ActionExecutor;->execute(Lcom/myra/voice/v2/actions/Action;LYZ0;Landroid/content/Context;LdY;Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1407
    move-object/from16 v7, v24

    .line 1408
    .line 1409
    move-object/from16 v6, v27

    .line 1410
    .line 1411
    if-ne v1, v6, :cond_1c

    .line 1412
    .line 1413
    goto/16 :goto_3f

    .line 1414
    .line 1415
    :cond_1c
    move-object v5, v4

    .line 1416
    move-object v4, v1

    .line 1417
    move-object v1, v5

    .line 1418
    move-object/from16 v9, v21

    .line 1419
    .line 1420
    move-object/from16 v5, v25

    .line 1421
    .line 1422
    :goto_17
    :try_start_1d
    check-cast v4, Lj2;

    .line 1423
    .line 1424
    if-eqz v7, :cond_1e

    .line 1425
    .line 1426
    sget-object v14, LUf1;->a:LC91;

    .line 1427
    .line 1428
    invoke-virtual {v4}, Lj2;->a()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v14

    .line 1432
    if-nez v14, :cond_1d

    .line 1433
    .line 1434
    const/4 v14, 0x1

    .line 1435
    :goto_18
    move-object/from16 p1, v1

    .line 1436
    .line 1437
    goto :goto_19

    .line 1438
    :cond_1d
    const/4 v14, 0x0

    .line 1439
    goto :goto_18

    .line 1440
    :goto_19
    invoke-virtual {v4}, Lj2;->a()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    invoke-static {v0, v7, v1, v14}, LUf1;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_1a

    .line 1448
    :catchall_7
    move-exception v0

    .line 1449
    goto/16 :goto_e

    .line 1450
    .line 1451
    :cond_1e
    move-object/from16 p1, v1

    .line 1452
    .line 1453
    :goto_1a
    invoke-virtual {v4}, Lj2;->a()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1457
    if-eqz v0, :cond_1f

    .line 1458
    .line 1459
    :try_start_1e
    invoke-virtual {v9}, LYZ0;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7

    .line 1460
    .line 1461
    .line 1462
    move-object/from16 v4, p1

    .line 1463
    .line 1464
    move-object v11, v8

    .line 1465
    goto/16 :goto_d

    .line 1466
    .line 1467
    :catch_7
    move v0, v3

    .line 1468
    move-object v11, v8

    .line 1469
    :goto_1b
    move-object v3, v12

    .line 1470
    goto/16 :goto_27

    .line 1471
    .line 1472
    :cond_1f
    move-object/from16 v4, p1

    .line 1473
    .line 1474
    move v0, v3

    .line 1475
    move-object v1, v7

    .line 1476
    move-object v7, v12

    .line 1477
    move v14, v13

    .line 1478
    move-object v3, v15

    .line 1479
    :goto_1c
    move-object v12, v11

    .line 1480
    move-object v11, v8

    .line 1481
    goto :goto_1f

    .line 1482
    :catchall_8
    move-exception v0

    .line 1483
    move-object/from16 v7, v24

    .line 1484
    .line 1485
    :goto_1d
    move-object/from16 v6, v27

    .line 1486
    .line 1487
    :goto_1e
    move-object v11, v8

    .line 1488
    move-object/from16 v9, v21

    .line 1489
    .line 1490
    move-object/from16 v5, v25

    .line 1491
    .line 1492
    goto :goto_20

    .line 1493
    :catchall_9
    move-exception v0

    .line 1494
    move-object/from16 v25, v5

    .line 1495
    .line 1496
    move-object/from16 v21, v9

    .line 1497
    .line 1498
    move-object/from16 v6, v27

    .line 1499
    .line 1500
    goto/16 :goto_e

    .line 1501
    .line 1502
    :catchall_a
    move-exception v0

    .line 1503
    move-object/from16 v25, v5

    .line 1504
    .line 1505
    move-object/from16 v21, v9

    .line 1506
    .line 1507
    goto :goto_1d

    .line 1508
    :cond_20
    move/from16 v13, p1

    .line 1509
    .line 1510
    move-object/from16 v25, v5

    .line 1511
    .line 1512
    move-object/from16 v21, v9

    .line 1513
    .line 1514
    move-object/from16 v6, v27

    .line 1515
    .line 1516
    if-eqz v7, :cond_21

    .line 1517
    .line 1518
    :try_start_1f
    invoke-static {v0, v7}, LUf1;->b(ILjava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1519
    .line 1520
    .line 1521
    :cond_21
    move v0, v3

    .line 1522
    move-object v1, v7

    .line 1523
    move-object v7, v12

    .line 1524
    move v14, v13

    .line 1525
    move-object v3, v15

    .line 1526
    move-object/from16 v9, v21

    .line 1527
    .line 1528
    move-object/from16 v5, v25

    .line 1529
    .line 1530
    goto :goto_1c

    .line 1531
    :catchall_b
    move-exception v0

    .line 1532
    goto :goto_1e

    .line 1533
    :goto_1f
    :try_start_20
    invoke-virtual {v9}, LYZ0;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8

    .line 1534
    .line 1535
    .line 1536
    move-object v9, v1

    .line 1537
    move-object/from16 v8, v18

    .line 1538
    .line 1539
    move-object/from16 v13, v26

    .line 1540
    .line 1541
    move-object/from16 v1, p0

    .line 1542
    .line 1543
    goto/16 :goto_5

    .line 1544
    .line 1545
    :catch_8
    move-object v15, v3

    .line 1546
    move-object v3, v7

    .line 1547
    move-object v7, v1

    .line 1548
    goto/16 :goto_27

    .line 1549
    .line 1550
    :catchall_c
    move-exception v0

    .line 1551
    move-object/from16 v25, v5

    .line 1552
    .line 1553
    move-object/from16 v21, v9

    .line 1554
    .line 1555
    move-object/from16 v26, v13

    .line 1556
    .line 1557
    goto/16 :goto_e

    .line 1558
    .line 1559
    :catchall_d
    move-exception v0

    .line 1560
    move-object/from16 v26, v13

    .line 1561
    .line 1562
    move-object v9, v4

    .line 1563
    :goto_20
    :try_start_21
    invoke-virtual {v9}, LYZ0;->close()V

    .line 1564
    .line 1565
    .line 1566
    throw v0

    .line 1567
    :catch_9
    :goto_21
    move v0, v3

    .line 1568
    goto :goto_1b

    .line 1569
    :catch_a
    move-object/from16 v26, v13

    .line 1570
    .line 1571
    goto :goto_21

    .line 1572
    :catch_b
    :goto_22
    move-object/from16 v26, v13

    .line 1573
    .line 1574
    move-object/from16 v15, p1

    .line 1575
    .line 1576
    :goto_23
    move-object v3, v7

    .line 1577
    move-object v7, v9

    .line 1578
    goto/16 :goto_27

    .line 1579
    .line 1580
    :catch_c
    move-object/from16 p1, v3

    .line 1581
    .line 1582
    goto :goto_22

    .line 1583
    :catch_d
    move-object/from16 p1, v3

    .line 1584
    .line 1585
    move-object/from16 v18, v8

    .line 1586
    .line 1587
    goto :goto_22

    .line 1588
    :cond_22
    move-object/from16 p1, v3

    .line 1589
    .line 1590
    move-object/from16 v18, v8

    .line 1591
    .line 1592
    move-object/from16 v26, v13

    .line 1593
    .line 1594
    move-object/from16 v15, p1

    .line 1595
    .line 1596
    move v3, v0

    .line 1597
    move-object v12, v7

    .line 1598
    move-object v7, v9

    .line 1599
    :goto_24
    if-eqz v14, :cond_23

    .line 1600
    .line 1601
    iget-object v0, v11, Ln4;->i:Ljava/lang/String;

    .line 1602
    .line 1603
    if-eqz v3, :cond_47

    .line 1604
    .line 1605
    if-eqz v7, :cond_47

    .line 1606
    .line 1607
    sget-object v0, LUf1;->a:LC91;

    .line 1608
    .line 1609
    sget-object v0, LQf1;->a:LQf1;

    .line 1610
    .line 1611
    invoke-static {v7}, LUf1;->d(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    return-object v18

    .line 1615
    :cond_23
    iget-object v0, v11, Ln4;->i:Ljava/lang/String;

    .line 1616
    .line 1617
    invoke-virtual {v4}, Lcom/myra/voice/ai/worldmodel/Workflow;->getWorkflowId()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    iput-object v11, v5, Lm4;->a:Ln4;

    .line 1622
    .line 1623
    iput-object v10, v5, Lm4;->b:Ljava/lang/String;

    .line 1624
    .line 1625
    iput-object v15, v5, Lm4;->c:Ljava/lang/String;

    .line 1626
    .line 1627
    iput-object v7, v5, Lm4;->d:Ljava/lang/String;

    .line 1628
    .line 1629
    iput-object v12, v5, Lm4;->e:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 1630
    .line 1631
    const/4 v13, 0x0

    .line 1632
    iput-object v13, v5, Lm4;->f:Ljava/lang/Object;

    .line 1633
    .line 1634
    iput-object v13, v5, Lm4;->S:Ljava/lang/Object;

    .line 1635
    .line 1636
    iput-object v13, v5, Lm4;->T:Ljava/lang/Object;

    .line 1637
    .line 1638
    iput-object v13, v5, Lm4;->U:Ljava/lang/Object;

    .line 1639
    .line 1640
    iput v2, v5, Lm4;->Y:I

    .line 1641
    .line 1642
    iput v3, v5, Lm4;->Z:I

    .line 1643
    .line 1644
    const/4 v1, 0x5

    .line 1645
    iput v1, v5, Lm4;->e0:I

    .line 1646
    .line 1647
    invoke-virtual {v12, v0, v5}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->recordWorkflowFailure(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9

    .line 1651
    if-ne v4, v6, :cond_24

    .line 1652
    .line 1653
    goto/16 :goto_3f

    .line 1654
    .line 1655
    :cond_24
    move v0, v3

    .line 1656
    move-object v3, v12

    .line 1657
    :goto_25
    :try_start_22
    check-cast v4, Ljava/lang/Boolean;

    .line 1658
    .line 1659
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_11

    .line 1660
    .line 1661
    .line 1662
    goto :goto_28

    .line 1663
    :catch_e
    move-object/from16 v18, v8

    .line 1664
    .line 1665
    move-object/from16 v26, v13

    .line 1666
    .line 1667
    move-object v15, v3

    .line 1668
    goto :goto_23

    .line 1669
    :cond_25
    move-object/from16 v18, v8

    .line 1670
    .line 1671
    move-object/from16 v26, v13

    .line 1672
    .line 1673
    goto :goto_29

    .line 1674
    :catch_f
    :goto_26
    move-object/from16 v18, v8

    .line 1675
    .line 1676
    move-object/from16 v26, v13

    .line 1677
    .line 1678
    move-object/from16 v11, p0

    .line 1679
    .line 1680
    move-object v10, v0

    .line 1681
    move v0, v2

    .line 1682
    move-object v15, v3

    .line 1683
    move-object v3, v7

    .line 1684
    move v2, v9

    .line 1685
    move-object v7, v4

    .line 1686
    goto :goto_27

    .line 1687
    :catch_10
    move/from16 v9, p2

    .line 1688
    .line 1689
    goto :goto_26

    .line 1690
    :catch_11
    :goto_27
    iget-object v1, v11, Ln4;->i:Ljava/lang/String;

    .line 1691
    .line 1692
    :goto_28
    move-object v9, v7

    .line 1693
    move-object v7, v3

    .line 1694
    move-object v3, v15

    .line 1695
    :goto_29
    new-instance v1, Ljava/util/ArrayList;

    .line 1696
    .line 1697
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1698
    .line 1699
    .line 1700
    move-object v12, v11

    .line 1701
    move-object v11, v10

    .line 1702
    move-object v10, v3

    .line 1703
    move-object v3, v1

    .line 1704
    :goto_2a
    iget-object v1, v12, Ln4;->h:LE4;

    .line 1705
    .line 1706
    invoke-virtual {v1}, LE4;->c()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    if-nez v1, :cond_45

    .line 1711
    .line 1712
    iget-object v1, v12, Ln4;->h:LE4;

    .line 1713
    .line 1714
    iget v1, v1, LE4;->b:I

    .line 1715
    .line 1716
    if-gt v1, v2, :cond_45

    .line 1717
    .line 1718
    iput-object v12, v5, Lm4;->a:Ln4;

    .line 1719
    .line 1720
    iput-object v11, v5, Lm4;->b:Ljava/lang/String;

    .line 1721
    .line 1722
    iput-object v10, v5, Lm4;->c:Ljava/lang/String;

    .line 1723
    .line 1724
    iput-object v9, v5, Lm4;->d:Ljava/lang/String;

    .line 1725
    .line 1726
    iput-object v7, v5, Lm4;->e:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 1727
    .line 1728
    iput-object v3, v5, Lm4;->f:Ljava/lang/Object;

    .line 1729
    .line 1730
    const/4 v13, 0x0

    .line 1731
    iput-object v13, v5, Lm4;->S:Ljava/lang/Object;

    .line 1732
    .line 1733
    iput-object v13, v5, Lm4;->T:Ljava/lang/Object;

    .line 1734
    .line 1735
    iput-object v13, v5, Lm4;->U:Ljava/lang/Object;

    .line 1736
    .line 1737
    iput-object v13, v5, Lm4;->V:Ljava/util/List;

    .line 1738
    .line 1739
    iput-object v13, v5, Lm4;->W:Ljava/util/Iterator;

    .line 1740
    .line 1741
    iput-object v13, v5, Lm4;->X:Lcom/myra/voice/v2/actions/Action;

    .line 1742
    .line 1743
    iput v2, v5, Lm4;->Y:I

    .line 1744
    .line 1745
    iput v0, v5, Lm4;->Z:I

    .line 1746
    .line 1747
    const/4 v1, 0x6

    .line 1748
    iput v1, v5, Lm4;->e0:I

    .line 1749
    .line 1750
    iget-object v4, v12, Ln4;->c:LfL0;

    .line 1751
    .line 1752
    const/4 v8, 0x3

    .line 1753
    invoke-static {v4, v13, v5, v8}, LfL0;->a(LfL0;Ljava/lang/Boolean;LUE;I)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    if-ne v4, v6, :cond_26

    .line 1758
    .line 1759
    goto/16 :goto_3f

    .line 1760
    .line 1761
    :cond_26
    :goto_2b
    check-cast v4, LYZ0;

    .line 1762
    .line 1763
    :try_start_23
    iput-object v12, v5, Lm4;->a:Ln4;

    .line 1764
    .line 1765
    iput-object v11, v5, Lm4;->b:Ljava/lang/String;

    .line 1766
    .line 1767
    iput-object v10, v5, Lm4;->c:Ljava/lang/String;

    .line 1768
    .line 1769
    iput-object v9, v5, Lm4;->d:Ljava/lang/String;

    .line 1770
    .line 1771
    iput-object v7, v5, Lm4;->e:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 1772
    .line 1773
    iput-object v3, v5, Lm4;->f:Ljava/lang/Object;

    .line 1774
    .line 1775
    iput-object v4, v5, Lm4;->S:Ljava/lang/Object;

    .line 1776
    .line 1777
    iput v2, v5, Lm4;->Y:I

    .line 1778
    .line 1779
    iput v0, v5, Lm4;->Z:I

    .line 1780
    .line 1781
    const/4 v13, 0x7

    .line 1782
    iput v13, v5, Lm4;->e0:I

    .line 1783
    .line 1784
    invoke-virtual {v7, v4, v5}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->processScreenAnalysis(LYZ0;LTE;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v13
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 1788
    if-ne v13, v6, :cond_27

    .line 1789
    .line 1790
    goto/16 :goto_3f

    .line 1791
    .line 1792
    :cond_27
    move-object v14, v10

    .line 1793
    move-object v15, v11

    .line 1794
    move-object v10, v3

    .line 1795
    move-object v11, v7

    .line 1796
    move-object v7, v5

    .line 1797
    move-object v5, v4

    .line 1798
    move v4, v2

    .line 1799
    move-object v2, v12

    .line 1800
    move-object v12, v9

    .line 1801
    goto/16 :goto_1

    .line 1802
    .line 1803
    :goto_2c
    :try_start_24
    move-object v9, v13

    .line 1804
    check-cast v9, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;

    .line 1805
    .line 1806
    iget-object v0, v2, Ln4;->i:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 1807
    .line 1808
    iget-object v0, v2, Ln4;->b:Lcom/myra/voice/v2/message_manager/MemoryManager;

    .line 1809
    .line 1810
    iget-object v13, v2, Ln4;->h:LE4;

    .line 1811
    .line 1812
    :try_start_25
    invoke-virtual {v9}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->getScreenId()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v13}, LE4;->a()Ls4;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    invoke-virtual {v13}, LE4;->b()Ljava/util/List;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v8

    .line 1823
    move-object/from16 v27, v6

    .line 1824
    .line 1825
    new-instance v6, LH4;

    .line 1826
    .line 1827
    iget v13, v13, LE4;->b:I

    .line 1828
    .line 1829
    invoke-direct {v6, v13, v4}, LH4;-><init>(II)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v0, v1, v8, v6, v5}, Lcom/myra/voice/v2/message_manager/MemoryManager;->createStateMessage(Ls4;Ljava/util/List;LH4;LYZ0;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v0}, Lcom/myra/voice/v2/message_manager/MemoryManager;->getMessages()Ljava/util/List;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 1839
    :try_start_26
    iget-object v1, v2, Ln4;->d:Lcom/myra/voice/v2/llm/LlmApi;

    .line 1840
    .line 1841
    iput-object v2, v7, Lm4;->a:Ln4;

    .line 1842
    .line 1843
    iput-object v15, v7, Lm4;->b:Ljava/lang/String;

    .line 1844
    .line 1845
    iput-object v14, v7, Lm4;->c:Ljava/lang/String;

    .line 1846
    .line 1847
    iput-object v12, v7, Lm4;->d:Ljava/lang/String;

    .line 1848
    .line 1849
    iput-object v11, v7, Lm4;->e:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 1850
    .line 1851
    iput-object v10, v7, Lm4;->f:Ljava/lang/Object;

    .line 1852
    .line 1853
    iput-object v5, v7, Lm4;->S:Ljava/lang/Object;

    .line 1854
    .line 1855
    iput-object v9, v7, Lm4;->T:Ljava/lang/Object;

    .line 1856
    .line 1857
    iput v4, v7, Lm4;->Y:I

    .line 1858
    .line 1859
    iput v3, v7, Lm4;->Z:I

    .line 1860
    .line 1861
    const/16 v6, 0x8

    .line 1862
    .line 1863
    iput v6, v7, Lm4;->e0:I

    .line 1864
    .line 1865
    invoke-interface {v1, v0, v7}, Lcom/myra/voice/v2/llm/LlmApi;->generateAgentOutput(Ljava/util/List;LTE;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_13
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 1869
    move-object/from16 v6, v27

    .line 1870
    .line 1871
    if-ne v0, v6, :cond_28

    .line 1872
    .line 1873
    goto/16 :goto_3f

    .line 1874
    .line 1875
    :cond_28
    :goto_2d
    :try_start_27
    check-cast v0, Ls4;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_12
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    .line 1876
    .line 1877
    move v1, v3

    .line 1878
    move-object v3, v0

    .line 1879
    move v0, v1

    .line 1880
    :goto_2e
    move-object v1, v9

    .line 1881
    move-object v9, v11

    .line 1882
    move-object v11, v14

    .line 1883
    move-object/from16 v21, v15

    .line 1884
    .line 1885
    move-object v14, v2

    .line 1886
    move v2, v4

    .line 1887
    goto :goto_30

    .line 1888
    :catchall_e
    move-exception v0

    .line 1889
    move-object v3, v5

    .line 1890
    goto/16 :goto_44

    .line 1891
    .line 1892
    :catch_12
    move-exception v0

    .line 1893
    goto :goto_2f

    .line 1894
    :catch_13
    move-exception v0

    .line 1895
    move-object/from16 v6, v27

    .line 1896
    .line 1897
    :goto_2f
    :try_start_28
    iget-object v1, v2, Ln4;->i:Ljava/lang/String;

    .line 1898
    .line 1899
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move v0, v3

    .line 1903
    const/4 v3, 0x0

    .line 1904
    goto :goto_2e

    .line 1905
    :goto_30
    if-nez v3, :cond_2b

    .line 1906
    .line 1907
    iget-object v1, v14, Ln4;->i:Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 1908
    .line 1909
    iget-object v1, v14, Ln4;->h:LE4;

    .line 1910
    .line 1911
    :try_start_29
    iget v3, v1, LE4;->c:I

    .line 1912
    .line 1913
    const/16 v16, 0x1

    .line 1914
    .line 1915
    add-int/lit8 v3, v3, 0x1

    .line 1916
    .line 1917
    iput v3, v1, LE4;->c:I

    .line 1918
    .line 1919
    iget-object v3, v14, Ln4;->b:Lcom/myra/voice/v2/message_manager/MemoryManager;

    .line 1920
    .line 1921
    new-instance v4, Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 1922
    .line 1923
    const-string v8, "System Note: Your previous output was not valid JSON. Please ensure your response is correctly formatted."

    .line 1924
    .line 1925
    invoke-direct {v4, v8}, Lcom/myra/voice/v2/llm/GeminiMessage;-><init>(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v3, v4}, Lcom/myra/voice/v2/message_manager/MemoryManager;->addContextMessage(Lcom/myra/voice/v2/llm/GeminiMessage;)V

    .line 1929
    .line 1930
    .line 1931
    iget v3, v1, LE4;->c:I

    .line 1932
    .line 1933
    iget-object v4, v14, Ln4;->a:LB4;

    .line 1934
    .line 1935
    invoke-virtual {v4}, LB4;->a()I

    .line 1936
    .line 1937
    .line 1938
    move-result v4

    .line 1939
    if-lt v3, v4, :cond_29

    .line 1940
    .line 1941
    sget-object v3, LGg1;->a:LGg1;

    .line 1942
    .line 1943
    iget-object v3, v14, Ln4;->g:Landroid/content/Context;

    .line 1944
    .line 1945
    const-string v20, "llm_failure"

    .line 1946
    .line 1947
    iget v1, v1, LE4;->c:I

    .line 1948
    .line 1949
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1950
    .line 1951
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1952
    .line 1953
    .line 1954
    const-string v6, "LLM returned no valid action "

    .line 1955
    .line 1956
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    .line 1962
    const-string v1, " times in a row."

    .line 1963
    .line 1964
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v22

    .line 1971
    const/16 v24, 0x28

    .line 1972
    .line 1973
    const/16 v23, 0x0

    .line 1974
    .line 1975
    move-object/from16 v19, v3

    .line 1976
    .line 1977
    invoke-static/range {v19 .. v24}, LGg1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    .line 1978
    .line 1979
    .line 1980
    move-object/from16 v15, v21

    .line 1981
    .line 1982
    invoke-virtual {v5}, LYZ0;->close()V

    .line 1983
    .line 1984
    .line 1985
    move-object v9, v12

    .line 1986
    move-object v12, v14

    .line 1987
    move-object v5, v15

    .line 1988
    goto/16 :goto_45

    .line 1989
    .line 1990
    :cond_29
    move-object/from16 v15, v21

    .line 1991
    .line 1992
    :try_start_2a
    iget v1, v1, LE4;->c:I

    .line 1993
    .line 1994
    const/16 v16, 0x1

    .line 1995
    .line 1996
    add-int/lit8 v1, v1, -0x1

    .line 1997
    .line 1998
    invoke-static {v1}, LGH;->l(I)I

    .line 1999
    .line 2000
    .line 2001
    move-result v1

    .line 2002
    const-wide/16 v3, 0x1

    .line 2003
    .line 2004
    shl-long/2addr v3, v1

    .line 2005
    const-wide/16 v19, 0x7d0

    .line 2006
    .line 2007
    mul-long v3, v3, v19

    .line 2008
    .line 2009
    invoke-static {v3, v4}, LGH;->m(J)J

    .line 2010
    .line 2011
    .line 2012
    move-result-wide v3

    .line 2013
    iput-object v14, v7, Lm4;->a:Ln4;

    .line 2014
    .line 2015
    iput-object v15, v7, Lm4;->b:Ljava/lang/String;

    .line 2016
    .line 2017
    iput-object v11, v7, Lm4;->c:Ljava/lang/String;

    .line 2018
    .line 2019
    iput-object v12, v7, Lm4;->d:Ljava/lang/String;

    .line 2020
    .line 2021
    iput-object v9, v7, Lm4;->e:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 2022
    .line 2023
    iput-object v10, v7, Lm4;->f:Ljava/lang/Object;

    .line 2024
    .line 2025
    iput-object v5, v7, Lm4;->S:Ljava/lang/Object;

    .line 2026
    .line 2027
    const/4 v13, 0x0

    .line 2028
    iput-object v13, v7, Lm4;->T:Ljava/lang/Object;

    .line 2029
    .line 2030
    iput v2, v7, Lm4;->Y:I

    .line 2031
    .line 2032
    iput v0, v7, Lm4;->Z:I

    .line 2033
    .line 2034
    const/16 v1, 0x9

    .line 2035
    .line 2036
    iput v1, v7, Lm4;->e0:I

    .line 2037
    .line 2038
    invoke-static {v3, v4, v7}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 2042
    if-ne v1, v6, :cond_2a

    .line 2043
    .line 2044
    goto/16 :goto_3f

    .line 2045
    .line 2046
    :cond_2a
    move-object v3, v5

    .line 2047
    move-object v5, v7

    .line 2048
    move-object v7, v9

    .line 2049
    move-object v9, v12

    .line 2050
    move-object v12, v15

    .line 2051
    :goto_31
    invoke-virtual {v3}, LYZ0;->close()V

    .line 2052
    .line 2053
    .line 2054
    move-object v3, v10

    .line 2055
    move-object v10, v11

    .line 2056
    move-object v11, v12

    .line 2057
    move-object v12, v14

    .line 2058
    goto/16 :goto_2a

    .line 2059
    .line 2060
    :cond_2b
    move-object/from16 v15, v21

    .line 2061
    .line 2062
    :try_start_2b
    iget-object v4, v14, Ln4;->h:LE4;

    .line 2063
    .line 2064
    const/4 v8, 0x0

    .line 2065
    iput v8, v4, LE4;->c:I

    .line 2066
    .line 2067
    invoke-virtual {v4, v3}, LE4;->d(Ls4;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v3}, Ls4;->toString()Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    if-eqz v12, :cond_2d

    .line 2074
    .line 2075
    sget-object v4, LUf1;->a:LC91;

    .line 2076
    .line 2077
    iget-object v4, v3, Ls4;->d:Ljava/lang/String;

    .line 2078
    .line 2079
    if-nez v4, :cond_2c

    .line 2080
    .line 2081
    move-object/from16 v4, v26

    .line 2082
    .line 2083
    :cond_2c
    invoke-static {v12, v4}, LUf1;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2084
    .line 2085
    .line 2086
    move-result v4

    .line 2087
    goto :goto_32

    .line 2088
    :cond_2d
    const/4 v4, -0x1

    .line 2089
    :goto_32
    iget-object v8, v14, Ln4;->g:Landroid/content/Context;

    .line 2090
    .line 2091
    const-string v13, "BlurrSettings"

    .line 2092
    .line 2093
    move-object/from16 p1, v1

    .line 2094
    .line 2095
    const/4 v1, 0x0

    .line 2096
    invoke-virtual {v8, v13, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v8

    .line 2100
    const-string v13, "show_thoughts"

    .line 2101
    .line 2102
    invoke-interface {v8, v13, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v8

    .line 2106
    if-eqz v8, :cond_32

    .line 2107
    .line 2108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2109
    .line 2110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2111
    .line 2112
    .line 2113
    iget-object v13, v3, Ls4;->a:Ljava/lang/String;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 2114
    .line 2115
    const-string v1, "\n"

    .line 2116
    .line 2117
    if-eqz v13, :cond_2e

    .line 2118
    .line 2119
    :try_start_2c
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2120
    .line 2121
    .line 2122
    move-result v13

    .line 2123
    if-lez v13, :cond_2e

    .line 2124
    .line 2125
    iget-object v13, v3, Ls4;->a:Ljava/lang/String;

    .line 2126
    .line 2127
    move/from16 v17, v0

    .line 2128
    .line 2129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2130
    .line 2131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2132
    .line 2133
    .line 2134
    move/from16 v19, v2

    .line 2135
    .line 2136
    const-string v2, "Thinking: "

    .line 2137
    .line 2138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2152
    .line 2153
    .line 2154
    goto :goto_33

    .line 2155
    :cond_2e
    move/from16 v17, v0

    .line 2156
    .line 2157
    move/from16 v19, v2

    .line 2158
    .line 2159
    :goto_33
    iget-object v0, v3, Ls4;->c:Ljava/lang/String;

    .line 2160
    .line 2161
    if-eqz v0, :cond_2f

    .line 2162
    .line 2163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    if-lez v0, :cond_2f

    .line 2168
    .line 2169
    iget-object v0, v3, Ls4;->c:Ljava/lang/String;

    .line 2170
    .line 2171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2172
    .line 2173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2174
    .line 2175
    .line 2176
    const-string v13, "Memory: "

    .line 2177
    .line 2178
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2192
    .line 2193
    .line 2194
    :cond_2f
    iget-object v0, v3, Ls4;->d:Ljava/lang/String;

    .line 2195
    .line 2196
    if-eqz v0, :cond_30

    .line 2197
    .line 2198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2199
    .line 2200
    .line 2201
    move-result v0

    .line 2202
    if-lez v0, :cond_30

    .line 2203
    .line 2204
    iget-object v0, v3, Ls4;->d:Ljava/lang/String;

    .line 2205
    .line 2206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2207
    .line 2208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2209
    .line 2210
    .line 2211
    const-string v2, "Next Goal: "

    .line 2212
    .line 2213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2224
    .line 2225
    .line 2226
    :cond_30
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    invoke-static {v0}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2239
    .line 2240
    .line 2241
    move-result v1

    .line 2242
    if-lez v1, :cond_31

    .line 2243
    .line 2244
    sget-object v1, LWH0;->a:LC91;

    .line 2245
    .line 2246
    sget-object v1, LbI0;->b:LbI0;

    .line 2247
    .line 2248
    sget-object v2, LaI0;->a:LaI0;

    .line 2249
    .line 2250
    move-object/from16 p2, v3

    .line 2251
    .line 2252
    move/from16 p3, v4

    .line 2253
    .line 2254
    const-wide/16 v3, 0x1f40

    .line 2255
    .line 2256
    invoke-static {v0, v1, v3, v4, v2}, LWH0;->b(Ljava/lang/String;LbI0;JLaI0;)Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    goto :goto_35

    .line 2260
    :cond_31
    :goto_34
    move-object/from16 p2, v3

    .line 2261
    .line 2262
    move/from16 p3, v4

    .line 2263
    .line 2264
    goto :goto_35

    .line 2265
    :cond_32
    move/from16 v17, v0

    .line 2266
    .line 2267
    move/from16 v19, v2

    .line 2268
    .line 2269
    goto :goto_34

    .line 2270
    :goto_35
    new-instance v0, Ljava/util/ArrayList;

    .line 2271
    .line 2272
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual/range {p2 .. p2}, Ls4;->a()Ljava/util/List;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    .line 2283
    move-object/from16 v13, p2

    .line 2284
    .line 2285
    move-object v8, v0

    .line 2286
    move-object v4, v1

    .line 2287
    move-object v0, v14

    .line 2288
    move/from16 v2, v17

    .line 2289
    .line 2290
    move/from16 v3, v19

    .line 2291
    .line 2292
    move-object/from16 v14, p1

    .line 2293
    .line 2294
    move/from16 v1, p3

    .line 2295
    .line 2296
    :goto_36
    :try_start_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2297
    .line 2298
    .line 2299
    move-result v17

    .line 2300
    if-eqz v17, :cond_39

    .line 2301
    .line 2302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v17

    .line 2306
    move-object/from16 v27, v6

    .line 2307
    .line 2308
    move-object/from16 v6, v17

    .line 2309
    .line 2310
    check-cast v6, Lcom/myra/voice/v2/actions/Action;

    .line 2311
    .line 2312
    move/from16 v17, v1

    .line 2313
    .line 2314
    iget-object v1, v0, Ln4;->e:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 2315
    .line 2316
    move-object/from16 v19, v1

    .line 2317
    .line 2318
    iget-object v1, v0, Ln4;->g:Landroid/content/Context;

    .line 2319
    .line 2320
    move-object/from16 v22, v1

    .line 2321
    .line 2322
    iget-object v1, v0, Ln4;->f:LdY;

    .line 2323
    .line 2324
    iput-object v0, v7, Lm4;->a:Ln4;

    .line 2325
    .line 2326
    iput-object v15, v7, Lm4;->b:Ljava/lang/String;

    .line 2327
    .line 2328
    iput-object v11, v7, Lm4;->c:Ljava/lang/String;

    .line 2329
    .line 2330
    iput-object v12, v7, Lm4;->d:Ljava/lang/String;

    .line 2331
    .line 2332
    iput-object v9, v7, Lm4;->e:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 2333
    .line 2334
    iput-object v10, v7, Lm4;->f:Ljava/lang/Object;

    .line 2335
    .line 2336
    iput-object v5, v7, Lm4;->S:Ljava/lang/Object;

    .line 2337
    .line 2338
    iput-object v14, v7, Lm4;->T:Ljava/lang/Object;

    .line 2339
    .line 2340
    iput-object v13, v7, Lm4;->U:Ljava/lang/Object;

    .line 2341
    .line 2342
    iput-object v8, v7, Lm4;->V:Ljava/util/List;

    .line 2343
    .line 2344
    iput-object v4, v7, Lm4;->W:Ljava/util/Iterator;

    .line 2345
    .line 2346
    iput-object v6, v7, Lm4;->X:Lcom/myra/voice/v2/actions/Action;

    .line 2347
    .line 2348
    iput v3, v7, Lm4;->Y:I

    .line 2349
    .line 2350
    iput v2, v7, Lm4;->Z:I

    .line 2351
    .line 2352
    move-object/from16 p1, v0

    .line 2353
    .line 2354
    move/from16 v0, v17

    .line 2355
    .line 2356
    iput v0, v7, Lm4;->a0:I

    .line 2357
    .line 2358
    move/from16 v17, v0

    .line 2359
    .line 2360
    const/16 v0, 0xa

    .line 2361
    .line 2362
    iput v0, v7, Lm4;->e0:I
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    .line 2363
    .line 2364
    move-object/from16 v23, v1

    .line 2365
    .line 2366
    move-object/from16 v21, v5

    .line 2367
    .line 2368
    move-object/from16 v20, v6

    .line 2369
    .line 2370
    move-object/from16 v25, v7

    .line 2371
    .line 2372
    move-object/from16 v24, v12

    .line 2373
    .line 2374
    :try_start_2e
    invoke-virtual/range {v19 .. v25}, Lcom/myra/voice/v2/actions/ActionExecutor;->execute(Lcom/myra/voice/v2/actions/Action;LYZ0;Landroid/content/Context;LdY;Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 2378
    move-object/from16 v6, v27

    .line 2379
    .line 2380
    if-ne v0, v6, :cond_33

    .line 2381
    .line 2382
    goto/16 :goto_3f

    .line 2383
    .line 2384
    :cond_33
    move-object v12, v11

    .line 2385
    move/from16 v1, v17

    .line 2386
    .line 2387
    move-object/from16 v7, v20

    .line 2388
    .line 2389
    move-object/from16 v5, v21

    .line 2390
    .line 2391
    move-object v11, v10

    .line 2392
    move-object v10, v9

    .line 2393
    move-object v9, v4

    .line 2394
    move-object v4, v0

    .line 2395
    move-object/from16 v0, p1

    .line 2396
    .line 2397
    :goto_37
    :try_start_2f
    check-cast v4, Lj2;

    .line 2398
    .line 2399
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    move/from16 p1, v1

    .line 2403
    .line 2404
    iget-object v1, v0, Ln4;->i:Ljava/lang/String;

    .line 2405
    .line 2406
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    invoke-static {v1}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    invoke-virtual {v1}, LIw;->f()Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v4}, Lj2;->a()Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    if-nez v1, :cond_34

    .line 2425
    .line 2426
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2427
    .line 2428
    .line 2429
    move-result v1

    .line 2430
    move/from16 p2, v2

    .line 2431
    .line 2432
    invoke-virtual {v14}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->getScreenId()Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v2

    .line 2436
    invoke-static {v7, v1, v2, v5}, Ln4;->a(Lcom/myra/voice/v2/actions/Action;ILjava/lang/String;LYZ0;)Lcom/myra/voice/ai/worldmodel/WorkflowStep;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    if-eqz v1, :cond_35

    .line 2441
    .line 2442
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2443
    .line 2444
    .line 2445
    goto :goto_38

    .line 2446
    :cond_34
    move/from16 p2, v2

    .line 2447
    .line 2448
    :cond_35
    :goto_38
    invoke-virtual {v4}, Lj2;->a()Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    if-nez v1, :cond_37

    .line 2453
    .line 2454
    iget-object v1, v4, Lj2;->a:Ljava/lang/Boolean;

    .line 2455
    .line 2456
    const/16 v16, 0x1

    .line 2457
    .line 2458
    invoke-static/range {v16 .. v16}, La3;->i(Z)Ljava/lang/Boolean;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v2

    .line 2462
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v1

    .line 2466
    if-eqz v1, :cond_36

    .line 2467
    .line 2468
    goto :goto_39

    .line 2469
    :cond_36
    move/from16 v1, p1

    .line 2470
    .line 2471
    move/from16 v2, p2

    .line 2472
    .line 2473
    move-object v4, v9

    .line 2474
    move-object v9, v10

    .line 2475
    move-object v10, v11

    .line 2476
    move-object v11, v12

    .line 2477
    move-object/from16 v12, v24

    .line 2478
    .line 2479
    move-object/from16 v7, v25

    .line 2480
    .line 2481
    goto/16 :goto_36

    .line 2482
    .line 2483
    :cond_37
    :goto_39
    invoke-virtual {v4}, Lj2;->a()Ljava/lang/String;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v1

    .line 2487
    if-eqz v1, :cond_38

    .line 2488
    .line 2489
    const-string v2, "Freemium limit reached"

    .line 2490
    .line 2491
    invoke-static {v1, v2}, LMa1;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v1

    .line 2495
    const/4 v14, 0x1

    .line 2496
    if-ne v1, v14, :cond_38

    .line 2497
    .line 2498
    iget-object v1, v0, Ln4;->h:LE4;

    .line 2499
    .line 2500
    iput-boolean v14, v1, LE4;->h:Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    .line 2501
    .line 2502
    :cond_38
    move/from16 v1, p1

    .line 2503
    .line 2504
    move-object v14, v0

    .line 2505
    move v2, v3

    .line 2506
    move-object v3, v5

    .line 2507
    move-object v7, v11

    .line 2508
    move-object v11, v12

    .line 2509
    move-object v12, v15

    .line 2510
    move/from16 v0, p2

    .line 2511
    .line 2512
    move-object v15, v10

    .line 2513
    move-object/from16 v9, v24

    .line 2514
    .line 2515
    move-object/from16 v5, v25

    .line 2516
    .line 2517
    goto :goto_3b

    .line 2518
    :catchall_f
    move-exception v0

    .line 2519
    :goto_3a
    move-object/from16 v3, v21

    .line 2520
    .line 2521
    goto/16 :goto_44

    .line 2522
    .line 2523
    :catchall_10
    move-exception v0

    .line 2524
    move-object/from16 v21, v5

    .line 2525
    .line 2526
    goto :goto_3a

    .line 2527
    :cond_39
    move-object/from16 p1, v0

    .line 2528
    .line 2529
    move/from16 v17, v1

    .line 2530
    .line 2531
    move-object/from16 v21, v5

    .line 2532
    .line 2533
    move-object/from16 v25, v7

    .line 2534
    .line 2535
    move-object/from16 v24, v12

    .line 2536
    .line 2537
    move-object/from16 v14, p1

    .line 2538
    .line 2539
    move v0, v2

    .line 2540
    move v2, v3

    .line 2541
    move-object v7, v10

    .line 2542
    move-object v12, v15

    .line 2543
    move-object/from16 v3, v21

    .line 2544
    .line 2545
    move-object v15, v9

    .line 2546
    move-object/from16 v5, v25

    .line 2547
    .line 2548
    move-object/from16 v9, v24

    .line 2549
    .line 2550
    :goto_3b
    :try_start_30
    iget-object v4, v14, Ln4;->h:LE4;

    .line 2551
    .line 2552
    invoke-virtual {v4, v8}, LE4;->e(Ljava/util/List;)V

    .line 2553
    .line 2554
    .line 2555
    if-eqz v9, :cond_40

    .line 2556
    .line 2557
    sget-object v4, LUf1;->a:LC91;

    .line 2558
    .line 2559
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 2560
    .line 2561
    .line 2562
    move-result v4

    .line 2563
    if-eqz v4, :cond_3b

    .line 2564
    .line 2565
    :cond_3a
    const/4 v4, 0x1

    .line 2566
    goto :goto_3c

    .line 2567
    :cond_3b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v4

    .line 2571
    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2572
    .line 2573
    .line 2574
    move-result v10

    .line 2575
    if-eqz v10, :cond_3a

    .line 2576
    .line 2577
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v10

    .line 2581
    check-cast v10, Lj2;

    .line 2582
    .line 2583
    invoke-virtual {v10}, Lj2;->a()Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v10

    .line 2587
    if-eqz v10, :cond_3c

    .line 2588
    .line 2589
    const/4 v4, 0x0

    .line 2590
    :goto_3c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v10

    .line 2594
    :cond_3d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2595
    .line 2596
    .line 2597
    move-result v17

    .line 2598
    if-eqz v17, :cond_3e

    .line 2599
    .line 2600
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v17

    .line 2604
    move-object/from16 v19, v17

    .line 2605
    .line 2606
    check-cast v19, Lj2;

    .line 2607
    .line 2608
    invoke-virtual/range {v19 .. v19}, Lj2;->a()Ljava/lang/String;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v19

    .line 2612
    if-eqz v19, :cond_3d

    .line 2613
    .line 2614
    goto :goto_3d

    .line 2615
    :cond_3e
    const/16 v17, 0x0

    .line 2616
    .line 2617
    :goto_3d
    check-cast v17, Lj2;

    .line 2618
    .line 2619
    if-eqz v17, :cond_3f

    .line 2620
    .line 2621
    invoke-virtual/range {v17 .. v17}, Lj2;->a()Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v10

    .line 2625
    goto :goto_3e

    .line 2626
    :cond_3f
    const/4 v10, 0x0

    .line 2627
    :goto_3e
    invoke-static {v1, v9, v10, v4}, LUf1;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 2628
    .line 2629
    .line 2630
    :cond_40
    iget-object v1, v14, Ln4;->j:Lp4;

    .line 2631
    .line 2632
    new-instance v4, Lo4;

    .line 2633
    .line 2634
    invoke-static {v3}, Lcom/myra/voice/v2/AgentModelKt;->summarize(LYZ0;)Ll01;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v10

    .line 2638
    invoke-direct {v4, v13, v8, v10}, Lo4;-><init>(Ls4;Ljava/util/List;Ll01;)V

    .line 2639
    .line 2640
    .line 2641
    invoke-virtual {v1, v4}, Lp4;->a(Lo4;)V

    .line 2642
    .line 2643
    .line 2644
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 2645
    .line 2646
    .line 2647
    move-result v1

    .line 2648
    if-eqz v1, :cond_42

    .line 2649
    .line 2650
    :cond_41
    const/4 v13, 0x0

    .line 2651
    goto :goto_43

    .line 2652
    :cond_42
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    :cond_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2657
    .line 2658
    .line 2659
    move-result v4

    .line 2660
    if-eqz v4, :cond_41

    .line 2661
    .line 2662
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v4

    .line 2666
    check-cast v4, Lj2;

    .line 2667
    .line 2668
    iget-object v4, v4, Lj2;->a:Ljava/lang/Boolean;

    .line 2669
    .line 2670
    const/16 v16, 0x1

    .line 2671
    .line 2672
    invoke-static/range {v16 .. v16}, La3;->i(Z)Ljava/lang/Boolean;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v8

    .line 2676
    invoke-static {v4, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2677
    .line 2678
    .line 2679
    move-result v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 2680
    if-eqz v4, :cond_43

    .line 2681
    .line 2682
    :try_start_31
    invoke-virtual {v3}, LYZ0;->d()Ljava/lang/String;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    iput-object v14, v5, Lm4;->a:Ln4;

    .line 2687
    .line 2688
    iput-object v12, v5, Lm4;->b:Ljava/lang/String;

    .line 2689
    .line 2690
    iput-object v11, v5, Lm4;->c:Ljava/lang/String;

    .line 2691
    .line 2692
    iput-object v9, v5, Lm4;->d:Ljava/lang/String;

    .line 2693
    .line 2694
    iput-object v15, v5, Lm4;->e:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 2695
    .line 2696
    iput-object v7, v5, Lm4;->f:Ljava/lang/Object;

    .line 2697
    .line 2698
    iput-object v3, v5, Lm4;->S:Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    .line 2699
    .line 2700
    const/4 v13, 0x0

    .line 2701
    :try_start_32
    iput-object v13, v5, Lm4;->T:Ljava/lang/Object;

    .line 2702
    .line 2703
    iput-object v13, v5, Lm4;->U:Ljava/lang/Object;

    .line 2704
    .line 2705
    iput-object v13, v5, Lm4;->V:Ljava/util/List;

    .line 2706
    .line 2707
    iput-object v13, v5, Lm4;->W:Ljava/util/Iterator;

    .line 2708
    .line 2709
    iput-object v13, v5, Lm4;->X:Lcom/myra/voice/v2/actions/Action;

    .line 2710
    .line 2711
    iput v2, v5, Lm4;->Y:I

    .line 2712
    .line 2713
    iput v0, v5, Lm4;->Z:I

    .line 2714
    .line 2715
    const/16 v4, 0xb

    .line 2716
    .line 2717
    iput v4, v5, Lm4;->e0:I

    .line 2718
    .line 2719
    invoke-virtual {v15, v11, v1, v7, v5}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->recordWorkflowSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LTE;)Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    if-ne v1, v6, :cond_44

    .line 2724
    .line 2725
    :goto_3f
    return-object v6

    .line 2726
    :cond_44
    :goto_40
    iget-object v1, v14, Ln4;->i:Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_14
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    .line 2727
    .line 2728
    goto :goto_42

    .line 2729
    :catch_14
    :goto_41
    :try_start_33
    iget-object v1, v14, Ln4;->i:Ljava/lang/String;

    .line 2730
    .line 2731
    :goto_42
    iget-object v1, v14, Ln4;->h:LE4;

    .line 2732
    .line 2733
    const/4 v10, 0x1

    .line 2734
    iput-boolean v10, v1, LE4;->h:Z

    .line 2735
    .line 2736
    :goto_43
    move-object v10, v11

    .line 2737
    move-object v11, v12

    .line 2738
    move-object v12, v14

    .line 2739
    iget-object v1, v12, Ln4;->h:LE4;

    .line 2740
    .line 2741
    iget v4, v1, LE4;->b:I

    .line 2742
    .line 2743
    const/16 v16, 0x1

    .line 2744
    .line 2745
    add-int/lit8 v4, v4, 0x1

    .line 2746
    .line 2747
    invoke-virtual {v1, v4}, LE4;->f(I)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v3}, LYZ0;->close()V

    .line 2751
    .line 2752
    .line 2753
    move-object v3, v7

    .line 2754
    move-object v7, v15

    .line 2755
    goto/16 :goto_2a

    .line 2756
    .line 2757
    :catchall_11
    move-exception v0

    .line 2758
    move-object v3, v4

    .line 2759
    :goto_44
    invoke-virtual {v3}, LYZ0;->close()V

    .line 2760
    .line 2761
    .line 2762
    throw v0

    .line 2763
    :cond_45
    move-object v5, v11

    .line 2764
    :goto_45
    iget-object v1, v12, Ln4;->h:LE4;

    .line 2765
    .line 2766
    iget v1, v1, LE4;->b:I

    .line 2767
    .line 2768
    if-le v1, v2, :cond_46

    .line 2769
    .line 2770
    sget-object v1, LGg1;->a:LGg1;

    .line 2771
    .line 2772
    const-string v1, "Ran out of steps ("

    .line 2773
    .line 2774
    const-string v3, ") without confirming done."

    .line 2775
    .line 2776
    invoke-static {v2, v1, v3}, LJq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v6

    .line 2780
    const-string v4, "max_steps_reached"

    .line 2781
    .line 2782
    const/4 v7, 0x0

    .line 2783
    iget-object v3, v12, Ln4;->g:Landroid/content/Context;

    .line 2784
    .line 2785
    const/16 v8, 0x28

    .line 2786
    .line 2787
    invoke-static/range {v3 .. v8}, LGg1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2788
    .line 2789
    .line 2790
    goto :goto_46

    .line 2791
    :cond_46
    iget-object v1, v12, Ln4;->i:Ljava/lang/String;

    .line 2792
    .line 2793
    const-string v2, "--- \ud83c\udfc1 Agent run finished. ---"

    .line 2794
    .line 2795
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2796
    .line 2797
    .line 2798
    move-result v1

    .line 2799
    invoke-static {v1}, La3;->j(I)Ljava/lang/Integer;

    .line 2800
    .line 2801
    .line 2802
    :goto_46
    if-eqz v0, :cond_47

    .line 2803
    .line 2804
    if-eqz v9, :cond_47

    .line 2805
    .line 2806
    sget-object v0, LUf1;->a:LC91;

    .line 2807
    .line 2808
    invoke-static {v9}, LUf1;->f(Ljava/lang/String;)V

    .line 2809
    .line 2810
    .line 2811
    :cond_47
    return-object v18

    .line 2812
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_0
    .sparse-switch
        -0x7eca7024 -> :sswitch_a
        -0x5f3f6e4c -> :sswitch_9
        -0x2db2f983 -> :sswitch_8
        -0x1e0f6554 -> :sswitch_7
        0x2e04e7 -> :sswitch_6
        0x30f4df -> :sswitch_5
        0x368f3a -> :sswitch_4
        0xed83260 -> :sswitch_3
        0x18e6fd4d -> :sswitch_2
        0x5888f1f4 -> :sswitch_1
        0x7b152ed4 -> :sswitch_0
    .end sparse-switch
.end method
