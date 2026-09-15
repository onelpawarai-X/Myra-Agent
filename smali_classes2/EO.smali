.class public final synthetic LEO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/DialogueActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/DialogueActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LEO;->a:I

    iput-object p1, p0, LEO;->b:Lcom/myra/voice/DialogueActivity;

    iput-object p2, p0, LEO;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LEO;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEO;->b:Lcom/myra/voice/DialogueActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/myra/voice/DialogueActivity;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "answerInput"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, LEO;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/myra/voice/DialogueActivity;->b:Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :pswitch_0
    iget-object v0, p0, LEO;->b:Lcom/myra/voice/DialogueActivity;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/myra/voice/DialogueActivity;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const v3, 0x7f130097

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/myra/voice/DialogueActivity;->d:Landroid/widget/ImageButton;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/myra/voice/DialogueActivity;->b:Landroid/widget/EditText;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, LEO;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "Recognized: "

    .line 77
    .line 78
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LOK;->J(LHn0;)LBn0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, LKO;

    .line 100
    .line 101
    invoke-direct {v3, v0, v4, v2}, LKO;-><init>(Lcom/myra/voice/DialogueActivity;Ljava/lang/String;LTE;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v1, v2, v2, v3, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string v0, "answerInput"

    .line 110
    .line 111
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_3
    const-string v0, "voiceInputButton"

    .line 116
    .line 117
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_4
    const-string v0, "voiceStatusText"

    .line 122
    .line 123
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :pswitch_1
    iget-object v0, p0, LEO;->b:Lcom/myra/voice/DialogueActivity;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/myra/voice/DialogueActivity;->e:Landroid/widget/TextView;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const v3, 0x7f130097

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/myra/voice/DialogueActivity;->d:Landroid/widget/ImageButton;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "Error: "

    .line 155
    .line 156
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, LEO;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LOK;->J(LHn0;)LBn0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v3, LLO;

    .line 180
    .line 181
    invoke-direct {v3, v0, v2}, LLO;-><init>(Lcom/myra/voice/DialogueActivity;LTE;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-static {v1, v2, v2, v3, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    const-string v0, "voiceInputButton"

    .line 190
    .line 191
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_6
    const-string v0, "voiceStatusText"

    .line 196
    .line 197
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
