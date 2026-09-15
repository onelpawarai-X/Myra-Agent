.class public final Lcom/myra/voice/ai/notification/NotificationClassifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/notification/NotificationClassifier$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/ai/notification/NotificationClassifier$Companion;

.field private static final EMAIL_PACKAGES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMERGENCY_KEYWORDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MESSAGING_PACKAGES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final OTP_DIGIT_PATTERN:Ljava/util/regex/Pattern;

.field private static final OTP_KEYWORD_PATTERN:Ljava/util/regex/Pattern;

.field private static final SOCIAL_PACKAGES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/myra/voice/ai/notification/NotificationClassifier$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/myra/voice/ai/notification/NotificationClassifier$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/myra/voice/ai/notification/NotificationClassifier;->Companion:Lcom/myra/voice/ai/notification/NotificationClassifier$Companion;

    .line 8
    .line 9
    const-string v0, "(?i)\\b(otp|verification code|one time password|security code|login code|passcode|is your code|code is)\\b"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/myra/voice/ai/notification/NotificationClassifier;->OTP_KEYWORD_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "\\b(\\d{4,8})\\b"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/myra/voice/ai/notification/NotificationClassifier;->OTP_DIGIT_PATTERN:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v11, "incoming call"

    .line 26
    .line 27
    const-string v12, "missed call"

    .line 28
    .line 29
    const-string v1, "battery 2%"

    .line 30
    .line 31
    const-string v2, "battery low"

    .line 32
    .line 33
    const-string v3, "emergency"

    .line 34
    .line 35
    const-string v4, "sos"

    .line 36
    .line 37
    const-string v5, "fraud alert"

    .line 38
    .line 39
    const-string v6, "unauthorized access"

    .line 40
    .line 41
    const-string v7, "card blocked"

    .line 42
    .line 43
    const-string v8, "debited"

    .line 44
    .line 45
    const-string v9, "credited"

    .line 46
    .line 47
    const-string v10, "bank alert"

    .line 48
    .line 49
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/myra/voice/ai/notification/NotificationClassifier;->EMERGENCY_KEYWORDS:Ljava/util/List;

    .line 58
    .line 59
    const-string v10, "com.google.android.apps.messaging"

    .line 60
    .line 61
    const-string v11, "com.samsung.android.messaging"

    .line 62
    .line 63
    const-string v1, "com.whatsapp"

    .line 64
    .line 65
    const-string v2, "com.whatsapp.w4b"

    .line 66
    .line 67
    const-string v3, "org.telegram.messenger"

    .line 68
    .line 69
    const-string v4, "org.telegram.messenger.web"

    .line 70
    .line 71
    const-string v5, "org.telegram.plus"

    .line 72
    .line 73
    const-string v6, "com.facebook.orca"

    .line 74
    .line 75
    const-string v7, "org.thoughtcrime.securesms"

    .line 76
    .line 77
    const-string v8, "com.discord"

    .line 78
    .line 79
    const-string v9, "com.slack"

    .line 80
    .line 81
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LYi0;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/myra/voice/ai/notification/NotificationClassifier;->MESSAGING_PACKAGES:Ljava/util/Set;

    .line 90
    .line 91
    const-string v0, "com.microsoft.office.outlook"

    .line 92
    .line 93
    const-string v1, "com.yahoo.mobile.client.android.mail"

    .line 94
    .line 95
    const-string v2, "com.google.android.gm"

    .line 96
    .line 97
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LYi0;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/myra/voice/ai/notification/NotificationClassifier;->EMAIL_PACKAGES:Ljava/util/Set;

    .line 106
    .line 107
    const-string v0, "com.snapchat.android"

    .line 108
    .line 109
    const-string v1, "com.zhiliaoapp.musically"

    .line 110
    .line 111
    const-string v2, "com.instagram.android"

    .line 112
    .line 113
    const-string v3, "com.facebook.katana"

    .line 114
    .line 115
    const-string v4, "com.twitter.android"

    .line 116
    .line 117
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LYi0;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/myra/voice/ai/notification/NotificationClassifier;->SOCIAL_PACKAGES:Ljava/util/Set;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final extractOtp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/myra/voice/ai/notification/NotificationClassifier;->OTP_KEYWORD_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    sget-object v0, Lcom/myra/voice/ai/notification/NotificationClassifier;->OTP_DIGIT_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final classify(Lcom/myra/voice/ai/notification/ParsedNotification;)Lcom/myra/voice/ai/notification/ClassificationResult;
    .locals 14

    .line 1
    const-string v0, "parsed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/ParsedNotification;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/ParsedNotification;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, " "

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Ltv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "toLowerCase(...)"

    .line 27
    .line 28
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/ParsedNotification;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/myra/voice/ai/notification/NotificationClassifier;->extractOtp(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    new-instance v3, Lcom/myra/voice/ai/notification/ClassificationResult;

    .line 49
    .line 50
    sget-object v5, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->CRITICAL:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const-string v10, "Detected OTP code"

    .line 54
    .line 55
    const/16 v4, 0x5f

    .line 56
    .line 57
    const-string v6, "OTP"

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    const/16 v11, 0x20

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-direct/range {v3 .. v12}, Lcom/myra/voice/ai/notification/ClassificationResult;-><init>(ILcom/myra/voice/ai/notification/NotificationPriorityLevel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILsL;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_0
    const-string v1, "dialer"

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {p1, v1, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_16

    .line 75
    .line 76
    const-string v1, "telecom"

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_16

    .line 83
    .line 84
    const-string v1, "incall"

    .line 85
    .line 86
    invoke-static {p1, v1, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_16

    .line 91
    .line 92
    const-string v1, "incoming call"

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_16

    .line 99
    .line 100
    const-string v1, "calling"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    goto/16 :goto_10

    .line 109
    .line 110
    :cond_1
    sget-object v1, Lcom/myra/voice/ai/notification/NotificationClassifier;->EMERGENCY_KEYWORDS:Ljava/util/List;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v4, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    const-string p1, "debited"

    .line 146
    .line 147
    invoke-static {v0, p1, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    const-string p1, "credited"

    .line 154
    .line 155
    invoke-static {v0, p1, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    const-string p1, "bank"

    .line 162
    .line 163
    invoke-static {v0, p1, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_4

    .line 168
    .line 169
    const-string p1, "card"

    .line 170
    .line 171
    invoke-static {v0, p1, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    :cond_4
    move v2, v3

    .line 178
    :cond_5
    new-instance v3, Lcom/myra/voice/ai/notification/ClassificationResult;

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    const/16 p1, 0x5f

    .line 183
    .line 184
    :goto_0
    move v4, p1

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    const/16 p1, 0x64

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :goto_1
    if-eqz v2, :cond_7

    .line 190
    .line 191
    sget-object p1, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->CRITICAL:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 192
    .line 193
    :goto_2
    move-object v5, p1

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    sget-object p1, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->EMERGENCY:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    if-eqz v2, :cond_8

    .line 199
    .line 200
    const-string p1, "BANK"

    .line 201
    .line 202
    :goto_4
    move-object v6, p1

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    const-string p1, "EMERGENCY"

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_5
    const/4 v9, 0x0

    .line 208
    const-string v10, "Critical emergency or bank transaction"

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/16 v11, 0x38

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-direct/range {v3 .. v12}, Lcom/myra/voice/ai/notification/ClassificationResult;-><init>(ILcom/myra/voice/ai/notification/NotificationPriorityLevel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILsL;)V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :cond_9
    :goto_6
    sget-object v1, Lcom/myra/voice/ai/notification/NotificationClassifier;->MESSAGING_PACKAGES:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_15

    .line 226
    .line 227
    const-string v1, "messaging"

    .line 228
    .line 229
    invoke-static {p1, v1, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_15

    .line 234
    .line 235
    const-string v1, "sms"

    .line 236
    .line 237
    invoke-static {p1, v1, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_15

    .line 242
    .line 243
    const-string v1, "telegram"

    .line 244
    .line 245
    invoke-static {p1, v1, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    goto/16 :goto_f

    .line 252
    .line 253
    :cond_a
    sget-object v1, Lcom/myra/voice/ai/notification/NotificationClassifier;->EMAIL_PACKAGES:Ljava/util/Set;

    .line 254
    .line 255
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_14

    .line 260
    .line 261
    const-string v1, "mail"

    .line 262
    .line 263
    invoke-static {p1, v1, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    goto/16 :goto_e

    .line 270
    .line 271
    :cond_b
    sget-object v1, Lcom/myra/voice/ai/notification/NotificationClassifier;->SOCIAL_PACKAGES:Ljava/util/Set;

    .line 272
    .line 273
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_11

    .line 278
    .line 279
    const-string p1, "liked your"

    .line 280
    .line 281
    invoke-static {v0, p1, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_c

    .line 286
    .line 287
    const-string p1, "started following"

    .line 288
    .line 289
    invoke-static {v0, p1, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_c

    .line 294
    .line 295
    const-string p1, "commented on"

    .line 296
    .line 297
    invoke-static {v0, p1, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_d

    .line 302
    .line 303
    :cond_c
    move v2, v3

    .line 304
    :cond_d
    if-eqz v2, :cond_e

    .line 305
    .line 306
    const/16 p1, 0xa

    .line 307
    .line 308
    :goto_7
    move v4, p1

    .line 309
    goto :goto_8

    .line 310
    :cond_e
    const/16 p1, 0x28

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :goto_8
    if-eqz v2, :cond_f

    .line 314
    .line 315
    sget-object p1, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->SILENT:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 316
    .line 317
    :goto_9
    move-object v5, p1

    .line 318
    goto :goto_a

    .line 319
    :cond_f
    sget-object p1, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->LOW:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :goto_a
    new-instance v3, Lcom/myra/voice/ai/notification/ClassificationResult;

    .line 323
    .line 324
    if-eqz v2, :cond_10

    .line 325
    .line 326
    const-string p1, "Social media like/follow (low priority)"

    .line 327
    .line 328
    :goto_b
    move-object v10, p1

    .line 329
    goto :goto_c

    .line 330
    :cond_10
    const-string p1, "Social notification"

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :goto_c
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const-string v6, "SOCIAL"

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/16 v11, 0x38

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    invoke-direct/range {v3 .. v12}, Lcom/myra/voice/ai/notification/ClassificationResult;-><init>(ILcom/myra/voice/ai/notification/NotificationPriorityLevel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILsL;)V

    .line 342
    .line 343
    .line 344
    return-object v3

    .line 345
    :cond_11
    const-string v0, "swiggy"

    .line 346
    .line 347
    invoke-static {p1, v0, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_13

    .line 352
    .line 353
    const-string v0, "zomato"

    .line 354
    .line 355
    invoke-static {p1, v0, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_13

    .line 360
    .line 361
    const-string v0, "uber"

    .line 362
    .line 363
    invoke-static {p1, v0, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_13

    .line 368
    .line 369
    const-string v0, "ola"

    .line 370
    .line 371
    invoke-static {p1, v0, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_13

    .line 376
    .line 377
    const-string v0, "rapido"

    .line 378
    .line 379
    invoke-static {p1, v0, v2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_12

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_12
    new-instance v0, Lcom/myra/voice/ai/notification/ClassificationResult;

    .line 387
    .line 388
    sget-object v2, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->LOW:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const-string v7, "General notification"

    .line 392
    .line 393
    const/16 v1, 0x1e

    .line 394
    .line 395
    const-string v3, "SYSTEM"

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    const/16 v8, 0x38

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-direct/range {v0 .. v9}, Lcom/myra/voice/ai/notification/ClassificationResult;-><init>(ILcom/myra/voice/ai/notification/NotificationPriorityLevel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILsL;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_13
    :goto_d
    new-instance v1, Lcom/myra/voice/ai/notification/ClassificationResult;

    .line 407
    .line 408
    sget-object v3, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->MEDIUM:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const-string v8, "Delivery / Transport status"

    .line 412
    .line 413
    const/16 v2, 0x3c

    .line 414
    .line 415
    const-string v4, "DELIVERY"

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v6, 0x0

    .line 419
    const/16 v9, 0x38

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    invoke-direct/range {v1 .. v10}, Lcom/myra/voice/ai/notification/ClassificationResult;-><init>(ILcom/myra/voice/ai/notification/NotificationPriorityLevel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILsL;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :cond_14
    :goto_e
    new-instance v2, Lcom/myra/voice/ai/notification/ClassificationResult;

    .line 427
    .line 428
    sget-object v4, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->MEDIUM:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    const-string v9, "Incoming email"

    .line 432
    .line 433
    const/16 v3, 0x46

    .line 434
    .line 435
    const-string v5, "EMAIL"

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    const/4 v7, 0x0

    .line 439
    const/16 v10, 0x38

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    invoke-direct/range {v2 .. v11}, Lcom/myra/voice/ai/notification/ClassificationResult;-><init>(ILcom/myra/voice/ai/notification/NotificationPriorityLevel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILsL;)V

    .line 443
    .line 444
    .line 445
    return-object v2

    .line 446
    :cond_15
    :goto_f
    new-instance v3, Lcom/myra/voice/ai/notification/ClassificationResult;

    .line 447
    .line 448
    sget-object v5, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->HIGH:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    const-string v10, "Message from contact"

    .line 452
    .line 453
    const/16 v4, 0x5a

    .line 454
    .line 455
    const-string v6, "MESSAGE"

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v8, 0x0

    .line 459
    const/16 v11, 0x38

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    invoke-direct/range {v3 .. v12}, Lcom/myra/voice/ai/notification/ClassificationResult;-><init>(ILcom/myra/voice/ai/notification/NotificationPriorityLevel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILsL;)V

    .line 463
    .line 464
    .line 465
    return-object v3

    .line 466
    :cond_16
    :goto_10
    new-instance v4, Lcom/myra/voice/ai/notification/ClassificationResult;

    .line 467
    .line 468
    sget-object v6, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->EMERGENCY:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    const-string v11, "Incoming Phone Call"

    .line 472
    .line 473
    const/16 v5, 0x64

    .line 474
    .line 475
    const-string v7, "CALL"

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    const/16 v12, 0x38

    .line 480
    .line 481
    const/4 v13, 0x0

    .line 482
    invoke-direct/range {v4 .. v13}, Lcom/myra/voice/ai/notification/ClassificationResult;-><init>(ILcom/myra/voice/ai/notification/NotificationPriorityLevel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILsL;)V

    .line 483
    .line 484
    .line 485
    return-object v4
.end method
