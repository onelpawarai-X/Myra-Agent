.class public abstract LKO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:LEO0;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LEO0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LKO0;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, LKO0;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, LKO0;->c:LEO0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()Landroid/graphics/Bitmap;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(LOc1;LEt;)V
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LKO0;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v1, p0, LKO0;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/util/Size;

    .line 14
    .line 15
    iget-object v2, p0, LKO0;->b:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, LKO0;->c:LEO0;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "PreviewTransform"

    .line 42
    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3}, LEO0;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    instance-of v4, v0, Landroid/view/TextureView;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Landroid/view/TextureView;

    .line 67
    .line 68
    invoke-virtual {v3}, LEO0;->d()Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-boolean v6, v3, LEO0;->g:Z

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v6, v3, LEO0;->e:I

    .line 93
    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    move v4, v8

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move v4, v7

    .line 99
    :goto_0
    iget-boolean v6, v3, LEO0;->g:Z

    .line 100
    .line 101
    if-nez v6, :cond_6

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    iget v6, v3, LEO0;->c:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget v6, v3, LEO0;->e:I

    .line 109
    .line 110
    invoke-static {v6}, LYi0;->i0(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    neg-int v6, v6

    .line 115
    :goto_1
    if-eqz v6, :cond_6

    .line 116
    .line 117
    move v7, v8

    .line 118
    :cond_6
    if-nez v4, :cond_7

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    :cond_7
    invoke-static {v5}, Lgq1;->q(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_2
    invoke-virtual {v3, v1, v2}, LEO0;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v4, v3, LEO0;->a:Landroid/util/Size;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-float v4, v4

    .line 147
    div-float/2addr v2, v4

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v3, v3, LEO0;->a:Landroid/util/Size;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-float v3, v3

    .line 162
    div-float/2addr v2, v3

    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 164
    .line 165
    .line 166
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-float v3, v3

    .line 173
    sub-float/2addr v2, v3

    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 175
    .line 176
    .line 177
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    int-to-float v2, v2

    .line 184
    sub-float/2addr v1, v2

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Lgq1;->T(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_4
    return-void
.end method

.method public abstract g()LTo0;
.end method
