.class public final synthetic LdL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LdL;->a:I

    iput-object p1, p0, LdL;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LdL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 16
    .line 17
    invoke-static {p1, v0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, LdL;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LdL;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lb01;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    const-string v1, "ScreenFlashView"

    .line 48
    .line 49
    invoke-static {v1}, Lgq1;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, LdL;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lpv0;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/high16 v1, 0x437f0000    # 255.0f

    .line 84
    .line 85
    mul-float/2addr v1, p1

    .line 86
    float-to-int v1, v1

    .line 87
    iget-object v2, v0, Lpv0;->j:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    iput p1, v0, Lpv0;->x:F

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object p1, p0, LdL;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lbs0;

    .line 98
    .line 99
    iget-object v0, p1, Lbs0;->x0:LKe;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, LKe;->a:LKe;

    .line 105
    .line 106
    :goto_0
    sget-object v1, LKe;->b:LKe;

    .line 107
    .line 108
    if-ne v0, v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Lbs0;->invalidateSelf()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v0, p1, Lbs0;->a0:LkB;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object p1, p1, Lbs0;->b:Lls0;

    .line 119
    .line 120
    invoke-virtual {p1}, Lls0;->a()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0, p1}, LkB;->r(F)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    return-void

    .line 128
    :pswitch_3
    iget-object v0, p0, LdL;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LXR;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v0, v0, LgU;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    const-string v0, "it"

    .line 152
    .line 153
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 161
    .line 162
    invoke-static {p1, v0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Ljava/lang/Float;

    .line 166
    .line 167
    iget-object p1, p0, LdL;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, LeL;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    const-string v0, "it"

    .line 179
    .line 180
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 188
    .line 189
    invoke-static {p1, v0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast p1, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v0, p0, LdL;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
