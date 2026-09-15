.class public LMo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm61;


# static fields
.field public static final m0:Ljava/lang/reflect/Method;

.field public static final n0:Ljava/lang/reflect/Method;


# instance fields
.field public S:I

.field public final T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public final Y:I

.field public Z:LJo0;

.field public final a:Landroid/content/Context;

.field public a0:Landroid/view/View;

.field public b:Landroid/widget/ListAdapter;

.field public b0:Landroid/widget/AdapterView$OnItemClickListener;

.field public c:LOR;

.field public c0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final d:I

.field public final d0:LIo0;

.field public e:I

.field public final e0:LLo0;

.field public f:I

.field public final f0:LKo0;

.field public final g0:LIo0;

.field public final h0:Landroid/os/Handler;

.field public final i0:Landroid/graphics/Rect;

.field public j0:Landroid/graphics/Rect;

.field public k0:Z

.field public final l0:Lec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "setClipToScreenEnabled"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, LMo0;->m0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :try_start_1
    const-string v1, "setEpicenterBounds"

    .line 24
    .line 25
    const-class v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LMo0;->n0:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    :catch_1
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, LMo0;->d:I

    .line 6
    .line 7
    iput v0, p0, LMo0;->e:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, LMo0;->T:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LMo0;->X:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, LMo0;->Y:I

    .line 20
    .line 21
    new-instance v1, LIo0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, LIo0;-><init>(LMo0;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LMo0;->d0:LIo0;

    .line 28
    .line 29
    new-instance v1, LLo0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, LLo0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LMo0;->e0:LLo0;

    .line 36
    .line 37
    new-instance v1, LKo0;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LKo0;-><init>(LMo0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LMo0;->f0:LKo0;

    .line 43
    .line 44
    new-instance v1, LIo0;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, LIo0;-><init>(LMo0;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LMo0;->g0:LIo0;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LMo0;->i0:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-object p1, p0, LMo0;->a:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LMo0;->h0:Landroid/os/Handler;

    .line 70
    .line 71
    sget-object v1, LFR0;->o:[I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, LMo0;->f:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, p0, LMo0;->S:I

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    iput-boolean v2, p0, LMo0;->U:Z

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lec;

    .line 98
    .line 99
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 100
    .line 101
    .line 102
    sget-object v3, LFR0;->s:[I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 p3, 0x2

    .line 109
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_2

    .line 127
    .line 128
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_2

    .line 133
    .line 134
    invoke-static {p1, p3}, Lez;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, LMo0;->l0:Lec;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMo0;->l0:Lec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LMo0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, LMo0;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LMo0;->l0:Lec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LMo0;->c:LOR;

    .line 11
    .line 12
    iget-object v0, p0, LMo0;->h0:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, LMo0;->d0:LIo0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LMo0;->l0:Lec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, LMo0;->c:LOR;

    .line 2
    .line 3
    iget-object v1, p0, LMo0;->l0:Lec;

    .line 4
    .line 5
    iget-object v2, p0, LMo0;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LMo0;->k0:Z

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    invoke-virtual {p0, v2, v0}, LMo0;->q(Landroid/content/Context;Z)LOR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LMo0;->c:LOR;

    .line 18
    .line 19
    iget-object v4, p0, LMo0;->b:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LMo0;->c:LOR;

    .line 25
    .line 26
    iget-object v4, p0, LMo0;->b0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LMo0;->c:LOR;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LMo0;->c:LOR;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LMo0;->c:LOR;

    .line 42
    .line 43
    new-instance v4, LFo0;

    .line 44
    .line 45
    invoke-direct {v4, p0}, LFo0;-><init>(LMo0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LMo0;->c:LOR;

    .line 52
    .line 53
    iget-object v4, p0, LMo0;->f0:LKo0;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LMo0;->c0:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v4, p0, LMo0;->c:LOR;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, LMo0;->c:LOR;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v4, 0x0

    .line 84
    iget-object v5, p0, LMo0;->i0:Landroid/graphics/Rect;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v6, v0

    .line 96
    iget-boolean v7, p0, LMo0;->U:Z

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, LMo0;->S:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 105
    .line 106
    .line 107
    move v6, v4

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v0, v7, :cond_4

    .line 114
    .line 115
    move v0, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v0, v4

    .line 118
    :goto_2
    iget-object v8, p0, LMo0;->a0:Landroid/view/View;

    .line 119
    .line 120
    iget v9, p0, LMo0;->S:I

    .line 121
    .line 122
    invoke-static {v1, v8, v9, v0}, LGo0;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v8, p0, LMo0;->d:I

    .line 127
    .line 128
    const/4 v9, -0x2

    .line 129
    const/4 v10, -0x1

    .line 130
    if-ne v8, v10, :cond_5

    .line 131
    .line 132
    add-int/2addr v0, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget v11, p0, LMo0;->e:I

    .line 135
    .line 136
    if-eq v11, v9, :cond_7

    .line 137
    .line 138
    const/high16 v12, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-eq v11, v10, :cond_6

    .line 141
    .line 142
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 156
    .line 157
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    add-int/2addr v11, v5

    .line 162
    sub-int/2addr v2, v11

    .line 163
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 177
    .line 178
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    add-int/2addr v11, v5

    .line 183
    sub-int/2addr v2, v11

    .line 184
    const/high16 v5, -0x80000000

    .line 185
    .line 186
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :goto_3
    iget-object v5, p0, LMo0;->c:LOR;

    .line 191
    .line 192
    invoke-virtual {v5, v2, v0}, LOR;->a(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_8

    .line 197
    .line 198
    iget-object v2, p0, LMo0;->c:LOR;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v5, p0, LMo0;->c:LOR;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    add-int/2addr v5, v2

    .line 211
    add-int/2addr v5, v6

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move v5, v4

    .line 214
    :goto_4
    add-int/2addr v0, v5

    .line 215
    :goto_5
    iget-object v2, p0, LMo0;->l0:Lec;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ne v2, v7, :cond_9

    .line 222
    .line 223
    move v2, v3

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move v2, v4

    .line 226
    :goto_6
    iget v5, p0, LMo0;->T:I

    .line 227
    .line 228
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_15

    .line 236
    .line 237
    iget-object v5, p0, LMo0;->a0:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_a

    .line 244
    .line 245
    goto/16 :goto_10

    .line 246
    .line 247
    :cond_a
    iget v5, p0, LMo0;->e:I

    .line 248
    .line 249
    if-ne v5, v10, :cond_b

    .line 250
    .line 251
    move v5, v10

    .line 252
    goto :goto_7

    .line 253
    :cond_b
    if-ne v5, v9, :cond_c

    .line 254
    .line 255
    iget-object v5, p0, LMo0;->a0:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    .line 262
    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    move v8, v0

    .line 266
    goto :goto_8

    .line 267
    :cond_d
    move v8, v10

    .line 268
    :goto_8
    if-eqz v2, :cond_f

    .line 269
    .line 270
    iget v0, p0, LMo0;->e:I

    .line 271
    .line 272
    if-ne v0, v10, :cond_e

    .line 273
    .line 274
    move v0, v10

    .line 275
    goto :goto_9

    .line 276
    :cond_e
    move v0, v4

    .line 277
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_f
    iget v0, p0, LMo0;->e:I

    .line 285
    .line 286
    if-ne v0, v10, :cond_10

    .line 287
    .line 288
    move v4, v10

    .line 289
    :cond_10
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_11
    if-ne v8, v9, :cond_12

    .line 297
    .line 298
    move v8, v0

    .line 299
    :cond_12
    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, LMo0;->a0:Landroid/view/View;

    .line 303
    .line 304
    iget v3, p0, LMo0;->f:I

    .line 305
    .line 306
    iget v4, p0, LMo0;->S:I

    .line 307
    .line 308
    if-gez v5, :cond_13

    .line 309
    .line 310
    move v5, v10

    .line 311
    :cond_13
    if-gez v8, :cond_14

    .line 312
    .line 313
    move v6, v10

    .line 314
    goto :goto_b

    .line 315
    :cond_14
    move v6, v8

    .line 316
    :goto_b
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_15
    iget v2, p0, LMo0;->e:I

    .line 321
    .line 322
    if-ne v2, v10, :cond_16

    .line 323
    .line 324
    move v2, v10

    .line 325
    goto :goto_c

    .line 326
    :cond_16
    if-ne v2, v9, :cond_17

    .line 327
    .line 328
    iget-object v2, p0, LMo0;->a0:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    .line 335
    .line 336
    move v8, v10

    .line 337
    goto :goto_d

    .line 338
    :cond_18
    if-ne v8, v9, :cond_19

    .line 339
    .line 340
    move v8, v0

    .line 341
    :cond_19
    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 345
    .line 346
    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const/16 v2, 0x1c

    .line 350
    .line 351
    if-gt v0, v2, :cond_1a

    .line 352
    .line 353
    sget-object v0, LMo0;->m0:Ljava/lang/reflect/Method;

    .line 354
    .line 355
    if-eqz v0, :cond_1b

    .line 356
    .line 357
    :try_start_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    .line 359
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_1a
    invoke-static {v1, v3}, LHo0;->b(Landroid/widget/PopupWindow;Z)V

    .line 368
    .line 369
    .line 370
    :catch_0
    :cond_1b
    :goto_e
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, LMo0;->e0:LLo0;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 376
    .line 377
    .line 378
    iget-boolean v0, p0, LMo0;->W:Z

    .line 379
    .line 380
    if-eqz v0, :cond_1c

    .line 381
    .line 382
    iget-boolean v0, p0, LMo0;->V:Z

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 385
    .line 386
    .line 387
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    .line 389
    if-gt v0, v2, :cond_1d

    .line 390
    .line 391
    sget-object v0, LMo0;->n0:Ljava/lang/reflect/Method;

    .line 392
    .line 393
    if-eqz v0, :cond_1e

    .line 394
    .line 395
    :try_start_1
    iget-object v2, p0, LMo0;->j0:Landroid/graphics/Rect;

    .line 396
    .line 397
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 402
    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_1d
    iget-object v0, p0, LMo0;->j0:Landroid/graphics/Rect;

    .line 406
    .line 407
    invoke-static {v1, v0}, LHo0;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 408
    .line 409
    .line 410
    :catch_1
    :cond_1e
    :goto_f
    iget-object v0, p0, LMo0;->a0:Landroid/view/View;

    .line 411
    .line 412
    iget v2, p0, LMo0;->f:I

    .line 413
    .line 414
    iget v4, p0, LMo0;->S:I

    .line 415
    .line 416
    iget v5, p0, LMo0;->X:I

    .line 417
    .line 418
    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, LMo0;->c:LOR;

    .line 422
    .line 423
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 424
    .line 425
    .line 426
    iget-boolean v0, p0, LMo0;->k0:Z

    .line 427
    .line 428
    if-eqz v0, :cond_1f

    .line 429
    .line 430
    iget-object v0, p0, LMo0;->c:LOR;

    .line 431
    .line 432
    invoke-virtual {v0}, LOR;->isInTouchMode()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_20

    .line 437
    .line 438
    :cond_1f
    iget-object v0, p0, LMo0;->c:LOR;

    .line 439
    .line 440
    if-eqz v0, :cond_20

    .line 441
    .line 442
    invoke-virtual {v0, v3}, LOR;->setListSelectionHidden(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 446
    .line 447
    .line 448
    :cond_20
    iget-boolean v0, p0, LMo0;->k0:Z

    .line 449
    .line 450
    if-nez v0, :cond_21

    .line 451
    .line 452
    iget-object v0, p0, LMo0;->h0:Landroid/os/Handler;

    .line 453
    .line 454
    iget-object v1, p0, LMo0;->g0:LIo0;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 457
    .line 458
    .line 459
    :cond_21
    :goto_10
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMo0;->l0:Lec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()LOR;
    .locals 1

    .line 1
    iget-object v0, p0, LMo0;->c:LOR;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, LMo0;->S:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LMo0;->U:Z

    .line 5
    .line 6
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LMo0;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, LMo0;->S:I

    .line 8
    .line 9
    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMo0;->Z:LJo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LJo0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LJo0;-><init>(LMo0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LMo0;->Z:LJo0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, LMo0;->b:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, LMo0;->b:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LMo0;->Z:LJo0;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, LMo0;->c:LOR;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LMo0;->b:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)LOR;
    .locals 1

    .line 1
    new-instance v0, LOR;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LOR;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LMo0;->l0:Lec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LMo0;->i0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, LMo0;->e:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, LMo0;->e:I

    .line 24
    .line 25
    return-void
.end method
