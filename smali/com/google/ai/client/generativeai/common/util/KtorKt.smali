.class public final Lcom/google/ai/client/generativeai/common/util/KtorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SSE_SEPARATOR:Ljava/lang/String; = "\r\n\r\n"


# direct methods
.method public static final decodeToFlow(Lrh0;Lap;)LH00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrh0;",
            "Lap;",
            ")",
            "LH00;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "channel"

    .line 7
    .line 8
    invoke-static {p1, p0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Leg0;->a0()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static final onEachLine(Lap;Lj40;LTE;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap;",
            "Lj40;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->label:I

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
    iput v1, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;-><init>(LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    if-eq v2, v5, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lj40;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lap;

    .line 49
    .line 50
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v7, p1

    .line 54
    move-object p1, p0

    .line 55
    move-object p0, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lj40;

    .line 68
    .line 69
    iget-object p1, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lap;

    .line 72
    .line 73
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v7, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object p0, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lj40;

    .line 83
    .line 84
    iget-object p1, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lap;

    .line 87
    .line 88
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    check-cast p0, LTo;

    .line 96
    .line 97
    invoke-virtual {p0}, LTo;->n()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sget-object v2, LRn1;->a:LRn1;

    .line 102
    .line 103
    if-nez p2, :cond_b

    .line 104
    .line 105
    iput-object p0, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->label:I

    .line 110
    .line 111
    invoke-virtual {p0, v5, v0}, LTo;->z(ILUE;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v6, LdH;->a:LdH;

    .line 116
    .line 117
    if-ne p2, v6, :cond_7

    .line 118
    .line 119
    move-object v2, p2

    .line 120
    :cond_7
    if-ne v2, v1, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    move-object v7, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, v7

    .line 126
    :goto_2
    iput-object p1, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p0, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->label:I

    .line 131
    .line 132
    move-object p2, p1

    .line 133
    check-cast p2, LTo;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const v2, 0x7fffffff

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v2, v0}, LTo;->C(LTo;ILUE;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_3

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    :cond_9
    if-nez p2, :cond_a

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    iput-object p0, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$onEachLine$1;->label:I

    .line 167
    .line 168
    invoke-interface {p1, p2, v0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v1, :cond_6

    .line 173
    .line 174
    :goto_4
    return-object v1

    .line 175
    :cond_b
    return-object v2
.end method

.method public static final send(LUo;[BLTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUo;",
            "[B",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/ai/client/generativeai/common/util/KtorKt$send$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$send$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$send$1;->label:I

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
    iput v1, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$send$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$send$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/google/ai/client/generativeai/common/util/KtorKt$send$1;-><init>(LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$send$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$send$1;->label:I

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
    iget-object p0, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$send$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, LUo;

    .line 39
    .line 40
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$send$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/google/ai/client/generativeai/common/util/KtorKt$send$1;->label:I

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, LLu;->h0(Lwp;[BLUE;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    const-string p1, "<this>"

    .line 67
    .line 68
    invoke-static {p0, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    check-cast p0, LTo;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LTo;->i(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    sget-object p0, LRn1;->a:LRn1;

    .line 78
    .line 79
    return-object p0
.end method
