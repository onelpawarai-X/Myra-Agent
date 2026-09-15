.class public final LRt;
.super LbT0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LRt;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LRt;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    iget-object v5, p0, LRt;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0700f1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LRt;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LIj0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, LLy;->a:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, v1

    .line 44
    const v2, -0xff01

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    mul-float/2addr v3, v0

    .line 53
    const v4, -0xffff01

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    int-to-float v7, v7

    .line 61
    mul-float/2addr v7, v1

    .line 62
    add-float/2addr v7, v3

    .line 63
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    mul-float/2addr v3, v0

    .line 69
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    int-to-float v8, v8

    .line 74
    mul-float/2addr v8, v1

    .line 75
    add-float/2addr v8, v3

    .line 76
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    mul-float/2addr v3, v0

    .line 82
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    int-to-float v9, v9

    .line 87
    mul-float/2addr v9, v1

    .line 88
    add-float/2addr v9, v3

    .line 89
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    mul-float/2addr v2, v0

    .line 95
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    mul-float/2addr v0, v1

    .line 101
    add-float/2addr v0, v2

    .line 102
    float-to-int v1, v7

    .line 103
    float-to-int v2, v8

    .line 104
    float-to-int v3, v9

    .line 105
    float-to-int v0, v0

    .line 106
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LIg0;

    .line 132
    .line 133
    invoke-virtual {v0}, LIg0;->j()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v2, v0

    .line 138
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LIg0;

    .line 145
    .line 146
    invoke-virtual {v0}, LIg0;->f()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v4, v0

    .line 151
    const/4 v1, 0x0

    .line 152
    move v3, v1

    .line 153
    move-object v0, p1

    .line 154
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    move-object v0, p1

    .line 159
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LIg0;

    .line 166
    .line 167
    invoke-virtual {p1}, LIg0;->g()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    int-to-float v1, p1

    .line 172
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LIg0;

    .line 179
    .line 180
    invoke-virtual {p1}, LIg0;->h()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    int-to-float v3, p1

    .line 185
    const/4 v2, 0x0

    .line 186
    move v4, v2

    .line 187
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    move-object p1, v0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_1
    return-void
.end method
