.class public final synthetic LTF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/OnboardingPermissionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/OnboardingPermissionsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LTF0;->a:I

    iput-object p1, p0, LTF0;->b:Lcom/myra/voice/OnboardingPermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "Permission granted!"

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "nextButton"

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, p0, LTF0;->b:Lcom/myra/voice/OnboardingPermissionsActivity;

    .line 15
    .line 16
    iget v10, p0, LTF0;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lw2;

    .line 22
    .line 23
    sget v0, Lcom/myra/voice/OnboardingPermissionsActivity;->j0:I

    .line 24
    .line 25
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1d

    .line 31
    .line 32
    if-lt p1, v0, :cond_3

    .line 33
    .line 34
    invoke-static {}, Ll70;->f()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v9, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ll70;->b(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Ll70;->p(Landroid/app/role/RoleManager;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v8, :cond_2

    .line 53
    .line 54
    const-string p1, "Default assistant role granted!"

    .line 55
    .line 56
    invoke-static {v9, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, v9, Lcom/myra/voice/OnboardingPermissionsActivity;->i0:Z

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-boolean v8, v9, Lcom/myra/voice/OnboardingPermissionsActivity;->i0:Z

    .line 69
    .line 70
    iget-object p1, v9, Lcom/myra/voice/OnboardingPermissionsActivity;->d:Landroid/widget/Button;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    new-instance v0, LIO;

    .line 75
    .line 76
    invoke-direct {v0, v9, v6}, LIO;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_2
    iget p1, v9, Lcom/myra/voice/OnboardingPermissionsActivity;->d0:I

    .line 88
    .line 89
    invoke-virtual {v9, p1}, Lcom/myra/voice/OnboardingPermissionsActivity;->h(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget p1, v9, Lcom/myra/voice/OnboardingPermissionsActivity;->d0:I

    .line 94
    .line 95
    invoke-virtual {v9, p1}, Lcom/myra/voice/OnboardingPermissionsActivity;->h(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :pswitch_0
    check-cast p1, Lw2;

    .line 100
    .line 101
    sget v10, Lcom/myra/voice/OnboardingPermissionsActivity;->j0:I

    .line 102
    .line 103
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v9, Lcom/myra/voice/OnboardingPermissionsActivity;->e0:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget v1, v9, Lcom/myra/voice/OnboardingPermissionsActivity;->d0:I

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LkL0;

    .line 115
    .line 116
    iget-object p1, p1, LkL0;->d:Lf40;

    .line 117
    .line 118
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-static {v9, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, v9, Lcom/myra/voice/OnboardingPermissionsActivity;->i0:Z

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iput-boolean v8, v9, Lcom/myra/voice/OnboardingPermissionsActivity;->i0:Z

    .line 143
    .line 144
    iget-object p1, v9, Lcom/myra/voice/OnboardingPermissionsActivity;->d:Landroid/widget/Button;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    new-instance v0, LIO;

    .line 149
    .line 150
    invoke-direct {v0, v9, v6}, LIO;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_6
    iget p1, v9, Lcom/myra/voice/OnboardingPermissionsActivity;->d0:I

    .line 162
    .line 163
    invoke-virtual {v9, p1}, Lcom/myra/voice/OnboardingPermissionsActivity;->h(I)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void

    .line 167
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    sget p1, Lcom/myra/voice/OnboardingPermissionsActivity;->j0:I

    .line 176
    .line 177
    invoke-static {v9, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 182
    .line 183
    .line 184
    iget-boolean p1, v9, Lcom/myra/voice/OnboardingPermissionsActivity;->i0:Z

    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    iput-boolean v8, v9, Lcom/myra/voice/OnboardingPermissionsActivity;->i0:Z

    .line 190
    .line 191
    iget-object p1, v9, Lcom/myra/voice/OnboardingPermissionsActivity;->d:Landroid/widget/Button;

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    new-instance v0, LIO;

    .line 196
    .line 197
    invoke-direct {v0, v9, v6}, LIO;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_9
    iget p1, v9, Lcom/myra/voice/OnboardingPermissionsActivity;->d0:I

    .line 209
    .line 210
    invoke-virtual {v9, p1}, Lcom/myra/voice/OnboardingPermissionsActivity;->h(I)V

    .line 211
    .line 212
    .line 213
    :goto_2
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
