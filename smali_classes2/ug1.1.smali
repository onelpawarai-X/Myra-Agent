.class public final synthetic Lug1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/settings/TavilySettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/settings/TavilySettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lug1;->a:I

    iput-object p1, p0, Lug1;->b:Lcom/myra/voice/settings/TavilySettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const-string p1, "editTavilyApiKey"

    .line 2
    .line 3
    const-string v0, "editTavilyCustomUrl"

    .line 4
    .line 5
    const-string v1, "repository"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lug1;->b:Lcom/myra/voice/settings/TavilySettingsActivity;

    .line 10
    .line 11
    iget v5, p0, Lug1;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v5, v4, Lcom/myra/voice/settings/TavilySettingsActivity;->a:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object p1, v4, Lcom/myra/voice/settings/TavilySettingsActivity;->b:Landroid/widget/EditText;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    new-instance v5, Lcom/myra/voice/models/TavilySettings;

    .line 57
    .line 58
    invoke-static {v6}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/lit8 v7, p1, 0x1

    .line 63
    .line 64
    const-wide/16 v8, 0x2710

    .line 65
    .line 66
    const/4 v10, 0x5

    .line 67
    invoke-direct/range {v5 .. v11}, Lcom/myra/voice/models/TavilySettings;-><init>(Ljava/lang/String;ZJILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v4, Lcom/myra/voice/settings/TavilySettingsActivity;->d:LtY0;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, v5}, LtY0;->q(Lcom/myra/voice/models/TavilySettings;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "Settings saved securely!"

    .line 78
    .line 79
    invoke-static {v4, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_1
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_2
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :pswitch_0
    iget-object v5, v4, Lcom/myra/voice/settings/TavilySettingsActivity;->a:Landroid/widget/EditText;

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object p1, v4, Lcom/myra/voice/settings/TavilySettingsActivity;->b:Landroid/widget/EditText;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v6}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    const-string p1, "Please enter an API Key first"

    .line 149
    .line 150
    invoke-static {v4, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object p1, v4, Lcom/myra/voice/settings/TavilySettingsActivity;->c:Landroid/widget/TextView;

    .line 159
    .line 160
    const-string v0, "textConnectionStatus"

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    const-string v2, "Testing..."

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v4, Lcom/myra/voice/settings/TavilySettingsActivity;->c:Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    const-string v0, "#FFCC00"

    .line 174
    .line 175
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lcom/myra/voice/models/TavilySettings;

    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    const/4 v7, 0x1

    .line 186
    const-wide/16 v8, 0x2710

    .line 187
    .line 188
    invoke-direct/range {v5 .. v11}, Lcom/myra/voice/models/TavilySettings;-><init>(Ljava/lang/String;ZJILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v4, Lcom/myra/voice/settings/TavilySettingsActivity;->d:LtY0;

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    invoke-virtual {p1, v5}, LtY0;->q(Lcom/myra/voice/models/TavilySettings;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, LnP;->a:LjM;

    .line 199
    .line 200
    sget-object p1, Ldt0;->a:Lct0;

    .line 201
    .line 202
    invoke-static {p1}, Lft0;->q(LRG;)LRE;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Lwg1;

    .line 207
    .line 208
    invoke-direct {v0, v4, v3}, Lwg1;-><init>(Lcom/myra/voice/settings/TavilySettingsActivity;LTE;)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    invoke-static {p1, v3, v3, v0, v1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 213
    .line 214
    .line 215
    :goto_0
    return-void

    .line 216
    :cond_4
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :cond_5
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v3

    .line 224
    :cond_6
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v3

    .line 228
    :cond_7
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v3

    .line 232
    :cond_8
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v3

    .line 236
    :pswitch_1
    sget p1, Lcom/myra/voice/settings/TavilySettingsActivity;->e:I

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
