.class public final Lcom/myra/voice/ai/maps/MapSettingsActivity;
.super Lyb;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private settings:Lcom/myra/voice/ai/maps/LocationSettings;


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
    const-string p2, "#BB86FC"

    .line 15
    .line 16
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, p2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
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
    const/16 v2, 0x20

    .line 11
    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    const-string v2, "#1A1A2E"

    .line 18
    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, -0x2

    .line 35
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    invoke-virtual {v2, v1, v5, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-direct {v5, v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/high16 p2, 0x41700000    # 15.0f

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const/high16 p3, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    const-string p3, "#9999AA"

    .line 103
    .line 104
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    invoke-direct {p2, p0, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 124
    .line 125
    .line 126
    new-instance p3, LBu0;

    .line 127
    .line 128
    const/4 p4, 0x0

    .line 129
    invoke-direct {p3, p5, p4}, LBu0;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private static final addSwitchRow$lambda$23$lambda$22(Lg40;Landroid/widget/CompoundButton;Z)V
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
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "#0F0F1A"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x30

    .line 25
    .line 26
    const/16 v4, 0x40

    .line 27
    .line 28
    invoke-virtual {v3, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "\ud83d\uddfa\ufe0f MYRA Maps Settings"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x41b00000    # 22.0f

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "Configure location tracking mode, weather/traffic layers, parking memory, and voice guidance."

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/high16 v6, 0x41500000    # 13.0f

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    const-string v6, "#8E8EA0"

    .line 74
    .line 75
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    const/16 v8, 0x20

    .line 86
    .line 87
    invoke-virtual {v2, v6, v7, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 94
    .line 95
    invoke-static {p0, v2}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    new-instance v2, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x18

    .line 110
    .line 111
    invoke-virtual {v2, v8, v1, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    const-string v7, "#332200"

    .line 115
    .line 116
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    const/4 v8, -0x2

    .line 126
    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v6, v6, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    const-string v7, "\ud83d\udccd Location Permission Required"

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x41600000    # 14.0f

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    const-string v7, "#FFD700"

    .line 151
    .line 152
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const-string v7, "Enable location permission so MYRA can detect your current location, weather, ETA, and nearby places."

    .line 168
    .line 169
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 175
    .line 176
    .line 177
    const-string v7, "#CCCCCC"

    .line 178
    .line 179
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x4

    .line 187
    const/16 v8, 0xc

    .line 188
    .line 189
    invoke-virtual {v5, v6, v7, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Landroid/widget/Button;

    .line 193
    .line 194
    invoke-direct {v6, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    const-string v7, "Enable Location Permission"

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const-string v7, "#FF9800"

    .line 203
    .line 204
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    new-instance v4, LQw;

    .line 215
    .line 216
    const/4 v7, 0x3

    .line 217
    invoke-direct {v4, p0, v7}, LQw;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    :cond_0
    const-string v1, "NAVIGATION FEATURES"

    .line 236
    .line 237
    invoke-direct {p0, v3, v1}, Lcom/myra/voice/ai/maps/MapSettingsActivity;->addSectionHeader(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/myra/voice/ai/maps/MapSettingsActivity;->settings:Lcom/myra/voice/ai/maps/LocationSettings;

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const-string v9, "settings"

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/LocationSettings;->getLocationEnabled()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    new-instance v7, LAu0;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-direct {v7, p0, v1}, LAu0;-><init>(Lcom/myra/voice/ai/maps/MapSettingsActivity;I)V

    .line 255
    .line 256
    .line 257
    const-string v4, "Location Tracking"

    .line 258
    .line 259
    const-string v5, "Enable location services"

    .line 260
    .line 261
    move-object v2, p0

    .line 262
    invoke-direct/range {v2 .. v7}, Lcom/myra/voice/ai/maps/MapSettingsActivity;->addSwitchRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLg40;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v2, Lcom/myra/voice/ai/maps/MapSettingsActivity;->settings:Lcom/myra/voice/ai/maps/LocationSettings;

    .line 266
    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/LocationSettings;->getWeatherEnabled()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    new-instance v7, LAu0;

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    invoke-direct {v7, p0, v1}, LAu0;-><init>(Lcom/myra/voice/ai/maps/MapSettingsActivity;I)V

    .line 277
    .line 278
    .line 279
    const-string v4, "Live Weather"

    .line 280
    .line 281
    const-string v5, "Show temperature & AQI in map UI"

    .line 282
    .line 283
    invoke-direct/range {v2 .. v7}, Lcom/myra/voice/ai/maps/MapSettingsActivity;->addSwitchRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLg40;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v2, Lcom/myra/voice/ai/maps/MapSettingsActivity;->settings:Lcom/myra/voice/ai/maps/LocationSettings;

    .line 287
    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/LocationSettings;->getTrafficEnabled()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    new-instance v7, LAu0;

    .line 295
    .line 296
    const/4 v1, 0x2

    .line 297
    invoke-direct {v7, p0, v1}, LAu0;-><init>(Lcom/myra/voice/ai/maps/MapSettingsActivity;I)V

    .line 298
    .line 299
    .line 300
    const-string v4, "Live Traffic"

    .line 301
    .line 302
    const-string v5, "Show traffic density alerts"

    .line 303
    .line 304
    invoke-direct/range {v2 .. v7}, Lcom/myra/voice/ai/maps/MapSettingsActivity;->addSwitchRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLg40;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v2, Lcom/myra/voice/ai/maps/MapSettingsActivity;->settings:Lcom/myra/voice/ai/maps/LocationSettings;

    .line 308
    .line 309
    if-eqz v1, :cond_3

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/LocationSettings;->getVoiceNavigationEnabled()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    new-instance v7, LAu0;

    .line 316
    .line 317
    const/4 v1, 0x3

    .line 318
    invoke-direct {v7, p0, v1}, LAu0;-><init>(Lcom/myra/voice/ai/maps/MapSettingsActivity;I)V

    .line 319
    .line 320
    .line 321
    const-string v4, "Voice Navigation"

    .line 322
    .line 323
    const-string v5, "Turn-by-turn voice guidance"

    .line 324
    .line 325
    invoke-direct/range {v2 .. v7}, Lcom/myra/voice/ai/maps/MapSettingsActivity;->addSwitchRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLg40;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v2, Lcom/myra/voice/ai/maps/MapSettingsActivity;->settings:Lcom/myra/voice/ai/maps/LocationSettings;

    .line 329
    .line 330
    if-eqz v1, :cond_2

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/LocationSettings;->getParkingMemoryEnabled()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    new-instance v7, LAu0;

    .line 337
    .line 338
    const/4 v1, 0x4

    .line 339
    invoke-direct {v7, p0, v1}, LAu0;-><init>(Lcom/myra/voice/ai/maps/MapSettingsActivity;I)V

    .line 340
    .line 341
    .line 342
    const-string v4, "Parking Memory"

    .line 343
    .line 344
    const-string v5, "Automatically remember vehicle parking spot"

    .line 345
    .line 346
    invoke-direct/range {v2 .. v7}, Lcom/myra/voice/ai/maps/MapSettingsActivity;->addSwitchRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLg40;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v2, Lcom/myra/voice/ai/maps/MapSettingsActivity;->settings:Lcom/myra/voice/ai/maps/LocationSettings;

    .line 350
    .line 351
    if-eqz v1, :cond_1

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/LocationSettings;->getTravelHistoryEnabled()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    new-instance v7, LAu0;

    .line 358
    .line 359
    const/4 v1, 0x5

    .line 360
    invoke-direct {v7, p0, v1}, LAu0;-><init>(Lcom/myra/voice/ai/maps/MapSettingsActivity;I)V

    .line 361
    .line 362
    .line 363
    const-string v4, "Travel History"

    .line 364
    .line 365
    const-string v5, "Log trips & routes taken"

    .line 366
    .line 367
    invoke-direct/range {v2 .. v7}, Lcom/myra/voice/ai/maps/MapSettingsActivity;->addSwitchRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLg40;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_1
    invoke-static {v9}, Leg0;->b0(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v8

    .line 378
    :cond_2
    invoke-static {v9}, Leg0;->b0(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v8

    .line 382
    :cond_3
    invoke-static {v9}, Leg0;->b0(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v8

    .line 386
    :cond_4
    invoke-static {v9}, Leg0;->b0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v8

    .line 390
    :cond_5
    invoke-static {v9}, Leg0;->b0(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v8

    .line 394
    :cond_6
    invoke-static {v9}, Leg0;->b0(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v8
.end method

.method private static final buildUi$lambda$10(Lcom/myra/voice/ai/maps/MapSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MapSettingsActivity;->settings:Lcom/myra/voice/ai/maps/LocationSettings;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/maps/LocationSettings;->setLocationEnabled(Z)V

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

.method private static final buildUi$lambda$11(Lcom/myra/voice/ai/maps/MapSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MapSettingsActivity;->settings:Lcom/myra/voice/ai/maps/LocationSettings;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/maps/LocationSettings;->setWeatherEnabled(Z)V

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

.method private static final buildUi$lambda$12(Lcom/myra/voice/ai/maps/MapSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MapSettingsActivity;->settings:Lcom/myra/voice/ai/maps/LocationSettings;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/maps/LocationSettings;->setTrafficEnabled(Z)V

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

.method private static final buildUi$lambda$13(Lcom/myra/voice/ai/maps/MapSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MapSettingsActivity;->settings:Lcom/myra/voice/ai/maps/LocationSettings;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/maps/LocationSettings;->setVoiceNavigationEnabled(Z)V

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

.method private static final buildUi$lambda$14(Lcom/myra/voice/ai/maps/MapSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MapSettingsActivity;->settings:Lcom/myra/voice/ai/maps/LocationSettings;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/maps/LocationSettings;->setParkingMemoryEnabled(Z)V

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

.method private static final buildUi$lambda$15(Lcom/myra/voice/ai/maps/MapSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MapSettingsActivity;->settings:Lcom/myra/voice/ai/maps/LocationSettings;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/maps/LocationSettings;->setTravelHistoryEnabled(Z)V

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

.method private static final buildUi$lambda$9$lambda$8(Lcom/myra/voice/ai/maps/MapSettingsActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x65

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, LLu;->R(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Lcom/myra/voice/ai/maps/MapSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/maps/MapSettingsActivity;->buildUi$lambda$10(Lcom/myra/voice/ai/maps/MapSettingsActivity;Z)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/myra/voice/ai/maps/MapSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/maps/MapSettingsActivity;->buildUi$lambda$11(Lcom/myra/voice/ai/maps/MapSettingsActivity;Z)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/myra/voice/ai/maps/MapSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/maps/MapSettingsActivity;->buildUi$lambda$14(Lcom/myra/voice/ai/maps/MapSettingsActivity;Z)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/myra/voice/ai/maps/MapSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/maps/MapSettingsActivity;->buildUi$lambda$13(Lcom/myra/voice/ai/maps/MapSettingsActivity;Z)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lg40;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/ai/maps/MapSettingsActivity;->addSwitchRow$lambda$23$lambda$22(Lg40;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/myra/voice/ai/maps/MapSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/maps/MapSettingsActivity;->buildUi$lambda$9$lambda$8(Lcom/myra/voice/ai/maps/MapSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/myra/voice/ai/maps/MapSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/maps/MapSettingsActivity;->buildUi$lambda$15(Lcom/myra/voice/ai/maps/MapSettingsActivity;Z)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/myra/voice/ai/maps/MapSettingsActivity;Z)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/maps/MapSettingsActivity;->buildUi$lambda$12(Lcom/myra/voice/ai/maps/MapSettingsActivity;Z)LRn1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm30;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/myra/voice/ai/maps/LocationSettings;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/myra/voice/ai/maps/LocationSettings;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/myra/voice/ai/maps/MapSettingsActivity;->settings:Lcom/myra/voice/ai/maps/LocationSettings;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/myra/voice/ai/maps/MapSettingsActivity;->buildUi()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lyb;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
