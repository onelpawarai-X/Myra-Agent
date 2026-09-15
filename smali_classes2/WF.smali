.class public final LWF;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/myra/voice/ConversationalAgentService;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ConversationalAgentService;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWF;->c:Lcom/myra/voice/ConversationalAgentService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance v0, LWF;

    .line 2
    .line 3
    iget-object v1, p0, LWF;->c:Lcom/myra/voice/ConversationalAgentService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LWF;-><init>(Lcom/myra/voice/ConversationalAgentService;LTE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LWF;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LWF;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWF;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LWF;->a:I

    .line 4
    .line 5
    sget-object v2, LRn1;->a:LRn1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

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
    iget-object v1, p0, LWF;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LcH;

    .line 30
    .line 31
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LWF;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LcH;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    :cond_3
    :goto_0
    invoke-static {v1}, Lft0;->W(LcH;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    iput-object v1, p0, LWF;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput v4, p0, LWF;->a:I

    .line 52
    .line 53
    const-wide/16 v5, 0x1388

    .line 54
    .line 55
    invoke-static {v5, v6, p0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    iget-object p1, p0, LWF;->c:Lcom/myra/voice/ConversationalAgentService;

    .line 63
    .line 64
    const-string v5, "context"

    .line 65
    .line 66
    invoke-static {p1, v5}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "BlurrSettings"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v5, "voice_timeout_seconds"

    .line 77
    .line 78
    const/16 v7, 0x1e

    .line 79
    .line 80
    invoke-interface {p1, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object v5, p0, LWF;->c:Lcom/myra/voice/ConversationalAgentService;

    .line 87
    .line 88
    sget-boolean v7, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/myra/voice/ConversationalAgentService;->m()LzB0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v5, v5, LzB0;->c:LxB0;

    .line 95
    .line 96
    iget-object v7, p0, LWF;->c:Lcom/myra/voice/ConversationalAgentService;

    .line 97
    .line 98
    iget-object v7, v7, Lcom/myra/voice/ConversationalAgentService;->y0:LZo0;

    .line 99
    .line 100
    sget-object v8, LZo0;->c:LZo0;

    .line 101
    .line 102
    if-ne v7, v8, :cond_5

    .line 103
    .line 104
    move v6, v4

    .line 105
    :cond_5
    sget-object v7, LxB0;->c:LxB0;

    .line 106
    .line 107
    if-eq v5, v7, :cond_7

    .line 108
    .line 109
    sget-object v7, LxB0;->d:LxB0;

    .line 110
    .line 111
    if-eq v5, v7, :cond_7

    .line 112
    .line 113
    sget-boolean v7, Lcom/myra/voice/v2/AgentService;->b0:Z

    .line 114
    .line 115
    sget-boolean v7, Lcom/myra/voice/v2/AgentService;->b0:Z

    .line 116
    .line 117
    if-nez v7, :cond_7

    .line 118
    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    iget-object v8, p0, LWF;->c:Lcom/myra/voice/ConversationalAgentService;

    .line 127
    .line 128
    iget-wide v8, v8, Lcom/myra/voice/ConversationalAgentService;->w0:J

    .line 129
    .line 130
    sub-long/2addr v6, v8

    .line 131
    int-to-long v8, p1

    .line 132
    const-wide/16 v10, 0x3e8

    .line 133
    .line 134
    mul-long/2addr v8, v10

    .line 135
    cmp-long p1, v6, v8

    .line 136
    .line 137
    if-lez p1, :cond_3

    .line 138
    .line 139
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, LWF;->c:Lcom/myra/voice/ConversationalAgentService;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, LWF;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, p0, LWF;->a:I

    .line 148
    .line 149
    const-string v1, "I\'ll go quiet for now - just say my name if you need me again."

    .line 150
    .line 151
    const-string v3, "voice_timeout"

    .line 152
    .line 153
    invoke-virtual {p1, v1, v3, p0}, Lcom/myra/voice/ConversationalAgentService;->p(Ljava/lang/String;Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_8

    .line 158
    .line 159
    :goto_2
    return-object v0

    .line 160
    :cond_7
    :goto_3
    sget-boolean p1, Lcom/myra/voice/v2/AgentService;->b0:Z

    .line 161
    .line 162
    iget-object p1, p0, LWF;->c:Lcom/myra/voice/ConversationalAgentService;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/myra/voice/ConversationalAgentService;->y0:LZo0;

    .line 165
    .line 166
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, LWF;->c:Lcom/myra/voice/ConversationalAgentService;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    iput-wide v5, p1, Lcom/myra/voice/ConversationalAgentService;->w0:J

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    return-object v2
.end method
