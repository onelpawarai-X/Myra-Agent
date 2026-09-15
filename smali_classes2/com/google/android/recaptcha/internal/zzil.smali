.class final Lcom/google/android/recaptcha/internal/zzil;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzja;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzja;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzil;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzil;-><init>(Lcom/google/android/recaptcha/internal/zzja;LTE;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzil;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzil;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    .line 4
    .line 5
    const-string v2, "RN"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-eq v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eq v1, v3, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zza:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/recaptcha/internal/zzja;

    .line 25
    .line 26
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 38
    .line 39
    iput v5, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzw(LTE;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eq p1, v0, :cond_5

    .line 46
    .line 47
    :goto_0
    check-cast p1, Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zza:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzw(LTE;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eq p1, v0, :cond_5

    .line 63
    .line 64
    :goto_1
    check-cast p1, Landroid/webkit/WebView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zza:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzw(LTE;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eq p1, v0, :cond_5

    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 87
    .line 88
    check-cast p1, Landroid/webkit/WebView;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzja;->zzq()Lcom/google/android/recaptcha/internal/zzij;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzw(LTE;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    .line 110
    .line 111
    check-cast p1, Landroid/webkit/WebView;

    .line 112
    .line 113
    new-instance v1, Lcom/google/android/recaptcha/internal/zzik;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzik;-><init>(Lcom/google/android/recaptcha/internal/zzja;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, LRn1;->a:LRn1;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    :goto_3
    return-object v0
.end method
