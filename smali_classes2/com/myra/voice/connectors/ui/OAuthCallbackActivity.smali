.class public final Lcom/myra/voice/connectors/ui/OAuthCallbackActivity;
.super Lyb;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lm30;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p1, v0

    .line 25
    :goto_1
    const-string v2, "android.intent.action.VIEW"

    .line 26
    .line 27
    invoke-static {p1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p1, :cond_9

    .line 33
    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v3, "myra"

    .line 41
    .line 42
    invoke-static {p1, v3, v2}, LTa1;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, "oauth"

    .line 53
    .line 54
    invoke-static {p1, v3, v2}, LTa1;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v3, "getPathSegments(...)"

    .line 66
    .line 67
    invoke-static {p1, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lny;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "status"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "reason"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sget-object v4, LKC;->a:LKC;

    .line 91
    .line 92
    invoke-static {p1}, LKC;->b(Ljava/lang/String;)LkC;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v4}, LkC;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_3
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object p1, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 108
    .line 109
    const-string p1, "Connector"

    .line 110
    .line 111
    :cond_6
    :goto_3
    const-string v0, "success"

    .line 112
    .line 113
    invoke-static {v3, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    const-string v1, " connected."

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, LZI0;

    .line 128
    .line 129
    invoke-direct {v1, v0, p1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const-string v0, "denied"

    .line 134
    .line 135
    invoke-static {v1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    new-instance v1, LZI0;

    .line 144
    .line 145
    const-string v0, "Connection was cancelled."

    .line 146
    .line 147
    invoke-direct {v1, p1, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const-string v1, "Could not connect "

    .line 154
    .line 155
    const-string v3, ". Please try again."

    .line 156
    .line 157
    invoke-static {v1, p1, v3}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v1, LZI0;

    .line 162
    .line 163
    invoke-direct {v1, v0, p1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    new-instance v1, LZI0;

    .line 170
    .line 171
    const-string v0, "Invalid connection response."

    .line 172
    .line 173
    invoke-direct {v1, p1, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    iget-object p1, v1, LZI0;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object v0, v1, LZI0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    sget-object v1, LIj;->a:LIj;

    .line 191
    .line 192
    invoke-static {}, LIj;->a()V

    .line 193
    .line 194
    .line 195
    sget-object v1, LOC;->a:LJJ0;

    .line 196
    .line 197
    invoke-static {}, LIj;->a()V

    .line 198
    .line 199
    .line 200
    sget-object v1, LOC;->a:LJJ0;

    .line 201
    .line 202
    invoke-virtual {v1}, LJJ0;->f()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-int/2addr v3, v2

    .line 207
    invoke-virtual {v1, v3}, LJJ0;->h(I)V

    .line 208
    .line 209
    .line 210
    :cond_a
    new-instance v1, LjE0;

    .line 211
    .line 212
    invoke-direct {v1, p1, v0}, LjE0;-><init>(ZLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, LSz;

    .line 216
    .line 217
    const v0, -0x732a7596

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, v1, v0, v2}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0, p1}, LIz;->a(LHz;LSz;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    new-instance v0, LIO;

    .line 239
    .line 240
    const/16 v1, 0xc

    .line 241
    .line 242
    invoke-direct {v0, p0, v1}, LIO;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v1, 0x5dc

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    .line 249
    .line 250
    :cond_b
    return-void
.end method
