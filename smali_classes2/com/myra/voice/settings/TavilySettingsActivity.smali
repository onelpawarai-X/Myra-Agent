.class public final Lcom/myra/voice/settings/TavilySettingsActivity;
.super Lyb;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/TextView;

.field public d:LtY0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lm30;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0035

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyb;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LtY0;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p1, p0, v0}, LtY0;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/myra/voice/settings/TavilySettingsActivity;->d:LtY0;

    .line 17
    .line 18
    const p1, 0x7f0a0117

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/myra/voice/settings/TavilySettingsActivity;->a:Landroid/widget/EditText;

    .line 28
    .line 29
    const p1, 0x7f0a0118

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/EditText;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/myra/voice/settings/TavilySettingsActivity;->b:Landroid/widget/EditText;

    .line 39
    .line 40
    const p1, 0x7f0a030f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/myra/voice/settings/TavilySettingsActivity;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    const p1, 0x7f0a0070

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lug1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, v1}, Lug1;-><init>(Lcom/myra/voice/settings/TavilySettingsActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/myra/voice/settings/TavilySettingsActivity;->d:LtY0;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, LtY0;->g()Lcom/myra/voice/models/TavilySettings;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/myra/voice/settings/TavilySettingsActivity;->a:Landroid/widget/EditText;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/myra/voice/models/TavilySettings;->getApiKey()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/myra/voice/settings/TavilySettingsActivity;->b:Landroid/widget/EditText;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/myra/voice/models/TavilySettings;->getCustomApiUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/myra/voice/models/TavilySettings;->getApiKey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-string v1, "textConnectionStatus"

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/myra/voice/settings/TavilySettingsActivity;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    const-string v2, "Connected"

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/myra/voice/settings/TavilySettingsActivity;->c:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    const-string v0, "#34C759"

    .line 124
    .line 125
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_1
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/myra/voice/settings/TavilySettingsActivity;->c:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    const-string v2, "Not Configured"

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/myra/voice/settings/TavilySettingsActivity;->c:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    const-string v0, "#FF3B30"

    .line 155
    .line 156
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    :goto_0
    const p1, 0x7f0a00a3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Lug1;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-direct {v0, p0, v1}, Lug1;-><init>(Lcom/myra/voice/settings/TavilySettingsActivity;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    const p1, 0x7f0a00a0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Lug1;

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    invoke-direct {v0, p0, v1}, Lug1;-><init>(Lcom/myra/voice/settings/TavilySettingsActivity;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_4
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    const-string p1, "editTavilyCustomUrl"

    .line 205
    .line 206
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_6
    const-string p1, "editTavilyApiKey"

    .line 211
    .line 212
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_7
    const-string p1, "repository"

    .line 217
    .line 218
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method
