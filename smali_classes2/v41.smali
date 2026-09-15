.class public final synthetic Lv41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/SettingsActivity;Lcom/myra/voice/backend/MyraRepository;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lv41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv41;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lv41;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 2
    iput p3, p0, Lv41;->a:I

    iput-object p1, p0, Lv41;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv41;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lv41;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iget-object v2, p0, Lv41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lv41;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;

    .line 13
    .line 14
    const-string v3, "settings"

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v4, v2, Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;->a:LS70;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v5, "voice_enrolled"

    .line 23
    .line 24
    iget-object v4, v4, LS70;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    const-class p2, Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

    .line 40
    .line 41
    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object p1, v2, Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;->a:LS70;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, LS70;->a:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v0, "voice_auth_enabled"

    .line 59
    .line 60
    invoke-static {p1, v0, p2}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_2
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_0
    sget p1, Lcom/myra/voice/SettingsActivity;->b:I

    .line 69
    .line 70
    check-cast v1, Lcom/myra/voice/SettingsActivity;

    .line 71
    .line 72
    invoke-static {v1}, LOK;->J(LHn0;)LBn0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lz41;

    .line 77
    .line 78
    check-cast v2, Lcom/myra/voice/backend/MyraRepository;

    .line 79
    .line 80
    invoke-direct {v1, v2, p2, v0}, Lz41;-><init>(Lcom/myra/voice/backend/MyraRepository;ZLTE;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    invoke-static {p1, v0, v0, v1, p2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    sget v0, Lcom/myra/voice/SettingsActivity;->b:I

    .line 89
    .line 90
    check-cast v2, LnU0;

    .line 91
    .line 92
    iget-object v0, v2, LnU0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const-string v2, "call_assistant_enabled"

    .line 97
    .line 98
    invoke-static {v0, v2, p2}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Lcom/myra/voice/SettingsActivity;

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    const-string p2, "android.permission.READ_PHONE_STATE"

    .line 106
    .line 107
    const-string v0, "android.permission.READ_CONTACTS"

    .line 108
    .line 109
    const-string v2, "android.permission.READ_CALL_LOG"

    .line 110
    .line 111
    filled-new-array {p2, v0, v2}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Loy;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v2, 0x1a

    .line 122
    .line 123
    if-lt v0, v2, :cond_3

    .line 124
    .line 125
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    const-string v2, "permission"

    .line 154
    .line 155
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 166
    :cond_6
    if-eqz p1, :cond_7

    .line 167
    .line 168
    sget p1, Lcom/myra/voice/callassistant/CallAnnouncementService;->b:I

    .line 169
    .line 170
    invoke-static {v1}, LKJ;->I(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 175
    .line 176
    const-class p2, Lcom/myra/voice/PermissionsActivity;

    .line 177
    .line 178
    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    sget p1, Lcom/myra/voice/callassistant/CallAnnouncementService;->b:I

    .line 186
    .line 187
    new-instance p1, Landroid/content/Intent;

    .line 188
    .line 189
    const-class p2, Lcom/myra/voice/callassistant/CallAnnouncementService;

    .line 190
    .line 191
    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 195
    .line 196
    .line 197
    :goto_3
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
