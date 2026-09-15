.class public final synthetic LGt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/authentication/VoiceEnrollmentActivity;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGt1;->a:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

    iput-object p2, p0, LGt1;->b:Landroid/widget/TextView;

    iput-object p3, p0, LGt1;->c:Landroid/widget/TextView;

    iput-object p4, p0, LGt1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    sget p1, Lcom/myra/voice/authentication/VoiceEnrollmentActivity;->f:I

    .line 2
    .line 3
    iget-object p1, p0, LGt1;->a:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

    .line 4
    .line 5
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    invoke-static {p1, v0}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/16 v0, 0x65

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, LLu;->R(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p1, Lcom/myra/voice/authentication/VoiceEnrollmentActivity;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    iget-object v3, p0, LGt1;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v4, p0, LGt1;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    if-eq p2, v5, :cond_1

    .line 40
    .line 41
    if-eq p2, v6, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p2, "Processing..."

    .line 45
    .line 46
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-boolean v2, v4, Lcom/airbnb/lottie/LottieAnimationView;->a0:Z

    .line 60
    .line 61
    iget-object p2, v4, Lcom/airbnb/lottie/LottieAnimationView;->T:Lbs0;

    .line 62
    .line 63
    invoke-virtual {p2}, Lbs0;->k()V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LOK;->J(LHn0;)LBn0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v1, LOt1;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, LOt1;-><init>(Lcom/myra/voice/authentication/VoiceEnrollmentActivity;LTE;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0, v0, v1, v6}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 80
    .line 81
    .line 82
    return v5

    .line 83
    :cond_3
    const-string p2, "Listening..."

    .line 84
    .line 85
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, LGt1;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    const-string v3, "..."

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    :goto_0
    return v5

    .line 108
    :cond_4
    iget-object v1, v4, Lcom/airbnb/lottie/LottieAnimationView;->c0:Ljava/util/HashSet;

    .line 109
    .line 110
    sget-object v3, LGr0;->f:LGr0;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, Lcom/airbnb/lottie/LottieAnimationView;->T:Lbs0;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbs0;->l()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LOK;->J(LHn0;)LBn0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, LnP;->a:LjM;

    .line 128
    .line 129
    sget-object v2, LOL;->b:LOL;

    .line 130
    .line 131
    new-instance v3, LNt1;

    .line 132
    .line 133
    invoke-direct {v3, p1, p2, v0}, LNt1;-><init>(Lcom/myra/voice/authentication/VoiceEnrollmentActivity;Landroid/widget/TextView;LTE;)V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x2

    .line 137
    invoke-static {v1, v2, v0, v3, p2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p1, Lcom/myra/voice/authentication/VoiceEnrollmentActivity;->c:Ll91;

    .line 142
    .line 143
    return v5
.end method
