.class public final Lcom/myra/voice/ai/worldmodel/WorldSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

.field private final workflowRepo:Lcom/myra/voice/ai/worldmodel/WorkflowRepository;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao;Lcom/myra/voice/ai/worldmodel/WorkflowRepository;)V
    .locals 1

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workflowRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldSearch;->dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/WorldSearch;->workflowRepo:Lcom/myra/voice/ai/worldmodel/WorkflowRepository;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final findWorkflow(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/worldmodel/Workflow;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldSearch;->workflowRepo:Lcom/myra/voice/ai/worldmodel/WorkflowRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;->findWorkflowForIntent(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getBestButtonForScreen(Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/myra/voice/ai/worldmodel/WorldSearch$getBestButtonForScreen$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/myra/voice/ai/worldmodel/WorldSearch$getBestButtonForScreen$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/ai/worldmodel/WorldSearch$getBestButtonForScreen$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/ai/worldmodel/WorldSearch$getBestButtonForScreen$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/ai/worldmodel/WorldSearch$getBestButtonForScreen$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/myra/voice/ai/worldmodel/WorldSearch$getBestButtonForScreen$1;-><init>(Lcom/myra/voice/ai/worldmodel/WorldSearch;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/myra/voice/ai/worldmodel/WorldSearch$getBestButtonForScreen$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/ai/worldmodel/WorldSearch$getBestButtonForScreen$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/myra/voice/ai/worldmodel/WorldSearch$getBestButtonForScreen$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/myra/voice/ai/worldmodel/WorldSearch;->dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 57
    .line 58
    iput-object p2, v0, Lcom/myra/voice/ai/worldmodel/WorldSearch$getBestButtonForScreen$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/myra/voice/ai/worldmodel/WorldSearch$getBestButtonForScreen$1;->label:I

    .line 61
    .line 62
    invoke-interface {p3, p1, v0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->getButtonsForScreen(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 70
    .line 71
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "toLowerCase(...)"

    .line 78
    .line 79
    invoke-static {p1, p2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getConfidenceScore()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const v3, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    cmpl-float v2, v2, v3

    .line 120
    .line 121
    if-lez v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v2, v1

    .line 147
    check-cast v2, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getText()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, p2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static {v3, p1, v5}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getText()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, p2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v2, v5}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    :cond_7
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_9

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    return-object p1

    .line 202
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-nez p3, :cond_a

    .line 211
    .line 212
    return-object p2

    .line 213
    :cond_a
    move-object p3, p2

    .line 214
    check-cast p3, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;

    .line 215
    .line 216
    invoke-virtual {p3}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getConfidenceScore()F

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v1, v0

    .line 225
    check-cast v1, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/ButtonNodeEntity;->getConfidenceScore()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {p3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-gez v2, :cond_c

    .line 236
    .line 237
    move-object p2, v0

    .line 238
    move p3, v1

    .line 239
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    return-object p2
.end method

.method public final getPreferredAppForCategory(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/ai/worldmodel/WorldSearch$getPreferredAppForCategory$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/ai/worldmodel/WorldSearch$getPreferredAppForCategory$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/ai/worldmodel/WorldSearch$getPreferredAppForCategory$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/ai/worldmodel/WorldSearch$getPreferredAppForCategory$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/ai/worldmodel/WorldSearch$getPreferredAppForCategory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/ai/worldmodel/WorldSearch$getPreferredAppForCategory$1;-><init>(Lcom/myra/voice/ai/worldmodel/WorldSearch;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/ai/worldmodel/WorldSearch$getPreferredAppForCategory$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/ai/worldmodel/WorldSearch$getPreferredAppForCategory$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/myra/voice/ai/worldmodel/WorldSearch;->dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 52
    .line 53
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "toLowerCase(...)"

    .line 60
    .line 61
    invoke-static {p1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/myra/voice/ai/worldmodel/WorldSearch$getPreferredAppForCategory$1;->label:I

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->getPreference(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/myra/voice/ai/worldmodel/UserPreferenceEntity;->getPreferredPackage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method

.method public final getScreenInfo(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/worldmodel/ScreenNodeEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldSearch;->dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->getScreen(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
