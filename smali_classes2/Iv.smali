.class public final LIv;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I

.field public final synthetic c:LNv;

.field public final synthetic d:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public final synthetic e:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method public constructor <init>(LNv;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIv;->c:LNv;

    .line 2
    .line 3
    iput-object p2, p0, LIv;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    iput-object p3, p0, LIv;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3

    .line 1
    new-instance p1, LIv;

    .line 2
    .line 3
    iget-object v0, p0, LIv;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    iget-object v1, p0, LIv;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    iget-object v2, p0, LIv;->c:LNv;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LIv;-><init>(LNv;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;LTE;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LIv;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LIv;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LIv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LIv;->b:I

    .line 4
    .line 5
    sget-object v2, LRn1;->a:LRn1;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    iget-object v8, p0, LIv;->c:LNv;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v5, :cond_4

    .line 17
    .line 18
    if-eq v1, v4, :cond_3

    .line 19
    .line 20
    if-eq v1, v7, :cond_2

    .line 21
    .line 22
    if-eq v1, v6, :cond_1

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, LIv;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v8, LNv;->a:Ly31;

    .line 61
    .line 62
    iput v5, p0, LIv;->b:I

    .line 63
    .line 64
    iget-object p1, p1, Ly31;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LQ81;

    .line 67
    .line 68
    const-string v1, "Preparing image prompt."

    .line 69
    .line 70
    invoke-virtual {p1, v1, p0}, LQ81;->a(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    move-object p1, v2

    .line 78
    :goto_0
    if-ne p1, v0, :cond_7

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_7
    :goto_1
    iput v4, p0, LIv;->b:I

    .line 83
    .line 84
    const-wide/16 v4, 0x1f4

    .line 85
    .line 86
    invoke-static {v4, v5, p0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_8

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_8
    :goto_2
    new-instance p1, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v8, LNv;->f:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 101
    .line 102
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LIv;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 106
    .line 107
    const/high16 v4, 0x200000

    .line 108
    .line 109
    invoke-virtual {v1, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 110
    .line 111
    .line 112
    iput v7, p0, LIv;->b:I

    .line 113
    .line 114
    const-wide/16 v4, 0x320

    .line 115
    .line 116
    invoke-static {v4, v5, p0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_9

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    :goto_3
    iget-object p1, v8, LNv;->c:LOS;

    .line 124
    .line 125
    iget-object v1, p0, LIv;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, LOS;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)LOv;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v1, p1, LOv;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 135
    .line 136
    if-eqz v1, :cond_e

    .line 137
    .line 138
    iput-object v1, p0, LIv;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 139
    .line 140
    iput v6, p0, LIv;->b:I

    .line 141
    .line 142
    iget-object p1, v8, LNv;->a:Ly31;

    .line 143
    .line 144
    iget-object p1, p1, Ly31;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, LQ81;

    .line 147
    .line 148
    const-string v4, "Sending prompt to ChatGPT."

    .line 149
    .line 150
    invoke-virtual {p1, v4, p0}, LQ81;->a(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_a

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    move-object p1, v2

    .line 158
    :goto_4
    if-ne p1, v0, :cond_b

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    :goto_5
    const/16 p1, 0x10

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 164
    .line 165
    .line 166
    iput v6, v8, LNv;->h:I

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, LIv;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 170
    .line 171
    iput v3, p0, LIv;->b:I

    .line 172
    .line 173
    iget-object p1, v8, LNv;->a:Ly31;

    .line 174
    .line 175
    iget-object p1, p1, Ly31;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, LQ81;

    .line 178
    .line 179
    const-string v1, "Waiting for image generation."

    .line 180
    .line 181
    invoke-virtual {p1, v1, p0}, LQ81;->a(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_c

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    move-object p1, v2

    .line 189
    :goto_6
    if-ne p1, v0, :cond_d

    .line 190
    .line 191
    :goto_7
    return-object v0

    .line 192
    :cond_d
    return-object v2

    .line 193
    :cond_e
    iput v7, v8, LNv;->h:I

    .line 194
    .line 195
    return-object v2
.end method
