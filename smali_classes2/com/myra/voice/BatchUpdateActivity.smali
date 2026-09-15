.class public final Lcom/myra/voice/BatchUpdateActivity;
.super LYk;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:LAd1;

.field public c:LEo1;

.field public d:Ll91;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt4;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lt4;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/myra/voice/BatchUpdateActivity;->b:LAd1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g()LVk;
    .locals 1

    .line 1
    sget-object v0, LVk;->c:LVk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/BatchUpdateActivity;->d:Ll91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/myra/voice/BatchUpdateActivity;->i(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LOK;->J(LHn0;)LBn0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LFl;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, LFl;-><init>(Lcom/myra/voice/BatchUpdateActivity;LTE;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v1, v1, v2, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/myra/voice/BatchUpdateActivity;->d:Ll91;

    .line 28
    .line 29
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    const v0, 0x7f0a030e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "Checking..."

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "\ud83d\udd04 Check for Updates"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a0093

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LYk;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LYk;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0070

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LDl;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, LDl;-><init>(Lcom/myra/voice/BatchUpdateActivity;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0a005f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    const-string v0, "MYRA v2.1.35 (build 132)"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "BlurrSettings"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f0a02e0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 55
    .line 56
    const v1, 0x7f0a02e9

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 64
    .line 65
    const-string v2, "auto_update_enabled"

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    const-string v2, "update_wifi_only"

    .line 76
    .line 77
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LEl;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, p1, v3}, LEl;-><init>(Landroid/content/SharedPreferences;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LEl;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v0, p1, v2}, LEl;-><init>(Landroid/content/SharedPreferences;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    .line 101
    .line 102
    const p1, 0x7f0a0093

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, LDl;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, p0, v1}, LDl;-><init>(Lcom/myra/voice/BatchUpdateActivity;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const p1, 0x7f0a0099

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, LDl;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-direct {v0, p0, v1}, LDl;-><init>(Lcom/myra/voice/BatchUpdateActivity;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    const p1, 0x7f0a0095

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, LDl;

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-direct {v0, p0, v1}, LDl;-><init>(Lcom/myra/voice/BatchUpdateActivity;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/myra/voice/BatchUpdateActivity;->h()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/BatchUpdateActivity;->d:Ll91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lyb;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
