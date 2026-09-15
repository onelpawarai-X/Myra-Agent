.class public final Lcom/google/ai/client/generativeai/common/APIController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/APIController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/ai/client/generativeai/common/APIController$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final apiClient:Ljava/lang/String;

.field private final client:Lqa0;

.field private final headerProvider:Lcom/google/ai/client/generativeai/common/HeaderProvider;

.field private final key:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final requestOptions:Lcom/google/ai/client/generativeai/common/RequestOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/APIController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/APIController$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ai/client/generativeai/common/APIController;->Companion:Lcom/google/ai/client/generativeai/common/APIController$Companion;

    .line 8
    .line 9
    const-string v0, "APIController"

    .line 10
    .line 11
    sput-object v0, Lcom/google/ai/client/generativeai/common/APIController;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/RequestOptions;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/HeaderProvider;)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, LjF0;

    new-instance v0, LdF0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {v5, v0}, LjF0;-><init>(LdF0;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/google/ai/client/generativeai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/RequestOptions;Lwa0;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/HeaderProvider;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/RequestOptions;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/HeaderProvider;ILsL;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/ai/client/generativeai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/RequestOptions;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/HeaderProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/RequestOptions;Lwa0;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/HeaderProvider;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpEngine"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController;->key:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/APIController;->requestOptions:Lcom/google/ai/client/generativeai/common/RequestOptions;

    .line 8
    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/APIController;->apiClient:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/google/ai/client/generativeai/common/APIController;->headerProvider:Lcom/google/ai/client/generativeai/common/HeaderProvider;

    .line 10
    invoke-static {p2}, Lcom/google/ai/client/generativeai/common/util/UtilKt;->fullModelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController;->model:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/google/ai/client/generativeai/common/APIController$client$1;

    invoke-direct {p1, p0}, Lcom/google/ai/client/generativeai/common/APIController$client$1;-><init>(Lcom/google/ai/client/generativeai/common/APIController;)V

    .line 12
    new-instance p2, Lqa0;

    new-instance p3, Lta0;

    invoke-direct {p3}, Lta0;-><init>()V

    invoke-interface {p1, p3}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2, p4, p3}, Lqa0;-><init>(Lwa0;Lta0;)V

    .line 13
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/APIController;->client:Lqa0;

    return-void
.end method

.method public static final synthetic access$applyCommonConfiguration(Lcom/google/ai/client/generativeai/common/APIController;LRa0;Lcom/google/ai/client/generativeai/common/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController;->applyCommonConfiguration(LRa0;Lcom/google/ai/client/generativeai/common/Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyHeaderProvider(Lcom/google/ai/client/generativeai/common/APIController;LRa0;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController;->applyHeaderProvider(LRa0;LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHeaderProvider$p(Lcom/google/ai/client/generativeai/common/APIController;)Lcom/google/ai/client/generativeai/common/HeaderProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/APIController;->headerProvider:Lcom/google/ai/client/generativeai/common/HeaderProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequestOptions$p(Lcom/google/ai/client/generativeai/common/APIController;)Lcom/google/ai/client/generativeai/common/RequestOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/APIController;->requestOptions:Lcom/google/ai/client/generativeai/common/RequestOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method private final applyCommonConfiguration(LRa0;Lcom/google/ai/client/generativeai/common/Request;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    .line 2
    .line 3
    sget-object v1, LFx;->T:LFx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-class v0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, LRa0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LCT0;->b(Ljava/lang/Class;)LHm1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lan1;->B(LHm1;)Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LEm1;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, p2}, LEm1;-><init>(LIw;Ljava/lang/reflect/Type;LHm1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, LRa0;->b(LEm1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v1, p2, LiH0;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LRa0;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, LRa0;->b(LEm1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1, p2}, LRa0;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LCT0;->b(Ljava/lang/Class;)LHm1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lan1;->B(LHm1;)Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LEm1;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1, p2}, LEm1;-><init>(LIw;Ljava/lang/reflect/Type;LHm1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, LRa0;->b(LEm1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p2, Lcom/google/ai/client/generativeai/common/CountTokensRequest;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-class v0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v1, p1, LRa0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, LCT0;->b(Ljava/lang/Class;)LHm1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lan1;->B(LHm1;)Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, LEm1;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1, p2}, LEm1;-><init>(LIw;Ljava/lang/reflect/Type;LHm1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, LRa0;->b(LEm1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of v1, p2, LiH0;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, p2}, LRa0;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, LRa0;->b(LEm1;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p1, p2}, LRa0;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LCT0;->b(Ljava/lang/Class;)LHm1;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lan1;->B(LHm1;)Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, LEm1;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1, p2}, LEm1;-><init>(LIw;Ljava/lang/reflect/Type;LHm1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, LRa0;->b(LEm1;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    sget-object p2, LrE;->a:LtE;

    .line 142
    .line 143
    const-string v0, "<this>"

    .line 144
    .line 145
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "type"

    .line 149
    .line 150
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LEa0;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {p2}, LN0;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v0, p1, LRa0;->c:LA80;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v1, "value"

    .line 165
    .line 166
    invoke-static {p2, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p2}, LA80;->C(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "Content-Type"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lyk;->o(Ljava/lang/String;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    const-string p2, "x-goog-api-key"

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/APIController;->key:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1, p2, v0}, LWc1;->n(LRa0;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string p2, "x-goog-api-client"

    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/APIController;->apiClient:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1, p2, v0}, LWc1;->n(LRa0;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private final applyHeaderProvider(LRa0;LTE;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRa0;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/ai/client/generativeai/common/APIController$applyHeaderProvider$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/ai/client/generativeai/common/APIController$applyHeaderProvider$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/ai/client/generativeai/common/APIController$applyHeaderProvider$1;->label:I

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
    iput v1, v0, Lcom/google/ai/client/generativeai/common/APIController$applyHeaderProvider$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/ai/client/generativeai/common/APIController$applyHeaderProvider$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/ai/client/generativeai/common/APIController$applyHeaderProvider$1;-><init>(Lcom/google/ai/client/generativeai/common/APIController;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/ai/client/generativeai/common/APIController$applyHeaderProvider$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/ai/client/generativeai/common/APIController$applyHeaderProvider$1;->label:I

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
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch LIj1; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_3

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
    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/APIController;->headerProvider:Lcom/google/ai/client/generativeai/common/HeaderProvider;

    .line 52
    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    :try_start_1
    invoke-interface {p2}, Lcom/google/ai/client/generativeai/common/HeaderProvider;->getTimeout-UwyO8pc()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    new-instance p2, Lcom/google/ai/client/generativeai/common/APIController$applyHeaderProvider$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/google/ai/client/generativeai/common/APIController$applyHeaderProvider$2;-><init>(Lcom/google/ai/client/generativeai/common/APIController;LRa0;LTE;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lcom/google/ai/client/generativeai/common/APIController$applyHeaderProvider$1;->label:I

    .line 66
    .line 67
    sget p1, LeS;->d:I

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    cmp-long p1, v4, v6

    .line 72
    .line 73
    if-lez p1, :cond_3

    .line 74
    .line 75
    move p1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    :goto_1
    if-ne p1, v3, :cond_4

    .line 79
    .line 80
    sget-object p1, LiS;->b:LiS;

    .line 81
    .line 82
    const-wide/32 v2, 0xf423f

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, p1}, LLu;->Y(JLiS;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v4, v5, v2, v3}, LeS;->g(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, LeS;->d(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-nez p1, :cond_5

    .line 99
    .line 100
    :goto_2
    invoke-static {v6, v7, p2, v0}, LTg1;->m(JLj40;LUE;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_6

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    new-instance p1, Llq;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
    :try_end_1
    .catch LIj1; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :catch_0
    :cond_6
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 114
    .line 115
    return-object p1
.end method

.method private final postStream(Lqa0;Ljava/lang/String;Lg40;)LH00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/ai/client/generativeai/common/Response;",
            ">(",
            "Lqa0;",
            "Ljava/lang/String;",
            "Lg40;",
            ")",
            "LH00;"
        }
    .end annotation

    .line 1
    invoke-static {}, Leg0;->a0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public static postStream$default(Lcom/google/ai/client/generativeai/common/APIController;Lqa0;Ljava/lang/String;Lg40;ILjava/lang/Object;)LH00;
    .locals 0

    .line 1
    invoke-static {}, Leg0;->a0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method


# virtual methods
.method public final countTokens(Lcom/google/ai/client/generativeai/common/CountTokensRequest;LTE;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/client/generativeai/common/CountTokensRequest;",
            "LTE<",
            "-",
            "Lcom/google/ai/client/generativeai/common/CountTokensResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    instance-of v2, p2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->label:I

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
    iput v3, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;-><init>(Lcom/google/ai/client/generativeai/common/APIController;LTE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v9, :cond_4

    .line 43
    .line 44
    if-eq v4, v6, :cond_3

    .line 45
    .line 46
    if-eq v4, v8, :cond_2

    .line 47
    .line 48
    if-ne v4, v7, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_4
    iget-object p1, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LRa0;

    .line 81
    .line 82
    iget-object v1, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lqa0;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_3
    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/APIController;->client:Lqa0;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/ai/client/generativeai/common/APIController;->requestOptions:Lcom/google/ai/client/generativeai/common/RequestOptions;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/ai/client/generativeai/common/RequestOptions;->getEndpoint()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v10, p0, Lcom/google/ai/client/generativeai/common/APIController;->requestOptions:Lcom/google/ai/client/generativeai/common/RequestOptions;

    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/google/ai/client/generativeai/common/RequestOptions;->getApiVersion()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v11, p0, Lcom/google/ai/client/generativeai/common/APIController;->model:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v12, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ":countTokens"

    .line 130
    .line 131
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v4, LRa0;

    .line 139
    .line 140
    invoke-direct {v4}, LRa0;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v1}, LOK;->Y(LRa0;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v4, p1}, Lcom/google/ai/client/generativeai/common/APIController;->applyCommonConfiguration(LRa0;Lcom/google/ai/client/generativeai/common/Request;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v9, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->label:I

    .line 154
    .line 155
    invoke-direct {p0, v4, v2}, Lcom/google/ai/client/generativeai/common/APIController;->applyHeaderProvider(LRa0;LTE;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v3, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-object v1, p2

    .line 163
    move-object p1, v4

    .line 164
    :goto_1
    sget-object p2, LGa0;->c:LGa0;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v4, "<set-?>"

    .line 170
    .line 171
    invoke-static {p2, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p1, LRa0;->b:LGa0;

    .line 175
    .line 176
    new-instance p2, Lob0;

    .line 177
    .line 178
    invoke-direct {p2, p1, v1}, Lob0;-><init>(LRa0;Lqa0;)V

    .line 179
    .line 180
    .line 181
    iput-object v5, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput v6, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->label:I

    .line 186
    .line 187
    new-instance p1, Lmb0;

    .line 188
    .line 189
    invoke-direct {p1, v6, v5}, LZc1;-><init>(ILTE;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1, v2}, Lob0;->b(Lj40;LUE;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v3, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    :goto_2
    move-object p1, p2

    .line 200
    check-cast p1, LXa0;

    .line 201
    .line 202
    iput-object p2, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput v8, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->label:I

    .line 205
    .line 206
    invoke-static {p1, v2}, Lcom/google/ai/client/generativeai/common/APIControllerKt;->access$validateResponse(LXa0;LTE;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v3, :cond_8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move-object p1, p2

    .line 214
    :goto_3
    check-cast p1, LXa0;

    .line 215
    .line 216
    invoke-virtual {p1}, LXa0;->b()Lsa0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v0}, LCT0;->b(Ljava/lang/Class;)LHm1;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2}, Lan1;->B(LHm1;)Ljava/lang/reflect/Type;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v4, LEm1;

    .line 233
    .line 234
    invoke-direct {v4, v0, v1, p2}, LEm1;-><init>(LIw;Ljava/lang/reflect/Type;LHm1;)V

    .line 235
    .line 236
    .line 237
    iput-object v5, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput v7, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->label:I

    .line 240
    .line 241
    invoke-virtual {p1, v4, v2}, Lsa0;->a(LEm1;LUE;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-ne p2, v3, :cond_9

    .line 246
    .line 247
    :goto_4
    return-object v3

    .line 248
    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    .line 249
    .line 250
    check-cast p2, Lcom/google/ai/client/generativeai/common/CountTokensResponse;

    .line 251
    .line 252
    return-object p2

    .line 253
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 254
    .line 255
    const-string p2, "null cannot be cast to non-null type com.google.ai.client.generativeai.common.CountTokensResponse"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :goto_6
    sget-object p2, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;->Companion:Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException$Companion;

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException$Companion;->from(Ljava/lang/Throwable;)Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    throw p1
.end method

.method public final generateContent(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;LTE;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/client/generativeai/common/GenerateContentRequest;",
            "LTE<",
            "-",
            "Lcom/google/ai/client/generativeai/common/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    instance-of v2, p2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->label:I

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
    iput v3, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;-><init>(Lcom/google/ai/client/generativeai/common/APIController;LTE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v9, :cond_4

    .line 43
    .line 44
    if-eq v4, v6, :cond_3

    .line 45
    .line 46
    if-eq v4, v8, :cond_2

    .line 47
    .line 48
    if-ne v4, v7, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_4
    iget-object p1, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LRa0;

    .line 81
    .line 82
    iget-object v1, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lqa0;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_3
    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/APIController;->client:Lqa0;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/ai/client/generativeai/common/APIController;->requestOptions:Lcom/google/ai/client/generativeai/common/RequestOptions;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/ai/client/generativeai/common/RequestOptions;->getEndpoint()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v10, p0, Lcom/google/ai/client/generativeai/common/APIController;->requestOptions:Lcom/google/ai/client/generativeai/common/RequestOptions;

    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/google/ai/client/generativeai/common/RequestOptions;->getApiVersion()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v11, p0, Lcom/google/ai/client/generativeai/common/APIController;->model:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v12, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ":generateContent"

    .line 130
    .line 131
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v4, LRa0;

    .line 139
    .line 140
    invoke-direct {v4}, LRa0;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v1}, LOK;->Y(LRa0;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v4, p1}, Lcom/google/ai/client/generativeai/common/APIController;->applyCommonConfiguration(LRa0;Lcom/google/ai/client/generativeai/common/Request;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v9, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->label:I

    .line 154
    .line 155
    invoke-direct {p0, v4, v2}, Lcom/google/ai/client/generativeai/common/APIController;->applyHeaderProvider(LRa0;LTE;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v3, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-object v1, p2

    .line 163
    move-object p1, v4

    .line 164
    :goto_1
    sget-object p2, LGa0;->c:LGa0;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v4, "<set-?>"

    .line 170
    .line 171
    invoke-static {p2, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p1, LRa0;->b:LGa0;

    .line 175
    .line 176
    new-instance p2, Lob0;

    .line 177
    .line 178
    invoke-direct {p2, p1, v1}, Lob0;-><init>(LRa0;Lqa0;)V

    .line 179
    .line 180
    .line 181
    iput-object v5, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput v6, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->label:I

    .line 186
    .line 187
    new-instance p1, Lmb0;

    .line 188
    .line 189
    invoke-direct {p1, v6, v5}, LZc1;-><init>(ILTE;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1, v2}, Lob0;->b(Lj40;LUE;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v3, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    :goto_2
    move-object p1, p2

    .line 200
    check-cast p1, LXa0;

    .line 201
    .line 202
    iput-object p2, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput v8, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->label:I

    .line 205
    .line 206
    invoke-static {p1, v2}, Lcom/google/ai/client/generativeai/common/APIControllerKt;->access$validateResponse(LXa0;LTE;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v3, :cond_8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move-object p1, p2

    .line 214
    :goto_3
    check-cast p1, LXa0;

    .line 215
    .line 216
    invoke-virtual {p1}, LXa0;->b()Lsa0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v0}, LCT0;->b(Ljava/lang/Class;)LHm1;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2}, Lan1;->B(LHm1;)Ljava/lang/reflect/Type;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v4, LEm1;

    .line 233
    .line 234
    invoke-direct {v4, v0, v1, p2}, LEm1;-><init>(LIw;Ljava/lang/reflect/Type;LHm1;)V

    .line 235
    .line 236
    .line 237
    iput-object v5, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput v7, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->label:I

    .line 240
    .line 241
    invoke-virtual {p1, v4, v2}, Lsa0;->a(LEm1;LUE;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-ne p2, v3, :cond_9

    .line 246
    .line 247
    :goto_4
    return-object v3

    .line 248
    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    .line 249
    .line 250
    check-cast p2, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    .line 251
    .line 252
    invoke-static {p2}, Lcom/google/ai/client/generativeai/common/APIControllerKt;->access$validate(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 258
    .line 259
    const-string p2, "null cannot be cast to non-null type com.google.ai.client.generativeai.common.GenerateContentResponse"

    .line 260
    .line 261
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    :goto_6
    sget-object p2, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;->Companion:Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException$Companion;

    .line 266
    .line 267
    invoke-virtual {p2, p1}, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException$Companion;->from(Ljava/lang/Throwable;)Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1
.end method

.method public final generateContentStream(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)LH00;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/client/generativeai/common/GenerateContentRequest;",
            ")",
            "LH00;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/APIController;->client:Lqa0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/APIController;->requestOptions:Lcom/google/ai/client/generativeai/common/RequestOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/RequestOptions;->getEndpoint()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController;->requestOptions:Lcom/google/ai/client/generativeai/common/RequestOptions;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/RequestOptions;->getApiVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/APIController;->model:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "/"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ":streamGenerateContent?alt=sse"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v1, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v6, p0

    .line 57
    move-object v4, p0

    .line 58
    move-object v7, p1

    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;-><init>(Lqa0;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/APIController;LTE;Lcom/google/ai/client/generativeai/common/APIController;Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lyu;

    .line 63
    .line 64
    sget-object v0, LIT;->a:LIT;

    .line 65
    .line 66
    sget-object v2, Lbo;->a:Lbo;

    .line 67
    .line 68
    const/4 v3, -0x2

    .line 69
    invoke-direct {p1, v1, v0, v3, v2}, Lyu;-><init>(Lj40;LRG;ILbo;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$map$1;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$map$1;-><init>(LH00;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$3;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p1, v1}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$3;-><init>(LTE;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LS00;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, LS00;-><init>(LH00;Lm40;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
