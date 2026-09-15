.class public final LUs0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LUs0;->a:I

    iput-object p1, p0, LUs0;->b:Lcom/myra/voice/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LUs0;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, p1

    .line 15
    :goto_0
    const-string v0, "com.myra.voice.WAKE_WORD_FAILED"

    .line 16
    .line 17
    invoke-static {p2, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget p2, Lcom/myra/voice/MainActivity;->T:I

    .line 24
    .line 25
    iget-object v1, p0, LUs0;->b:Lcom/myra/voice/MainActivity;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v0, 0x7f0d0053

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v0, 0x7f0a036f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Landroid/widget/VideoView;

    .line 47
    .line 48
    const v0, 0x7f0a036e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v0, Lss0;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lss0;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lss0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LK4;

    .line 63
    .line 64
    iput-object p2, v4, LK4;->o:Landroid/view/View;

    .line 65
    .line 66
    new-instance p2, LKs0;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {p2, v4}, LKs0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v4, "Got it"

    .line 73
    .line 74
    invoke-virtual {v0, v4, p2}, Lss0;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lss0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lss0;->g()LO4;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v1}, LOK;->J(LHn0;)LBn0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, LYs0;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct/range {v0 .. v5}, LYs0;-><init>(Lcom/myra/voice/MainActivity;Landroid/view/View;Landroid/widget/VideoView;LO4;LTE;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-static {p2, p1, p1, v0, v2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    const/4 p1, -0x1

    .line 99
    invoke-virtual {v4, p1}, LO4;->c(I)Landroid/widget/Button;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p2, 0x7f060344

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :pswitch_0
    if-eqz p2, :cond_2

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_2
    const-string p2, "com.myra.voice.PURCHASE_UPDATED"

    .line 121
    .line 122
    invoke-static {p1, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    sget p1, Lcom/myra/voice/MainActivity;->T:I

    .line 129
    .line 130
    iget-object p1, p0, LUs0;->b:Lcom/myra/voice/MainActivity;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/myra/voice/MainActivity;->e()V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
