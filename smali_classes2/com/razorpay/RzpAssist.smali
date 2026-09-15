.class public final Lcom/razorpay/RzpAssist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/SmsAgentInterface;


# instance fields
.field private $$_$I1l1_:Ljava/lang/String;

.field private $I__I:Z

.field private $l$I1I11I1:Landroid/app/Activity;

.field private $l_I$1:Z

.field private $lll$_lIl:Lorg/json/JSONObject;

.field private I1lII:Z

.field private IIII$1$_I:Lcom/razorpay/OtpElfData;

.field private I__1l:J

.field private _$_l_$1l$:Lcom/razorpay/SmsAgent;

.field private _1__:Z

.field private __II$$:Lorg/json/JSONObject;

.field private __Il11I1l:Ljava/lang/String;

.field private ___Il$:Ljava/lang/String;

.field private __l1_:Z

.field private _l_1l__:Ljava/lang/String;

.field private _llI:Ljava/lang/String;

.field private l$$$11Il1:I

.field private l$1_I$l$:Landroid/webkit/WebView;

.field private lI_l1Il_:Ljava/lang/String;

.field lastSms:Ljava/lang/String;

.field private llIl:Z

.field message:Ljava/lang/String;

.field sender:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->__l1_:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->_llI:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->_l_1l__:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->_1__:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->$I__I:Z

    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->$lll$_lIl:Lorg/json/JSONObject;

    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->__II$$:Lorg/json/JSONObject;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->$l_I$1:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->I1lII:Z

    .line 34
    .line 35
    const-string v1, "standalone"

    .line 36
    .line 37
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->$$_$I1l1_:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->llIl:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iput-object p4, p0, Lcom/razorpay/RzpAssist;->$$_$I1l1_:Ljava/lang/String;

    .line 65
    .line 66
    iput p5, p0, Lcom/razorpay/RzpAssist;->l$$$11Il1:I

    .line 67
    .line 68
    iput-object p6, p0, Lcom/razorpay/RzpAssist;->___Il$:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "OTPElf Constructor"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "standard"

    .line 82
    .line 83
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "custom"

    .line 90
    .line 91
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    :cond_1
    invoke-static {p2, p1, p4, p5, p6}, Lcom/razorpay/AnalyticsUtil;->setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iput-object p3, p0, Lcom/razorpay/RzpAssist;->l$1_I$l$:Landroid/webkit/WebView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->lI_l1Il_:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 105
    .line 106
    new-instance p1, Lcom/razorpay/OtpElfData;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lcom/razorpay/OtpElfData;-><init>(Landroid/app/Activity;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->IIII$1$_I:Lcom/razorpay/OtpElfData;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/razorpay/OtpElfData;->checkForUpdates()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/razorpay/RzpAssist;->l$1_I$l$()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/razorpay/AnalyticsProperty;

    .line 120
    .line 121
    sget-object p3, Lcom/razorpay/OtpElfData;->versionKey:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p2, p3}, Lcom/razorpay/BaseUtils;->getLocalVersion(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object p3, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 128
    .line 129
    invoke-direct {p1, p2, p3}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    .line 130
    .line 131
    .line 132
    const-string p2, "OTPElf Version"

    .line 133
    .line 134
    invoke-static {p2, p1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    const-string p2, "merchantKey cannot be null or empty"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method private __l1_()V
    .locals 11

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    const-string v1, "framework"

    .line 4
    .line 5
    const-string v2, "android"

    .line 6
    .line 7
    const-string v3, "platform"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    const-string v5, "window.__rzp_options = "

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lcom/razorpay/BaseConfig;->getOTPElfSettings()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v7, "merchant_key"

    .line 22
    .line 23
    iget-object v8, p0, Lcom/razorpay/RzpAssist;->lI_l1Il_:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v7, "otp_permission"

    .line 29
    .line 30
    iget-boolean v8, p0, Lcom/razorpay/RzpAssist;->__l1_:Z

    .line 31
    .line 32
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    new-instance v7, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v8, p0, Lcom/razorpay/RzpAssist;->$$_$I1l1_:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v8, "version"

    .line 46
    .line 47
    iget-object v9, p0, Lcom/razorpay/RzpAssist;->___Il$:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v8, "native"

    .line 56
    .line 57
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v8, "name"

    .line 61
    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v10, p0, Lcom/razorpay/RzpAssist;->$$_$I1l1_:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v10, "_android_native"

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    new-instance v8, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-boolean v9, p0, Lcom/razorpay/RzpAssist;->_1__:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    const-string v10, "version_code"

    .line 95
    .line 96
    if-nez v9, :cond_0

    .line 97
    .line 98
    :try_start_1
    const-string v9, "not magic"

    .line 99
    .line 100
    invoke-static {v9}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v9, "rzpassist"

    .line 104
    .line 105
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/razorpay/ResourceUtils;->getRzpAssistVersionCode()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_0
    const-string v9, "This is Magic"

    .line 120
    .line 121
    invoke-static {v9}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v9, "magic"

    .line 125
    .line 126
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/razorpay/ResourceUtils;->getMagicVersionCode()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :goto_0
    const-string v4, "plugin"

    .line 137
    .line 138
    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v4, "payment_data"

    .line 142
    .line 143
    iget-object v8, p0, Lcom/razorpay/RzpAssist;->__II$$:Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v4, "preferences"

    .line 149
    .line 150
    iget-object v8, p0, Lcom/razorpay/RzpAssist;->$lll$_lIl:Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    new-instance v4, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v8, "package_name"

    .line 161
    .line 162
    iget-object v9, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    iget-object v8, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v9, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const-string v10, "app_name"

    .line 193
    .line 194
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 195
    .line 196
    invoke-virtual {v9, v8}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8}, Lcom/razorpay/AnalyticsUtil;->returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v8, "mobile_sdk"

    .line 208
    .line 209
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v3, "os"

    .line 213
    .line 214
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string v2, "os_version"

    .line 218
    .line 219
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string v2, "data_network_type"

    .line 225
    .line 226
    iget-object v3, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 227
    .line 228
    invoke-static {v3}, Lcom/razorpay/BaseUtils;->getDataNetworkType(Landroid/content/Context;)Lcom/razorpay/NetworkType;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lcom/razorpay/NetworkType;->getNetworkTypeName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getFramework()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string v1, "library"

    .line 247
    .line 248
    const-string v2, "standard"

    .line 249
    .line 250
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string v0, "metadata"

    .line 257
    .line 258
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {p0, v0}, Lcom/razorpay/RzpAssist;->l$1_I$l$(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :goto_1
    const-string v1, "Unable to load otpelf settings"

    .line 282
    .line 283
    invoke-static {v1, v0}, Lcom/razorpay/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->IIII$1$_I:Lcom/razorpay/OtpElfData;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/razorpay/OtpElfData;->getOtpElfJs()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {p0, v0}, Lcom/razorpay/RzpAssist;->l$1_I$l$(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->OTPELF_INJECTED:Lcom/razorpay/AnalyticsEvent;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->lastSms:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    iget-object v1, p0, Lcom/razorpay/RzpAssist;->sender:Ljava/lang/String;

    .line 305
    .line 306
    const-string v2, "OTPElf.showOTP(\'"

    .line 307
    .line 308
    const-string v3, "\',\'"

    .line 309
    .line 310
    const-string v4, "\')"

    .line 311
    .line 312
    invoke-static {v2, v0, v3, v1, v4}, LiX0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0}, Lcom/razorpay/RzpAssist;->l$1_I$l$(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->lastSms:Ljava/lang/String;

    .line 321
    .line 322
    :cond_1
    return-void
.end method

.method private _llI()V
    .locals 6

    .line 1
    const-string v0, "https://api.razorpay.com/v1/payments/"

    .line 2
    .line 3
    const-string v1, "Basic "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/razorpay/RzpAssist;->lI_l1Il_:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/razorpay/BaseUtils;->constructBasicAuth(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "Authorization"

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "Content-Type"

    .line 34
    .line 35
    const-string v2, "application/json"

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/razorpay/RzpAssist;->__Il11I1l:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->__Il11I1l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "/metadata"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Sending Stats Request"

    .line 65
    .line 66
    invoke-static {v1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/razorpay/RzpAssist;->I1lII:Z

    .line 70
    .line 71
    invoke-static {v1}, Lcom/razorpay/AutoOtpUtils;->createStatsPayload(Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "PAYLOAD"

    .line 76
    .line 77
    invoke-static {v2}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/razorpay/RzpAssist$1;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/razorpay/RzpAssist$1;-><init>(Lcom/razorpay/RzpAssist;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v3, v2}, Lcom/razorpay/Owl;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "S0"

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "RzpAssist"

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/razorpay/RzpAssist;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/razorpay/RzpAssist;->l$1_I$l$:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/razorpay/RzpAssist;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/razorpay/RzpAssist;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->$I__I:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/razorpay/RzpAssist;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->I1lII:Z

    .line 2
    .line 3
    return p1
.end method

.method private l$1_I$l$()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/razorpay/SmsAgent;->getSmsAgentInstance()Lcom/razorpay/SmsAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/RzpAssist;->_$_l_$1l$:Lcom/razorpay/SmsAgent;

    .line 2
    invoke-virtual {v0, p0}, Lcom/razorpay/SmsAgent;->registerForCallbacks(Lcom/razorpay/SmsAgentInterface;)V

    .line 3
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->_$_l_$1l$:Lcom/razorpay/SmsAgent;

    iget-object v1, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/razorpay/SmsAgent;->takeActionsIfPermissionsAreGranted(Landroid/app/Activity;)Z

    .line 4
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->l$1_I$l$:Landroid/webkit/WebView;

    const-string v1, "OTPElfBridge"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->l$1_I$l$:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method

.method private l$1_I$l$(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->l$1_I$l$:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public copyToClipboard(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    const-string v1, "rzp_clip_data"

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public enableMagic()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->_1__:Z

    .line 3
    .line 4
    return-void
.end method

.method public getCurrentLoadingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->_l_1l__:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastLoadedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->_llI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRazorpayOtpReceived()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/RzpAssist;->$I__I:Z

    .line 2
    .line 3
    return v0
.end method

.method public onOtpParsed(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/razorpay/RzpAssist$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/razorpay/RzpAssist$5;-><init>(Lcom/razorpay/RzpAssist;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/razorpay/RzpAssist;->I__1l:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {p2, v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackPageLoadEnd(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->_llI:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->_l_1l__:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p1, p0, Lcom/razorpay/RzpAssist;->llIl:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/razorpay/RzpAssist;->__l1_()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->llIl:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "RzpAssist onPageStarted: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/razorpay/AnalyticsUtil;->trackPageLoadStart(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/razorpay/RzpAssist;->I__1l:J

    .line 26
    .line 27
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->_l_1l__:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->llIl:Z

    .line 31
    .line 32
    return-void
.end method

.method public onProgressChanged(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->_$_l_$1l$:Lcom/razorpay/SmsAgent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/razorpay/SmsAgent;->handleRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final openKeyboard()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/razorpay/RzpAssist$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/razorpay/RzpAssist$3;-><init>(Lcom/razorpay/RzpAssist;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public paymentFlowEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->$$_$I1l1_:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "standalone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->_$_l_$1l$:Lcom/razorpay/SmsAgent;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/razorpay/SmsAgent;->removeSMSBroadcastReceiver(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->_$_l_$1l$:Lcom/razorpay/SmsAgent;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/razorpay/SmsAgent;->deregisterForCallbacks(Lcom/razorpay/SmsAgentInterface;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public postSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "OTPElf.showOTP(\'"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/razorpay/RzpAssist;->$l_I$1:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "sender"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "message"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->sender:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->message:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->lastSms:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "\',\'"

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "\')"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lcom/razorpay/RzpAssist;->l$1_I$l$(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    const-string p2, "Exception"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/razorpay/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/razorpay/RzpAssist;->_llI()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->_llI:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->_l_1l__:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->I1lII:Z

    .line 12
    .line 13
    return-void
.end method

.method public setOTPEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->__l1_:Z

    .line 2
    .line 3
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    .line 4
    .line 5
    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/razorpay/AnalyticsProperty;-><init>(ZLcom/razorpay/AnalyticsProperty$Scope;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "otp_autoreading_access"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOtpElfPreferences(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->$lll$_lIl:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->__II$$:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->__Il11I1l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRzpAssistEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->$l_I$1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSmsPermission(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/razorpay/RzpAssist;->setOTPEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setUseWideViewPort(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/razorpay/RzpAssist$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/razorpay/RzpAssist$2;-><init>(Lcom/razorpay/RzpAssist;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->$l$I1I11I1:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/razorpay/RzpAssist$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/razorpay/RzpAssist$4;-><init>(Lcom/razorpay/RzpAssist;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final trackEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->JS_EVENT:Lcom/razorpay/AnalyticsEvent;

    .line 7
    invoke-virtual {v0, p1}, Lcom/razorpay/AnalyticsEvent;->setEventName(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->JS_EVENT:Lcom/razorpay/AnalyticsEvent;

    .line 2
    invoke-virtual {v0, p1}, Lcom/razorpay/AnalyticsEvent;->setEventName(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    const-string p2, "Error in tracking JS Event"

    invoke-static {p2, p1}, Lcom/razorpay/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
