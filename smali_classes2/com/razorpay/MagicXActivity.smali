.class public final Lcom/razorpay/MagicXActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/MagicXActivity$O$$$__o0Oo;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/razorpay/MagicXActivity$O$$$__o0Oo;

.field public static final MAGICX_REQUEST_CODE:I = 0x17ed1

.field public static final MAGICX_RESPONSE_CODE:I = 0x182ba

.field private static final TAG:Ljava/lang/String; = "MagicXActivity"


# instance fields
.field private itemsToBeAddedToCart:Lorg/json/JSONArray;

.field private magicxLoaded:Z

.field private parentContainer:Landroid/view/ViewGroup;

.field private storefrontUrl:Ljava/lang/String;

.field private viewCover:Landroid/view/View;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/razorpay/MagicXActivity$O$$$__o0Oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/razorpay/MagicXActivity$O$$$__o0Oo;-><init>(LsL;)V

    sput-object v0, Lcom/razorpay/MagicXActivity;->Companion:Lcom/razorpay/MagicXActivity$O$$$__o0Oo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/razorpay/MagicXActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/razorpay/MagicXActivity;->showHalfTransparentPage$lambda-0(Lcom/razorpay/MagicXActivity;)V

    return-void
.end method

.method public static final synthetic access$dismissHalfTransparentPage(Lcom/razorpay/MagicXActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/razorpay/MagicXActivity;->dismissHalfTransparentPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getItemsToBeAddedToCart$p(Lcom/razorpay/MagicXActivity;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/razorpay/MagicXActivity;->itemsToBeAddedToCart:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMagicxLoaded$p(Lcom/razorpay/MagicXActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/razorpay/MagicXActivity;->magicxLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getStorefrontUrl$p(Lcom/razorpay/MagicXActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/razorpay/MagicXActivity;->storefrontUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/razorpay/MagicXActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/razorpay/MagicXActivity;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMagicxLoaded$p(Lcom/razorpay/MagicXActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/MagicXActivity;->magicxLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/razorpay/MagicXActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/razorpay/MagicXActivity;->dismissHalfTransparentPage$lambda-1(Lcom/razorpay/MagicXActivity;)V

    return-void
.end method

.method private final dismissHalfTransparentPage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/MagicXActivity;->viewCover:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/razorpay/MagicXActivity;->magicxLoaded:Z

    .line 7
    .line 8
    new-instance v0, LCs0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, LCs0;-><init>(Lcom/razorpay/MagicXActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final dismissHalfTransparentPage$lambda-1(Lcom/razorpay/MagicXActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/razorpay/MagicXActivity;->parentContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/razorpay/MagicXActivity;->viewCover:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/razorpay/CheckoutUtils;->dismissLoader()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "viewCover"

    .line 23
    .line 24
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    const-string p0, "parentContainer"

    .line 29
    .line 30
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method private final handleShouldInterceptRequest(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final setSettingsForWebView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/razorpay/MagicXActivity;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "webView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/razorpay/MagicXActivity;->webView:Landroid/webkit/WebView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/razorpay/MagicXActivity;->webView:Landroid/webkit/WebView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "MagicXBridge"

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method private final setWebViewClientForMagicX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/MagicXActivity;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/razorpay/MagicXActivity$_$O0_o;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/razorpay/MagicXActivity$_$O0_o;-><init>(Lcom/razorpay/MagicXActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "webView"

    .line 15
    .line 16
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method private final showHalfTransparentPage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/MagicXActivity;->viewCover:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LCs0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LCs0;-><init>(Lcom/razorpay/MagicXActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final showHalfTransparentPage$lambda-0(Lcom/razorpay/MagicXActivity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/razorpay/MagicXActivity;->parentContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/razorpay/MagicXActivity;->viewCover:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "#000000"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/razorpay/CheckoutUtils;->showLoaderForMagicX(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "viewCover"

    .line 25
    .line 26
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string p0, "parentContainer"

    .line 31
    .line 32
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method


# virtual methods
.method public final errorFromJs(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "findViewById(android.R.id.content)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/razorpay/MagicXActivity;->parentContainer:Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance p1, Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/razorpay/MagicXActivity;->webView:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/razorpay/MagicXActivity;->setSettingsForWebView()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/razorpay/MagicXActivity;->setWebViewClientForMagicX()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/view/View;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/razorpay/MagicXActivity;->viewCover:Landroid/view/View;

    .line 39
    .line 40
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/razorpay/MagicXActivity;->viewCover:Landroid/view/View;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    const-string v1, "#cc000000"

    .line 55
    .line 56
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "url"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iput-object p1, p0, Lcom/razorpay/MagicXActivity;->storefrontUrl:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "itemsJsonArray"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    new-instance v1, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/razorpay/MagicXActivity;->itemsToBeAddedToCart:Lorg/json/JSONArray;

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lcom/razorpay/MagicXActivity;->storefrontUrl:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lcom/razorpay/MagicXActivity;->itemsToBeAddedToCart:Lorg/json/JSONArray;

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    new-instance p1, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lorg/json/JSONObject;

    .line 110
    .line 111
    const-string v1, "{\n    \"error\":{\n        \"code\":\"BAD_REQUEST_ERROR\",\n        \"description\":\"Storefront URL or Items List not provided\",\n        \"step\":\"initialization\"\n    }\n}"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "response"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const v0, 0x182ba

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    const p1, 0x17ed1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/app/Activity;->finishActivity(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/razorpay/MagicXActivity;->parentContainer:Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lcom/razorpay/MagicXActivity;->webView:Landroid/webkit/WebView;

    .line 143
    .line 144
    const-string v2, "webView"

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/razorpay/MagicXActivity;->showHalfTransparentPage()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/razorpay/MagicXActivity;->webView:Landroid/webkit/WebView;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Lcom/razorpay/MagicXActivity;->storefrontUrl:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    const-string p1, "storefrontUrl"

    .line 167
    .line 168
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_4
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_5
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_6
    const-string p1, "parentContainer"

    .line 181
    .line 182
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_7
    const-string p1, "viewCover"

    .line 187
    .line 188
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method
