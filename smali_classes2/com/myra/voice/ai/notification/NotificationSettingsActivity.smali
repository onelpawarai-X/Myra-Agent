.class public final Lcom/myra/voice/ai/notification/NotificationSettingsActivity;
.super Lyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/notification/NotificationSettingsActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/ai/notification/NotificationSettingsActivity$Companion;

.field private static final LOCATION_PERMISSION_REQUEST:I = 0x65


# instance fields
.field private locationSettings:Lcom/myra/voice/ai/maps/LocationSettings;

.field private settings:Lcom/myra/voice/ai/notification/NotificationSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/ai/notification/NotificationSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->Companion:Lcom/myra/voice/ai/notification/NotificationSettingsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addInputRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg40;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p3, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {p3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v0}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v0}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {p0, v0}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->cardBackground()Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->cardLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/high16 p2, 0x41700000    # 15.0f

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    const/4 p2, -0x1

    .line 59
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    const-string p2, "Enter auto-reply text..."

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const p2, 0x7f06032f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    const/high16 p2, 0x41600000    # 14.0f

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lcom/myra/voice/ai/notification/NotificationSettingsActivity$addInputRow$input$1$1;

    .line 106
    .line 107
    invoke-direct {p2, p5}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity$addInputRow$input$1$1;-><init>(Lg40;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final addPermissionRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLf40;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lf40;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {p0, v2}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {p0, v2}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct {p0, v2}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->cardBackground()Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->cardLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v5, -0x2

    .line 60
    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-direct {v4, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const/high16 p2, 0x41700000    # 15.0f

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    .line 80
    .line 81
    const/4 p2, -0x1

    .line 82
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    if-eqz p4, :cond_0

    .line 99
    .line 100
    const-string p3, "Permission Granted"

    .line 101
    .line 102
    :cond_0
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const/high16 p3, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 108
    .line 109
    .line 110
    if-eqz p4, :cond_1

    .line 111
    .line 112
    const p3, 0x7f060322

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const p3, 0x7f06032f

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    const/4 p3, 0x4

    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    if-nez p4, :cond_2

    .line 137
    .line 138
    new-instance p4, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-direct {p4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "ENABLE"

    .line 144
    .line 145
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const v2, 0x7f060019

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x41600000    # 14.0f

    .line 159
    .line 160
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-direct {p0, p3}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-direct {p0, v1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-direct {p0, p3}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-virtual {p4, p2, v2, v1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 189
    .line 190
    .line 191
    new-instance p2, LQw;

    .line 192
    .line 193
    const/4 p3, 0x6

    .line 194
    invoke-direct {p2, p5, p3}, LQw;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    new-instance p2, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    const-string p4, "\u2714\ufe0f"

    .line 210
    .line 211
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    const/high16 p4, 0x41800000    # 16.0f

    .line 215
    .line 216
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 220
    .line 221
    .line 222
    move-result p4

    .line 223
    invoke-direct {p0, p3}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 224
    .line 225
    .line 226
    move-result p5

    .line 227
    invoke-direct {p0, v1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-direct {p0, p3}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    invoke-virtual {p2, p4, p5, v1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method private static final addPermissionRow$lambda$35$lambda$34(Lf40;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lf40;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addSectionHeader(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/high16 p2, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    const p2, 0x7f060019

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, p2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final addSwitchRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLg40;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lg40;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {p0, v2}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {p0, v2}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct {p0, v2}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->cardBackground()Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->cardLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v4, -0x2

    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const/high16 p2, 0x41700000    # 15.0f

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    .line 80
    .line 81
    const/4 p2, -0x1

    .line 82
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const/high16 p3, 0x41400000    # 12.0f

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 104
    .line 105
    .line 106
    const p3, 0x7f06032f

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-direct {p2, p0, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 129
    .line 130
    .line 131
    new-instance p3, LBu0;

    .line 132
    .line 133
    const/4 p4, 0x1

    .line 134
    invoke-direct {p3, p5, p4}, LBu0;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private static final addSwitchRow$lambda$43$lambda$42(Lg40;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final buildUi()Landroid/view/View;
    .locals 13

    .line 1
    new-instance v0, Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f06001e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {p0, v2}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {p0, v2}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {p0, v2}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x14

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v4, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "\u2190"

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, -0x1

    .line 81
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x41c00000    # 24.0f

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    invoke-direct {p0, v6}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-direct {p0, v6}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-direct {p0, v6}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-direct {p0, v6}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v2, v7, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v7, LQw;

    .line 117
    .line 118
    const/4 v9, 0x7

    .line 119
    invoke-direct {v7, p0, v9}, LQw;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    const/4 v9, -0x2

    .line 128
    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v6}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    const-string v6, "\u2728 Intelligence & Modes"

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x41b00000    # 22.0f

    .line 152
    .line 153
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    const-string v4, "Configure permissions, smart reading, and automation modes for your MYRA experience."

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x41500000    # 13.0f

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 183
    .line 184
    .line 185
    const v4, 0x7f06032f

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    const/16 v4, 0x18

    .line 196
    .line 197
    invoke-direct {p0, v4}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v2, v1, v1, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "ESSENTIAL PERMISSIONS"

    .line 208
    .line 209
    invoke-direct {p0, v8, v2}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->addSectionHeader(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v4, "enabled_notification_listeners"

    .line 217
    .line 218
    invoke-static {v2, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-class v4, Lcom/myra/voice/triggers/PandaNotificationListenerService;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v2, :cond_0

    .line 229
    .line 230
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v4, v1}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ne v2, v3, :cond_0

    .line 238
    .line 239
    move v11, v3

    .line 240
    goto :goto_0

    .line 241
    :cond_0
    move v11, v1

    .line 242
    :goto_0
    new-instance v12, LYD0;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-direct {v12, p0, v1}, LYD0;-><init>(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;I)V

    .line 246
    .line 247
    .line 248
    const-string v9, "\ud83d\udd14 Notification Access"

    .line 249
    .line 250
    const-string v10, "Required so MYRA can see and read your notifications."

    .line 251
    .line 252
    move-object v7, p0

    .line 253
    invoke-direct/range {v7 .. v12}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->addPermissionRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLf40;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->isLocationPermissionGranted()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    new-instance v12, LYD0;

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    invoke-direct {v12, p0, v1}, LYD0;-><init>(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;I)V

    .line 264
    .line 265
    .line 266
    const-string v9, "\ud83d\udccd Map & Location"

    .line 267
    .line 268
    const-string v10, "Enable this to find places and get navigation."

    .line 269
    .line 270
    invoke-direct/range {v7 .. v12}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->addPermissionRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLf40;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "GENERAL NOTIFICATION READERS"

    .line 274
    .line 275
    invoke-direct {p0, v8, v1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->addSectionHeader(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v7, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    const-string v3, "settings"

    .line 282
    .line 283
    if-eqz v1, :cond_12

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/myra/voice/ai/notification/NotificationSettings;->getReadNotificationsEnabled()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    new-instance v12, LZD0;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-direct {v12, p0, v1}, LZD0;-><init>(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;I)V

    .line 293
    .line 294
    .line 295
    const-string v9, "Read Notifications"

    .line 296
    .line 297
    const-string v10, "Enable notification reading"

    .line 298
    .line 299
    invoke-direct/range {v7 .. v12}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->addSwitchRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLg40;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v7, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 303
    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/myra/voice/ai/notification/NotificationSettings;->getSpeakCallerName()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    new-instance v12, LZD0;

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    invoke-direct {v12, p0, v1}, LZD0;-><init>(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;I)V

    .line 314
    .line 315
    .line 316
    const-string v9, "Speak Caller Name"

    .line 317
    .line 318
    const-string v10, "Announce incoming callers"

    .line 319
    .line 320
    invoke-direct/range {v7 .. v12}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->addSwitchRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLg40;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "APP SPECIFIC READERS"

    .line 324
    .line 325
    invoke-direct {p0, v8, v1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->addSectionHeader(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v7, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 329
    .line 330
    if-eqz v1, :cond_10

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/myra/voice/ai/notification/NotificationSettings;->getReadWhatsApp()Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    new-instance v12, LZD0;

    .line 337
    .line 338
    const/4 v1, 0x2

    .line 339
    invoke-direct {v12, p0, v1}, LZD0;-><init>(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;I)V

    .line 340
    .line 341
    .line 342
    const-string v9, "Read WhatsApp"

    .line 343
    .line 344
    const-string v10, "Read incoming WhatsApp messages"

    .line 345
    .line 346
    invoke-direct/range {v7 .. v12}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->addSwitchRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLg40;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v7, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 350
    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/myra/voice/ai/notification/NotificationSettings;->getReadTelegram()Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    new-instance v12, LZD0;

    .line 358
    .line 359
    const/4 v1, 0x3

    .line 360
    invoke-direct {v12, p0, v1}, LZD0;-><init>(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;I)V

    .line 361
    .line 362
    .line 363
    const-string v9, "Read Telegram"

    .line 364
    .line 365
    const-string v10, "Read incoming Telegram messages"

    .line 366
    .line 367
    invoke-direct/range {v7 .. v12}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->addSwitchRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLg40;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v7, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 371
    .line 372
    if-eqz v1, :cond_e

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/myra/voice/ai/notification/NotificationSettings;->getReadGmail()Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    new-instance v12, LZD0;

    .line 379
    .line 380
    const/4 v1, 0x4

    .line 381
    invoke-direct {v12, p0, v1}, LZD0;-><init>(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;I)V

    .line 382
    .line 383
    .line 384
    const-string v9, "Read Gmail"

    .line 385
    .line 386
    const-string v10, "Read incoming emails"

    .line 387
    .line 388
    invoke-direct/range {v7 .. v12}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->addSwitchRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLg40;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "PRIVACY & INTELLIGENCE"

    .line 392
    .line 393
    invoke-direct {p0, v8, v1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->addSectionHeader(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v7, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 397
    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/myra/voice/ai/notification/NotificationSettings;->getAutoReplyEnabled()Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    new-instance v12, LZD0;

    .line 405
    .line 406
    const/4 v1, 0x5

    .line 407
    invoke-direct {v12, p0, v1}, LZD0;-><init>(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;I)V

    .line 408
    .line 409
    .line 410
    const-string v9, "Auto Reply"

    .line 411
    .line 412
    const-string v10, "Automatically respond to messages when busy"

    .line 413
    .line 414
    invoke-direct/range {v7 .. v12}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->addSwitchRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLg40;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v7, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 418
    .line 419
    if-eqz v1, :cond_c

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/myra/voice/ai/notification/NotificationSettings;->getOpenChatAutoReplyEnabled()Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    new-instance v12, LZD0;

    .line 426
    .line 427
    const/4 v1, 0x6

    .line 428
    invoke-direct {v12, p0, v1}, LZD0;-><init>(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;I)V

    .line 429
    .line 430
    .line 431
    const-string v9, "Reply While Chat Is Open"

    .line 432
    .line 433
    const-string v10, "Auto-reply to a new message that arrives while you have that chat open on screen"

    .line 434
    .line 435
    invoke-direct/range {v7 .. v12}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->addSwitchRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLg40;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v7, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 439
    .line 440
    if-eqz v1, :cond_b

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/myra/voice/ai/notification/NotificationSettings;->getAutoReplyEnabled()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_2

    .line 447
    .line 448
    iget-object v1, v7, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 449
    .line 450
    if-eqz v1, :cond_1

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/myra/voice/ai/notification/NotificationSettings;->getDrivingMode()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_3

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_1
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v2

    .line 463
    :cond_2
    :goto_1
    iget-object v1, v7, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 464
    .line 465
    if-eqz v1, :cond_a

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/myra/voice/ai/notification/NotificationSettings;->getAutoReplyText()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    new-instance v12, LZD0;

    .line 472
    .line 473
    const/4 v1, 0x7

    .line 474
    invoke-direct {v12, p0, v1}, LZD0;-><init>(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;I)V

    .line 475
    .line 476
    .line 477
    const-string v9, "Custom Reply Text"

    .line 478
    .line 479
    const-string v10, "Override AI reply with fixed text"

    .line 480
    .line 481
    invoke-direct/range {v7 .. v12}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->addInputRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;)V

    .line 482
    .line 483
    .line 484
    :cond_3
    iget-object v1, v7, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 485
    .line 486
    if-eqz v1, :cond_9

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/myra/voice/ai/notification/NotificationSettings;->getSpamFilterEnabled()Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    new-instance v12, LZD0;

    .line 493
    .line 494
    const/16 v1, 0x8

    .line 495
    .line 496
    invoke-direct {v12, p0, v1}, LZD0;-><init>(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;I)V

    .line 497
    .line 498
    .line 499
    const-string v9, "Spam Filter"

    .line 500
    .line 501
    const-string v10, "Filter duplicate and promotional spam ads"

    .line 502
    .line 503
    invoke-direct/range {v7 .. v12}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->addSwitchRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLg40;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v7, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 507
    .line 508
    if-eqz v1, :cond_8

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/myra/voice/ai/notification/NotificationSettings;->getPriorityFilterEnabled()Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    new-instance v12, LZD0;

    .line 515
    .line 516
    const/16 v1, 0x9

    .line 517
    .line 518
    invoke-direct {v12, p0, v1}, LZD0;-><init>(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;I)V

    .line 519
    .line 520
    .line 521
    const-string v9, "Priority Filter"

    .line 522
    .line 523
    const-string v10, "AI-boosted priority for Driving & Work Mode"

    .line 524
    .line 525
    invoke-direct/range {v7 .. v12}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->addSwitchRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLg40;)V

    .line 526
    .line 527
    .line 528
    const-string v1, "SMART MODES"

    .line 529
    .line 530
    invoke-direct {p0, v8, v1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->addSectionHeader(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v7, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 534
    .line 535
    if-eqz v1, :cond_7

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/myra/voice/ai/notification/NotificationSettings;->getDrivingMode()Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    new-instance v12, LZD0;

    .line 542
    .line 543
    const/16 v1, 0xa

    .line 544
    .line 545
    invoke-direct {v12, p0, v1}, LZD0;-><init>(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;I)V

    .line 546
    .line 547
    .line 548
    const-string v9, "Driving Mode"

    .line 549
    .line 550
    const-string v10, "Hands-free reading & auto reply"

    .line 551
    .line 552
    invoke-direct/range {v7 .. v12}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->addSwitchRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLg40;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v7, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 556
    .line 557
    if-eqz v1, :cond_6

    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/myra/voice/ai/notification/NotificationSettings;->getSleepMode()Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    new-instance v12, LZD0;

    .line 564
    .line 565
    const/16 v1, 0xb

    .line 566
    .line 567
    invoke-direct {v12, p0, v1}, LZD0;-><init>(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;I)V

    .line 568
    .line 569
    .line 570
    const-string v9, "Sleep Mode"

    .line 571
    .line 572
    const-string v10, "Only Emergency & Calls allowed"

    .line 573
    .line 574
    invoke-direct/range {v7 .. v12}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->addSwitchRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLg40;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v7, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 578
    .line 579
    if-eqz v1, :cond_5

    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/myra/voice/ai/notification/NotificationSettings;->getWorkMode()Z

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    new-instance v12, LZD0;

    .line 586
    .line 587
    const/16 v1, 0xc

    .line 588
    .line 589
    invoke-direct {v12, p0, v1}, LZD0;-><init>(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;I)V

    .line 590
    .line 591
    .line 592
    const-string v9, "Work Mode"

    .line 593
    .line 594
    const-string v10, "Prioritize Slack & Gmail"

    .line 595
    .line 596
    invoke-direct/range {v7 .. v12}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->addSwitchRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLg40;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v7, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 600
    .line 601
    if-eqz v1, :cond_4

    .line 602
    .line 603
    invoke-virtual {v1}, Lcom/myra/voice/ai/notification/NotificationSettings;->getGameMode()Z

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    new-instance v12, LZD0;

    .line 608
    .line 609
    const/16 v1, 0xd

    .line 610
    .line 611
    invoke-direct {v12, p0, v1}, LZD0;-><init>(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;I)V

    .line 612
    .line 613
    .line 614
    const-string v9, "Game Mode"

    .line 615
    .line 616
    const-string v10, "Only Calls & Bank alerts during gaming"

    .line 617
    .line 618
    invoke-direct/range {v7 .. v12}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->addSwitchRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLg40;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :cond_4
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v2

    .line 629
    :cond_5
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v2

    .line 633
    :cond_6
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v2

    .line 637
    :cond_7
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v2

    .line 641
    :cond_8
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v2

    .line 645
    :cond_9
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v2

    .line 649
    :cond_a
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v2

    .line 653
    :cond_b
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v2

    .line 657
    :cond_c
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v2

    .line 661
    :cond_d
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v2

    .line 665
    :cond_e
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v2

    .line 669
    :cond_f
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v2

    .line 673
    :cond_10
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v2

    .line 677
    :cond_11
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v2

    .line 681
    :cond_12
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v2
.end method

.method private static final buildUi$lambda$10(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;)LRn1;
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x65

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LLu;->R(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, LRn1;->a:LRn1;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final buildUi$lambda$11(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettings;->setReadNotificationsEnabled(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LRn1;->a:LRn1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "settings"

    .line 12
    .line 13
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static final buildUi$lambda$12(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettings;->setSpeakCallerName(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LRn1;->a:LRn1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "settings"

    .line 12
    .line 13
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static final buildUi$lambda$13(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettings;->setReadWhatsApp(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LRn1;->a:LRn1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "settings"

    .line 12
    .line 13
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static final buildUi$lambda$14(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettings;->setReadTelegram(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LRn1;->a:LRn1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "settings"

    .line 12
    .line 13
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static final buildUi$lambda$15(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettings;->setReadGmail(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LRn1;->a:LRn1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "settings"

    .line 12
    .line 13
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static final buildUi$lambda$16(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/myra/voice/ai/notification/NotificationSettings;->setAutoReplyEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->rebuildUi()V

    .line 9
    .line 10
    .line 11
    sget-object p0, LRn1;->a:LRn1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "settings"

    .line 15
    .line 16
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method private static final buildUi$lambda$17(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettings;->setOpenChatAutoReplyEnabled(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LRn1;->a:LRn1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "settings"

    .line 12
    .line 13
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static final buildUi$lambda$18(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Ljava/lang/String;)LRn1;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettings;->setAutoReplyText(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LRn1;->a:LRn1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "settings"

    .line 17
    .line 18
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private static final buildUi$lambda$19(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettings;->setSpamFilterEnabled(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LRn1;->a:LRn1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "settings"

    .line 12
    .line 13
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static final buildUi$lambda$20(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettings;->setPriorityFilterEnabled(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LRn1;->a:LRn1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "settings"

    .line 12
    .line 13
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static final buildUi$lambda$21(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettings;->setDrivingMode(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LRn1;->a:LRn1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "settings"

    .line 12
    .line 13
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static final buildUi$lambda$22(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettings;->setSleepMode(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LRn1;->a:LRn1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "settings"

    .line 12
    .line 13
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static final buildUi$lambda$23(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettings;->setWorkMode(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LRn1;->a:LRn1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "settings"

    .line 12
    .line 13
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static final buildUi$lambda$24(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettings;->setGameMode(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LRn1;->a:LRn1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "settings"

    .line 12
    .line 13
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static final buildUi$lambda$5$lambda$4(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final buildUi$lambda$9(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;)LRn1;
    .locals 2

    .line 1
    const-string v0, "Find and enable MYRA in the list"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, LRn1;->a:LRn1;

    .line 22
    .line 23
    return-object p0
.end method

.method private final cardBackground()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f06030f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final cardLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->dp(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 21
    .line 22
    return-object v0
.end method

.method private final dp(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lyb;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method

.method public static synthetic f(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->buildUi$lambda$15(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->buildUi$lambda$9(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->buildUi$lambda$5$lambda$4(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->buildUi$lambda$21(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private final isLocationPermissionGranted()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static synthetic j(Lf40;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->addPermissionRow$lambda$35$lambda$34(Lf40;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->buildUi$lambda$12(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->buildUi$lambda$14(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->buildUi$lambda$10(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->buildUi$lambda$16(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Ljava/lang/String;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->buildUi$lambda$18(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Ljava/lang/String;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->buildUi$lambda$11(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->buildUi$lambda$13(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->buildUi$lambda$19(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private final rebuildUi()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->buildUi()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lyb;->setContentView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic s(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->buildUi$lambda$22(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->buildUi$lambda$20(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->buildUi$lambda$24(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->buildUi$lambda$17(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->buildUi$lambda$23(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Z)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lg40;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->addSwitchRow$lambda$43$lambda$42(Lg40;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm30;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/myra/voice/ai/notification/NotificationSettings;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 10
    .line 11
    new-instance p1, Lcom/myra/voice/ai/maps/LocationSettings;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/myra/voice/ai/maps/LocationSettings;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->locationSettings:Lcom/myra/voice/ai/maps/LocationSettings;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->buildUi()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lyb;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lm30;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x65

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    if-ge p2, p1, :cond_2

    .line 21
    .line 22
    aget v0, p3, p2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->locationSettings:Lcom/myra/voice/ai/maps/LocationSettings;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Lcom/myra/voice/ai/maps/LocationSettings;->setLocationEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->rebuildUi()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "locationSettings"

    .line 39
    .line 40
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lm30;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->rebuildUi()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
