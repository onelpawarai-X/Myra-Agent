.class public final synthetic LXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/AudioWaveView;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/AudioWaveView;I)V
    .locals 0

    .line 1
    iput p2, p0, LXe;->a:I

    iput-object p1, p0, LXe;->b:Lcom/myra/voice/AudioWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 2
    .line 3
    const-string v1, "animation"

    .line 4
    .line 5
    iget-object v2, p0, LXe;->b:Lcom/myra/voice/AudioWaveView;

    .line 6
    .line 7
    iget v3, p0, LXe;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/myra/voice/AudioWaveView;->g0:I

    .line 13
    .line 14
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v2, Lcom/myra/voice/AudioWaveView;->e0:F

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget v3, Lcom/myra/voice/AudioWaveView;->g0:I

    .line 34
    .line 35
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, v2, Lcom/myra/voice/AudioWaveView;->e0:F

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    sget v0, Lcom/myra/voice/AudioWaveView;->g0:I

    .line 55
    .line 56
    const-string v0, "it"

    .line 57
    .line 58
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p1, v2, Lcom/myra/voice/AudioWaveView;->e0:F

    .line 62
    .line 63
    iget v0, v2, Lcom/myra/voice/AudioWaveView;->f:F

    .line 64
    .line 65
    mul-float/2addr p1, v0

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    add-float/2addr p1, v0

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget v1, v2, Lcom/myra/voice/AudioWaveView;->a:I

    .line 71
    .line 72
    if-ge v0, v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v2, Lcom/myra/voice/AudioWaveView;->b0:[F

    .line 75
    .line 76
    aget v3, v1, v0

    .line 77
    .line 78
    iget-object v4, v2, Lcom/myra/voice/AudioWaveView;->c0:[F

    .line 79
    .line 80
    aget v4, v4, v0

    .line 81
    .line 82
    mul-float/2addr v4, p1

    .line 83
    add-float/2addr v4, v3

    .line 84
    aput v4, v1, v0

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
