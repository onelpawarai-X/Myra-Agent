.class public final synthetic Ls1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/AccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/AccountActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls1;->a:I

    iput-object p1, p0, Ls1;->b:Lcom/myra/voice/AccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const p1, 0x7f130199

    .line 2
    .line 3
    .line 4
    const v0, 0x7f130026

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/myra/voice/UserProfileActivity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Ls1;->b:Lcom/myra/voice/AccountActivity;

    .line 12
    .line 13
    iget v5, p0, Ls1;->a:I

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/myra/voice/AccountActivity;->f0:I

    .line 19
    .line 20
    new-instance p1, Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-direct {p1, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Enter access key"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    invoke-virtual {p1, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lss0;

    .line 42
    .line 43
    invoke-direct {v1, v4}, Lss0;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v1, Lss0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LK4;

    .line 49
    .line 50
    const-string v6, "Redeem Access Key"

    .line 51
    .line 52
    iput-object v6, v5, LK4;->d:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const-string v6, "Enter the access key you received to activate a MYRA plan on this account."

    .line 55
    .line 56
    iput-object v6, v5, LK4;->f:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, v5, LK4;->o:Landroid/view/View;

    .line 59
    .line 60
    new-instance v5, Lw1;

    .line 61
    .line 62
    invoke-direct {v5, v3, p1, v4}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "Redeem"

    .line 66
    .line 67
    invoke-virtual {v1, p1, v5}, Lss0;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lss0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1, v2}, Lss0;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lss0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lss0;->q()LO4;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    sget p1, Lcom/myra/voice/AccountActivity;->f0:I

    .line 82
    .line 83
    new-instance p1, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {p1, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    sget p1, Lcom/myra/voice/AccountActivity;->f0:I

    .line 93
    .line 94
    new-instance p1, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-direct {p1, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    sget p1, Lcom/myra/voice/AccountActivity;->f0:I

    .line 104
    .line 105
    new-instance p1, Landroid/content/Intent;

    .line 106
    .line 107
    const-class v0, Lcom/myra/voice/TermsActivity;

    .line 108
    .line 109
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    sget p1, Lcom/myra/voice/AccountActivity;->f0:I

    .line 117
    .line 118
    new-instance p1, Landroid/content/Intent;

    .line 119
    .line 120
    const-class v0, Lcom/myra/voice/PrivacyActivity;

    .line 121
    .line 122
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    sget v0, Lcom/myra/voice/AccountActivity;->f0:I

    .line 130
    .line 131
    const-string v0, "Backup & Restore"

    .line 132
    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v4, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    sget v0, Lcom/myra/voice/AccountActivity;->f0:I

    .line 150
    .line 151
    const-string v0, "Change Password"

    .line 152
    .line 153
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v4, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    sget p1, Lcom/myra/voice/AccountActivity;->f0:I

    .line 170
    .line 171
    new-instance p1, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-direct {p1, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_7
    iget-boolean p1, v4, Lcom/myra/voice/AccountActivity;->e0:Z

    .line 181
    .line 182
    if-nez p1, :cond_0

    .line 183
    .line 184
    new-instance p1, Lss0;

    .line 185
    .line 186
    invoke-direct {p1, v4}, Lss0;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    const v1, 0x7f13006c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v5, p1, Lss0;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, LK4;

    .line 199
    .line 200
    iput-object v1, v5, LK4;->d:Ljava/lang/CharSequence;

    .line 201
    .line 202
    const v1, 0x7f13006b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v5, LK4;->f:Ljava/lang/String;

    .line 210
    .line 211
    const v1, 0x7f130028

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v5, Ly1;

    .line 219
    .line 220
    invoke-direct {v5, v4, v3}, Ly1;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1, v5}, Lss0;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lss0;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0, v2}, Lss0;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lss0;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lss0;->q()LO4;

    .line 234
    .line 235
    .line 236
    :cond_0
    return-void

    .line 237
    :pswitch_8
    sget p1, Lcom/myra/voice/AccountActivity;->f0:I

    .line 238
    .line 239
    new-instance p1, Lss0;

    .line 240
    .line 241
    invoke-direct {p1, v4}, Lss0;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f130069

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p1, Lss0;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LK4;

    .line 254
    .line 255
    iput-object v0, v1, LK4;->d:Ljava/lang/CharSequence;

    .line 256
    .line 257
    const v0, 0x7f130068

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v1, LK4;->f:Ljava/lang/String;

    .line 265
    .line 266
    const v0, 0x7f130027

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1, v0, v2}, Lss0;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lss0;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lss0;->q()LO4;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_9
    sget p1, Lcom/myra/voice/AccountActivity;->f0:I

    .line 281
    .line 282
    invoke-virtual {v4}, LYk;->finish()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
