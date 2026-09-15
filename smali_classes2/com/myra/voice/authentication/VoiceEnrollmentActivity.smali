.class public final Lcom/myra/voice/authentication/VoiceEnrollmentActivity;
.super Lyb;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:LPt1;

.field public b:LQ81;

.field public c:Ll91;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/myra/voice/authentication/VoiceEnrollmentActivity;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lm30;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d003b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyb;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LPt1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LPt1;-><init>(Lcom/myra/voice/authentication/VoiceEnrollmentActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/myra/voice/authentication/VoiceEnrollmentActivity;->a:LPt1;

    .line 16
    .line 17
    sget-object p1, LQ81;->g:LuD0;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, LuD0;->j(Landroid/content/Context;)LQ81;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/myra/voice/authentication/VoiceEnrollmentActivity;->b:LQ81;

    .line 24
    .line 25
    const p1, 0x7f0a0129

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ProgressBar;

    .line 33
    .line 34
    const v0, 0x7f0a0361

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0a035f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0a008d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/Button;

    .line 62
    .line 63
    const v1, 0x7f0a037a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    const v1, 0x7f0a0362

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Landroid/widget/TextView;

    .line 82
    .line 83
    const v1, 0x7f0a035e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v6, v1

    .line 91
    check-cast v6, Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/myra/voice/authentication/VoiceEnrollmentActivity;->a:LPt1;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v7, v1, LPt1;->d:LC91;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v9, v2}, LC91;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v7, v1, LPt1;->b:LC91;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v9, v2}, LC91;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v7, v1, LPt1;->e:LC91;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v9, v2}, LC91;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, LPt1;->g:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, LOK;->J(LHn0;)LBn0;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v1, LIt1;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v2, p0

    .line 147
    invoke-direct/range {v1 .. v7}, LIt1;-><init>(Lcom/myra/voice/authentication/VoiceEnrollmentActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LTE;)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x3

    .line 151
    invoke-static {v10, v9, v9, v1, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, LOK;->J(LHn0;)LBn0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v4, LJt1;

    .line 159
    .line 160
    invoke-direct {v4, p0, p1, v9}, LJt1;-><init>(Lcom/myra/voice/authentication/VoiceEnrollmentActivity;Landroid/widget/ProgressBar;LTE;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v9, v9, v4, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 164
    .line 165
    .line 166
    new-instance p1, LGt1;

    .line 167
    .line 168
    invoke-direct {p1, p0, v6, v5, v8}, LGt1;-><init>(Lcom/myra/voice/authentication/VoiceEnrollmentActivity;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    move-object v2, p0

    .line 176
    const-string p1, "enrollmentManager"

    .line 177
    .line 178
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v9
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyb;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/myra/voice/authentication/VoiceEnrollmentActivity;->a:LPt1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v3, v0, LPt1;->d:LC91;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, LC91;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LPt1;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "enrollmentManager"

    .line 26
    .line 27
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
