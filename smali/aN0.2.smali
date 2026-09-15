.class public final LaN0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LO7;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;LO7;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaN0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LaN0;->b:LO7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, LO7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LEW;

    .line 14
    .line 15
    iget-object v1, v1, LEW;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/MotionEvent;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    iput v1, p0, LaN0;->c:I

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object v1, p2, LO7;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LEW;

    .line 37
    .line 38
    iget-object v1, v1, LEW;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/view/MotionEvent;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 47
    .line 48
    .line 49
    :cond_3
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p2, p2, LO7;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, LEW;

    .line 54
    .line 55
    iget-object p2, p2, LEW;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Landroid/view/MotionEvent;

    .line 59
    .line 60
    :cond_4
    const/4 p2, 0x1

    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v3, 0x2

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    if-eq p1, p2, :cond_6

    .line 72
    .line 73
    if-eq p1, v3, :cond_5

    .line 74
    .line 75
    packed-switch p1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :pswitch_0
    const/4 v2, 0x5

    .line 80
    goto :goto_6

    .line 81
    :pswitch_1
    const/4 v2, 0x4

    .line 82
    goto :goto_6

    .line 83
    :pswitch_2
    const/4 v2, 0x6

    .line 84
    goto :goto_6

    .line 85
    :cond_5
    :pswitch_3
    move v2, v1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    :goto_3
    :pswitch_4
    move v2, v3

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    :goto_4
    :pswitch_5
    move v2, p2

    .line 90
    goto :goto_6

    .line 91
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_5
    if-ge v2, v0, :cond_5

    .line 96
    .line 97
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LiN0;

    .line 102
    .line 103
    invoke-static {v4}, Lez;->k(LiN0;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    invoke-static {v4}, Lez;->i(LiN0;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :goto_6
    iput v2, p0, LaN0;->d:I

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
