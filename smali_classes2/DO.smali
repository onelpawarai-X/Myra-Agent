.class public final synthetic LDO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LDO;->a:I

    iput-object p1, p0, LDO;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, LDO;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LDO;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LXR;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p2, p1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, v1, LXR;->o:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long p2, v2, v4

    .line 31
    .line 32
    if-ltz p2, :cond_1

    .line 33
    .line 34
    const-wide/16 v4, 0x12c

    .line 35
    .line 36
    cmp-long p2, v2, v4

    .line 37
    .line 38
    if-lez p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move p2, p1

    .line 44
    :goto_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iput-boolean v0, v1, LXR;->m:Z

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, LXR;->u()V

    .line 49
    .line 50
    .line 51
    iput-boolean p1, v1, LXR;->m:Z

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iput-wide p1, v1, LXR;->o:J

    .line 58
    .line 59
    :cond_3
    return v0

    .line 60
    :pswitch_0
    sget v2, Lcom/myra/voice/DialogueActivity;->Z:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    check-cast v1, Lcom/myra/voice/DialogueActivity;

    .line 67
    .line 68
    if-eqz p2, :cond_8

    .line 69
    .line 70
    if-eq p2, p1, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    if-eq p2, v2, :cond_4

    .line 74
    .line 75
    move p1, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p2, v1, Lcom/myra/voice/DialogueActivity;->U:LYx0;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    invoke-virtual {p2}, LYx0;->f()V

    .line 83
    .line 84
    .line 85
    iget-object p2, v1, Lcom/myra/voice/DialogueActivity;->e:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    const v3, 0x7f130097

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, v1, Lcom/myra/voice/DialogueActivity;->d:Landroid/widget/ImageButton;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-string p1, "voiceInputButton"

    .line 108
    .line 109
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_6
    const-string p1, "voiceStatusText"

    .line 114
    .line 115
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_7
    const-string p1, "sttManager"

    .line 120
    .line 121
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_8
    invoke-virtual {v1}, Lcom/myra/voice/DialogueActivity;->h()V

    .line 126
    .line 127
    .line 128
    :goto_2
    return p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
