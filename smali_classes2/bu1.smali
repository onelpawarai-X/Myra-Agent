.class public final synthetic Lbu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/WakeWordSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/WakeWordSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbu1;->a:I

    iput-object p1, p0, Lbu1;->b:Lcom/myra/voice/WakeWordSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lbu1;->b:Lcom/myra/voice/WakeWordSettingsActivity;

    .line 3
    .line 4
    iget v1, p0, Lbu1;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/myra/voice/WakeWordSettingsActivity;->f:I

    .line 10
    .line 11
    const-string p1, "Say \"Hey MYRA\" a few times in a quiet room to retrain."

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget v1, Lcom/myra/voice/WakeWordSettingsActivity;->f:I

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v2, "android.intent.action.VIEW"

    .line 27
    .line 28
    const-string v3, "https://console.picovoice.ai/login"

    .line 29
    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const-string v1, "Could not open link. No browser found."

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_1
    sget v1, Lcom/myra/voice/WakeWordSettingsActivity;->f:I

    .line 52
    .line 53
    const-string v1, "PicovoicePrefs"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "getSharedPreferences(...)"

    .line 60
    .line 61
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 65
    .line 66
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v4, 0x1e

    .line 72
    .line 73
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/myra/voice/WakeWordSettingsActivity;->b:Landroid/widget/EditText;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const-string v5, "user_provided_access_key"

    .line 110
    .line 111
    if-lez v4, :cond_0

    .line 112
    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-static {v1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v0}, Lcom/myra/voice/WakeWordSettingsActivity;->f()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/myra/voice/WakeWordSettingsActivity;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lss0;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lss0;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lss0;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LK4;

    .line 155
    .line 156
    const-string v2, "Picovoice Key Required"

    .line 157
    .line 158
    iput-object v2, v1, LK4;->d:Ljava/lang/CharSequence;

    .line 159
    .line 160
    const-string v2, "To enable wake word functionality, you need a Picovoice AccessKey. You can get a free key from the Picovoice Console."

    .line 161
    .line 162
    iput-object v2, v1, LK4;->f:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v1, Ly1;

    .line 165
    .line 166
    const/4 v2, 0x7

    .line 167
    invoke-direct {v1, v0, v2}, Ly1;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const-string v0, "Get Key"

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lss0;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lss0;

    .line 173
    .line 174
    .line 175
    const-string v0, "Cancel"

    .line 176
    .line 177
    invoke-virtual {p1, v0, v3}, Lss0;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lss0;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lss0;->q()LO4;

    .line 181
    .line 182
    .line 183
    :goto_2
    return-void

    .line 184
    :cond_3
    const-string p1, "switchWakeWord"

    .line 185
    .line 186
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v3

    .line 190
    :cond_4
    const-string p1, "editWakeWordKey"

    .line 191
    .line 192
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v3

    .line 196
    :pswitch_2
    sget p1, Lcom/myra/voice/WakeWordSettingsActivity;->f:I

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
