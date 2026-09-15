.class public final Lwg1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/settings/TavilySettingsActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/settings/TavilySettingsActivity;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg1;->b:Lcom/myra/voice/settings/TavilySettingsActivity;

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
    new-instance p1, Lwg1;

    .line 2
    .line 3
    iget-object v0, p0, Lwg1;->b:Lcom/myra/voice/settings/TavilySettingsActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lwg1;-><init>(Lcom/myra/voice/settings/TavilySettingsActivity;LTE;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lwg1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwg1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwg1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lwg1;->b:Lcom/myra/voice/settings/TavilySettingsActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lig1;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Lig1;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LnP;->a:LjM;

    .line 34
    .line 35
    sget-object v1, LOL;->b:LOL;

    .line 36
    .line 37
    new-instance v5, Lvg1;

    .line 38
    .line 39
    invoke-direct {v5, p1, v3}, Lvg1;-><init>(Lig1;LTE;)V

    .line 40
    .line 41
    .line 42
    iput v4, p0, Lwg1;->a:I

    .line 43
    .line 44
    invoke-static {v1, v5, p0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/myra/voice/models/TavilySearchResponse;

    .line 52
    .line 53
    const-string v0, "textConnectionStatus"

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, v2, Lcom/myra/voice/settings/TavilySettingsActivity;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const-string v1, "Connected"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lcom/myra/voice/settings/TavilySettingsActivity;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-string v0, "#34C759"

    .line 71
    .line 72
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    const-string p1, "Connection successful!"

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_4
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_5
    iget-object p1, v2, Lcom/myra/voice/settings/TavilySettingsActivity;->c:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    const-string v1, "Failed"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lcom/myra/voice/settings/TavilySettingsActivity;->c:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    const-string v0, "#FF3B30"

    .line 112
    .line 113
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    const-string p1, "Connection failed: check API Key or custom URL"

    .line 121
    .line 122
    invoke-static {v2, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :cond_7
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3
.end method
