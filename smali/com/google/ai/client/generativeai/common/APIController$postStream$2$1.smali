.class public final Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.google.ai.client.generativeai.common.APIController$postStream$2$1"
    f = "APIController.kt"
    l = {
        0xc1,
        0xc4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/client/generativeai/common/APIController$postStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$channelFlow:LGP0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGP0;"
        }
    .end annotation
.end field

.field final synthetic $config:Lg40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg40;"
        }
    .end annotation
.end field

.field final synthetic $this_postStream:Lqa0;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/ai/client/generativeai/common/APIController;


# direct methods
.method public constructor <init>(Lqa0;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/APIController;Lg40;LGP0;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa0;",
            "Ljava/lang/String;",
            "Lcom/google/ai/client/generativeai/common/APIController;",
            "Lg40;",
            "LGP0;",
            "LTE<",
            "-",
            "Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$this_postStream:Lqa0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$config:Lg40;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$$this$channelFlow:LGP0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LZc1;-><init>(ILTE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 7
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
    new-instance v0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$this_postStream:Lqa0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$config:Lg40;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$$this$channelFlow:LGP0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;-><init>(Lqa0;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/APIController;Lg40;LGP0;LTE;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LRn1;->a:LRn1;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->L$3:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LRa0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LRa0;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lqa0;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lg40;

    .line 42
    .line 43
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$this_postStream:Lqa0;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$url:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$config:Lg40;

    .line 57
    .line 58
    new-instance v5, LRa0;

    .line 59
    .line 60
    invoke-direct {v5}, LRa0;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v1}, LOK;->Y(LRa0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v5, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->label:I

    .line 75
    .line 76
    invoke-static {v3, v5, p0}, Lcom/google/ai/client/generativeai/common/APIController;->access$applyHeaderProvider(Lcom/google/ai/client/generativeai/common/APIController;LRa0;LTE;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v2, p1

    .line 84
    move-object v3, v4

    .line 85
    move-object v0, v5

    .line 86
    move-object v1, v0

    .line 87
    :goto_0
    invoke-interface {v3, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p1, LGa0;->c:LGa0;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v0, "<set-?>"

    .line 96
    .line 97
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v1, LRa0;->b:LGa0;

    .line 101
    .line 102
    const-string p1, "client"

    .line 103
    .line 104
    invoke-static {v2, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lza0;->a:LSe;

    .line 108
    .line 109
    iget-object v0, v1, LRa0;->f:LyB;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, LyB;->d(LSe;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/Map;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    instance-of v3, v1, LBa0;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LBa0;

    .line 169
    .line 170
    invoke-static {v2, v0}, LCa0;->b(Lqa0;LBa0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, "Consider installing "

    .line 180
    .line 181
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " plugin because the request requires it to be installed"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    invoke-static {}, Leg0;->a0()V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x0

    .line 210
    throw p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$this_postStream:Lqa0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->this$0:Lcom/google/ai/client/generativeai/common/APIController;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$2$1;->$config:Lg40;

    .line 8
    .line 9
    new-instance v3, LRa0;

    .line 10
    .line 11
    invoke-direct {v3}, LRa0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, LOK;->Y(LRa0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v3, v0}, Lcom/google/ai/client/generativeai/common/APIController;->access$applyHeaderProvider(Lcom/google/ai/client/generativeai/common/APIController;LRa0;LTE;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, LGa0;->c:LGa0;

    .line 25
    .line 26
    const-string v2, "<set-?>"

    .line 27
    .line 28
    invoke-static {v1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v3, LRa0;->b:LGa0;

    .line 32
    .line 33
    const-string v1, "client"

    .line 34
    .line 35
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lza0;->a:LSe;

    .line 39
    .line 40
    iget-object v2, v3, LRa0;->f:LyB;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, LyB;->d(LSe;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    instance-of v4, v3, LBa0;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LBa0;

    .line 100
    .line 101
    invoke-static {p1, v2}, LCa0;->b(Lqa0;LBa0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "Consider installing "

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " plugin because the request requires it to be installed"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    invoke-static {}, Leg0;->a0()V

    .line 138
    .line 139
    .line 140
    throw v0
.end method
