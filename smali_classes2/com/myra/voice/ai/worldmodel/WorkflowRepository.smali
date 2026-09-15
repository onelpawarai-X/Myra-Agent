.class public final Lcom/myra/voice/ai/worldmodel/WorkflowRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/worldmodel/WorkflowRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/ai/worldmodel/WorkflowRepository$Companion;

.field private static final TAG:Ljava/lang/String; = "WorkflowRepository"


# instance fields
.field private final dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

.field private final jsonFormatter:Lrh0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;->Companion:Lcom/myra/voice/ai/worldmodel/WorkflowRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao;)V
    .locals 1

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;->dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 10
    .line 11
    new-instance p1, LWD0;

    .line 12
    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-direct {p1, v0}, LWD0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lgq1;->g(Lg40;)LRh0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;->jsonFormatter:Lrh0;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lwh0;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;->jsonFormatter$lambda$0(Lwh0;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private static final jsonFormatter$lambda$0(Lwh0;)LRn1;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwh0;->c:Z

    .line 8
    .line 9
    sget-object p0, LRn1;->a:LRn1;

    .line 10
    .line 11
    return-object p0
.end method

.method private final normalizeIntent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "toLowerCase(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "[^a-z0-9 ]"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "compile(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "replaceAll(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "\\s+"

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, " "

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private final similarityScore(Ljava/lang/String;Ljava/lang/String;)D
    .locals 5

    .line 1
    invoke-static {p1, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    const-string v0, " "

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-static {p1, v1, v2, v3}, LMa1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lny;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0, v2, v3}, LMa1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lny;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lny;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-double v0, v0

    .line 51
    invoke-static {p1}, Lny;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p2}, Lny;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-double p1, p1

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    cmpg-double v4, p1, v2

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    return-wide v2

    .line 70
    :cond_1
    div-double/2addr v0, p1

    .line 71
    return-wide v0
.end method


# virtual methods
.method public final findWorkflowForIntent(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 18
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$findWorkflowForIntent$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$findWorkflowForIntent$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$findWorkflowForIntent$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$findWorkflowForIntent$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$findWorkflowForIntent$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$findWorkflowForIntent$1;-><init>(Lcom/myra/voice/ai/worldmodel/WorkflowRepository;LTE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$findWorkflowForIntent$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$findWorkflowForIntent$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$findWorkflowForIntent$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;

    .line 47
    .line 48
    iget-object v4, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$findWorkflowForIntent$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$findWorkflowForIntent$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;

    .line 55
    .line 56
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget-object v4, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$findWorkflowForIntent$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$findWorkflowForIntent$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;

    .line 75
    .line 76
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct/range {p0 .. p1}, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;->normalizeIntent(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, v0, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;->dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 88
    .line 89
    iput-object v0, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$findWorkflowForIntent$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$findWorkflowForIntent$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$findWorkflowForIntent$1;->label:I

    .line 94
    .line 95
    invoke-interface {v4, v1, v2}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->findWorkflowByIntent(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v4, v3, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v5, v4

    .line 103
    move-object v4, v1

    .line 104
    move-object v1, v5

    .line 105
    move-object v5, v0

    .line 106
    :goto_1
    check-cast v1, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;

    .line 107
    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    iget-object v1, v5, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;->dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 111
    .line 112
    iput-object v5, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$findWorkflowForIntent$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v4, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$findWorkflowForIntent$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$findWorkflowForIntent$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput v6, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$findWorkflowForIntent$1;->label:I

    .line 119
    .line 120
    invoke-interface {v1, v2}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->getAllWorkflows(LTE;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v3, :cond_5

    .line 125
    .line 126
    :goto_2
    return-object v3

    .line 127
    :cond_5
    move-object v2, v5

    .line 128
    move-object v3, v2

    .line 129
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v6, v5

    .line 146
    check-cast v6, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->isFastPathEligible()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->getUserIntent()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static {v8, v4, v9}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_8

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->getUserIntent()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v4, v8, v9}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_8

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->getUserIntent()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-direct {v3, v6, v4}, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;->similarityScore(Ljava/lang/String;Ljava/lang/String;)D

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    .line 184
    .line 185
    cmpl-double v6, v8, v10

    .line 186
    .line 187
    if-lez v6, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move-object v5, v7

    .line 191
    :cond_8
    :goto_4
    move-object v1, v5

    .line 192
    check-cast v1, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;

    .line 193
    .line 194
    move-object v5, v2

    .line 195
    :cond_9
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->isFastPathEligible()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :try_start_0
    iget-object v2, v5, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;->jsonFormatter:Lrh0;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->getStepSequenceJson()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v4, Lqd;

    .line 214
    .line 215
    sget-object v5, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->Companion:Lcom/myra/voice/ai/worldmodel/WorkflowStep$Companion;

    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/myra/voice/ai/worldmodel/WorkflowStep$Companion;->serializer()LLi0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-direct {v4, v5, v6}, Lqd;-><init>(LLi0;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4, v3}, Lrh0;->a(LLi0;Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v12, v2

    .line 230
    check-cast v12, Ljava/util/List;

    .line 231
    .line 232
    new-instance v8, Lcom/myra/voice/ai/worldmodel/Workflow;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->getWorkflowId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->getUserIntent()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->getPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->getSuccessCount()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->getFailureCount()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->isFastPathEligible()Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-virtual {v1}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->getLastSuccessTimestamp()J

    .line 259
    .line 260
    .line 261
    move-result-wide v16

    .line 262
    invoke-direct/range {v8 .. v17}, Lcom/myra/voice/ai/worldmodel/Workflow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    return-object v8

    .line 266
    :catch_0
    :cond_b
    :goto_5
    return-object v7
.end method

.method public final markWorkflowFailed(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$markWorkflowFailed$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$markWorkflowFailed$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$markWorkflowFailed$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$markWorkflowFailed$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$markWorkflowFailed$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$markWorkflowFailed$1;-><init>(Lcom/myra/voice/ai/worldmodel/WorkflowRepository;LTE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$markWorkflowFailed$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$markWorkflowFailed$1;->label:I

    .line 34
    .line 35
    sget-object v5, LRn1;->a:LRn1;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$markWorkflowFailed$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$markWorkflowFailed$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v4, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$markWorkflowFailed$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$markWorkflowFailed$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;

    .line 73
    .line 74
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;->dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 82
    .line 83
    iput-object v0, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$markWorkflowFailed$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v4, p1

    .line 86
    .line 87
    iput-object v4, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$markWorkflowFailed$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v7, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$markWorkflowFailed$1;->label:I

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->getAllWorkflows(LTE;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v3, :cond_4

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    move-object v8, v0

    .line 99
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    move-object v10, v9

    .line 116
    check-cast v10, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;

    .line 117
    .line 118
    invoke-virtual {v10}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->getWorkflowId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v9, 0x0

    .line 130
    :goto_2
    move-object v10, v9

    .line 131
    check-cast v10, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;

    .line 132
    .line 133
    if-nez v10, :cond_7

    .line 134
    .line 135
    return-object v5

    .line 136
    :cond_7
    invoke-virtual {v10}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->getFailureCount()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v1, v7

    .line 141
    const/4 v9, 0x3

    .line 142
    if-ge v1, v9, :cond_8

    .line 143
    .line 144
    :goto_3
    move/from16 v17, v7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    const/4 v7, 0x0

    .line 148
    goto :goto_3

    .line 149
    :goto_4
    const/16 v20, 0x9f

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const-wide/16 v18, 0x0

    .line 159
    .line 160
    move/from16 v16, v1

    .line 161
    .line 162
    invoke-static/range {v10 .. v21}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->copy$default(Lcom/myra/voice/ai/worldmodel/WorkflowEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJILjava/lang/Object;)Lcom/myra/voice/ai/worldmodel/WorkflowEntity;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move/from16 v7, v16

    .line 167
    .line 168
    iget-object v8, v8, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;->dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 169
    .line 170
    iput-object v4, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$markWorkflowFailed$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$markWorkflowFailed$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput v7, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$markWorkflowFailed$1;->I$0:I

    .line 175
    .line 176
    iput v6, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$markWorkflowFailed$1;->label:I

    .line 177
    .line 178
    invoke-interface {v8, v1, v2}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->insertOrUpdateWorkflow(Lcom/myra/voice/ai/worldmodel/WorkflowEntity;LTE;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v3, :cond_9

    .line 183
    .line 184
    :goto_5
    return-object v3

    .line 185
    :cond_9
    move-object v3, v1

    .line 186
    :goto_6
    invoke-virtual {v3}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->isFastPathEligible()Z

    .line 187
    .line 188
    .line 189
    return-object v5
.end method

.method public final saveWorkflow(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LTE;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/worldmodel/WorkflowStep;",
            ">;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/worldmodel/WorkflowEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;-><init>(Lcom/myra/voice/ai/worldmodel/WorkflowRepository;LTE;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LdH;->a:LdH;

    .line 34
    .line 35
    iget v5, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v1, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->L$5:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Ljava/util/List;

    .line 85
    .line 86
    iget-object v10, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;

    .line 93
    .line 94
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v12, v11

    .line 98
    move-object v11, v5

    .line 99
    move-object v5, v12

    .line 100
    move-object v14, v1

    .line 101
    move-object v1, v9

    .line 102
    :goto_1
    move-object v12, v8

    .line 103
    move-object v13, v10

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct/range {p0 .. p1}, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;->normalizeIntent(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const-string v9, "wf_"

    .line 121
    .line 122
    const-string v10, "_"

    .line 123
    .line 124
    invoke-static {v2, v5, v9, v10}, Ltv;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v2, v0, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;->jsonFormatter:Lrh0;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v9, Lqd;

    .line 134
    .line 135
    sget-object v10, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->Companion:Lcom/myra/voice/ai/worldmodel/WorkflowStep$Companion;

    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/myra/voice/ai/worldmodel/WorkflowStep$Companion;->serializer()LLi0;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-direct {v9, v10, v11}, Lqd;-><init>(LLi0;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v9, v1}, Lrh0;->b(LLi0;Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v9, v0, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;->dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 150
    .line 151
    iput-object v0, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v10, p2

    .line 154
    .line 155
    iput-object v10, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v1, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v8, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v5, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->L$4:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->L$5:Ljava/lang/Object;

    .line 164
    .line 165
    iput v7, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->label:I

    .line 166
    .line 167
    invoke-interface {v9, v8, v3}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->findWorkflowByIntent(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-ne v9, v4, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move-object v14, v2

    .line 175
    move-object v11, v5

    .line 176
    move-object v2, v9

    .line 177
    move-object v5, v0

    .line 178
    goto :goto_1

    .line 179
    :goto_2
    check-cast v2, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->getSuccessCount()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    add-int/lit8 v19, v8, 0x1

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v22

    .line 193
    const/16 v24, 0x67

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    move-object/from16 v18, v14

    .line 207
    .line 208
    move-object v14, v2

    .line 209
    invoke-static/range {v14 .. v25}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;->copy$default(Lcom/myra/voice/ai/worldmodel/WorkflowEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJILjava/lang/Object;)Lcom/myra/voice/ai/worldmodel/WorkflowEntity;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    new-instance v10, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;

    .line 215
    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v18

    .line 222
    const/4 v15, 0x1

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    invoke-direct/range {v10 .. v19}, Lcom/myra/voice/ai/worldmodel/WorkflowEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJ)V

    .line 226
    .line 227
    .line 228
    move-object v2, v10

    .line 229
    :goto_3
    iget-object v5, v5, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;->dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 230
    .line 231
    iput-object v1, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v12, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    iput-object v7, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->L$3:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v7, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->L$4:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v7, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->L$5:Ljava/lang/Object;

    .line 243
    .line 244
    iput v6, v3, Lcom/myra/voice/ai/worldmodel/WorkflowRepository$saveWorkflow$1;->label:I

    .line 245
    .line 246
    invoke-interface {v5, v2, v3}, Lcom/myra/voice/ai/worldmodel/WorldModelDao;->insertOrUpdateWorkflow(Lcom/myra/voice/ai/worldmodel/WorkflowEntity;LTE;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-ne v3, v4, :cond_6

    .line 251
    .line 252
    :goto_4
    return-object v4

    .line 253
    :cond_6
    move-object v3, v1

    .line 254
    move-object v1, v2

    .line 255
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    return-object v1
.end method
