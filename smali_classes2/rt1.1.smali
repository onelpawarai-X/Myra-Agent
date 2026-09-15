.class public final Lrt1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/VoiceAiModelsActivity;

.field public final synthetic c:Lre1;


# direct methods
.method public constructor <init>(Lcom/myra/voice/VoiceAiModelsActivity;Lre1;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt1;->b:Lcom/myra/voice/VoiceAiModelsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lrt1;->c:Lre1;

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

    .line 1
    new-instance p1, Lrt1;

    .line 2
    .line 3
    iget-object v0, p0, Lrt1;->b:Lcom/myra/voice/VoiceAiModelsActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lrt1;->c:Lre1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lrt1;-><init>(Lcom/myra/voice/VoiceAiModelsActivity;Lre1;LTE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lrt1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrt1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Error: "

    .line 2
    .line 3
    sget-object v1, LdH;->a:LdH;

    .line 4
    .line 5
    iget v2, p0, Lrt1;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lrt1;->b:Lcom/myra/voice/VoiceAiModelsActivity;

    .line 8
    .line 9
    sget-object v4, LRn1;->a:LRn1;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lrt1;->c:Lre1;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v6, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_3

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
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v3, Lcom/myra/voice/VoiceAiModelsActivity;->a:LQ81;

    .line 40
    .line 41
    const-string v2, "sc"

    .line 42
    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    invoke-virtual {p1}, LQ81;->d()V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p1, v3, Lcom/myra/voice/VoiceAiModelsActivity;->a:LQ81;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iput v6, p0, Lrt1;->a:I

    .line 53
    .line 54
    sget-object v2, LnP;->a:LjM;

    .line 55
    .line 56
    sget-object v2, LOL;->b:LOL;

    .line 57
    .line 58
    new-instance v6, LP81;

    .line 59
    .line 60
    invoke-direct {v6, p1, v7, v5}, LP81;-><init>(LQ81;Lre1;LTE;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v6, p0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p1, v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object p1, v4

    .line 71
    :goto_0
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    sget p1, Lcom/myra/voice/VoiceAiModelsActivity;->d:I

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/myra/voice/VoiceAiModelsActivity;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v3, v5}, Lcom/myra/voice/VoiceAiModelsActivity;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :try_start_2
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :goto_3
    :try_start_3
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iget-object v1, v7, Lre1;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_5
    sget p1, Lcom/myra/voice/VoiceAiModelsActivity;->d:I

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/myra/voice/VoiceAiModelsActivity;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_4
    return-object v4

    .line 146
    :goto_5
    sget v0, Lcom/myra/voice/VoiceAiModelsActivity;->d:I

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/myra/voice/VoiceAiModelsActivity;->e()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lcom/myra/voice/VoiceAiModelsActivity;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    throw p1

    .line 166
    :cond_8
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v5
.end method
