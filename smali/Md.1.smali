.class public abstract LMd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSl;

.field public static final b:LSl;

.field public static final c:LRl;

.field public static final d:LRl;

.field public static final e:[Ljava/lang/Class;

.field public static final f:LW80;

.field public static g:LW80; = null

.field public static final h:Ljava/lang/Object;

.field public static i:LUc0; = null

.field public static j:LUc0; = null

.field public static k:Z = false

.field public static l:Ljava/lang/reflect/Method; = null

.field public static m:Z = false

.field public static n:Ljava/lang/reflect/Field;

.field public static o:LUc0;

.field public static p:LUc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LSl;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, LSl;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LMd;->a:LSl;

    .line 9
    .line 10
    new-instance v0, LSl;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, LSl;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LMd;->b:LSl;

    .line 18
    .line 19
    new-instance v0, LRl;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LRl;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LMd;->c:LRl;

    .line 25
    .line 26
    new-instance v0, LRl;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LRl;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LMd;->d:LRl;

    .line 32
    .line 33
    const-class v8, Landroid/util/Size;

    .line 34
    .line 35
    const-class v9, Landroid/util/SizeF;

    .line 36
    .line 37
    const-class v3, Ljava/io/Serializable;

    .line 38
    .line 39
    const-class v4, Landroid/os/Parcelable;

    .line 40
    .line 41
    const-class v5, Ljava/lang/String;

    .line 42
    .line 43
    const-class v6, Landroid/util/SparseArray;

    .line 44
    .line 45
    const-class v7, Landroid/os/Binder;

    .line 46
    .line 47
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LMd;->e:[Ljava/lang/Class;

    .line 52
    .line 53
    new-instance v0, LW80;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-direct {v0, v1, v1, v1, v2}, LW80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LMd;->f:LW80;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, LMd;->h:Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public static A(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget-object v0, LMr1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, LLr1;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    const v0, 0x7f0a02f8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LLr1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, LLr1;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, LLr1;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    iput-object v2, v1, LLr1;->b:Landroid/util/SparseArray;

    .line 33
    .line 34
    iput-object v2, v1, LLr1;->c:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, v1, LLr1;->c:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, LLr1;->c:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iget-object p0, v1, LLr1;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    new-instance p0, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v1, LLr1;->b:Landroid/util/SparseArray;

    .line 67
    .line 68
    :cond_3
    iget-object p0, v1, LLr1;->b:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-nez v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v2, p0

    .line 107
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    :cond_5
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/view/View;

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const p1, 0x7f0a02f9

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sub-int/2addr p1, v1

    .line 141
    if-gez p1, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p0, Ljava/lang/ClassCastException;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    :goto_0
    return v1

    .line 158
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 159
    return p0
.end method

.method public static B(LXi0;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p3}, LXi0;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    check-cast p2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v4, 0x52

    .line 49
    .line 50
    if-ne v1, v4, :cond_5

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget-boolean v1, LMd;->k:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "onMenuKeyEvent"

    .line 63
    .line 64
    const-class v5, Landroid/view/KeyEvent;

    .line 65
    .line 66
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, LMd;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :catch_0
    sput-boolean v3, LMd;->k:Z

    .line 77
    .line 78
    :cond_2
    sget-object v1, LMd;->l:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p3}, LMr1;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    if-eqz p0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_1
    return v3

    .line 131
    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    .line 132
    .line 133
    if-eqz v1, :cond_10

    .line 134
    .line 135
    check-cast p2, Landroid/app/Dialog;

    .line 136
    .line 137
    sget-boolean p0, LMd;->m:Z

    .line 138
    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 142
    .line 143
    const-string p1, "mOnKeyListener"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sput-object p0, LMd;->n:Ljava/lang/reflect/Field;

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    .line 153
    .line 154
    :catch_2
    sput-boolean v3, LMd;->m:Z

    .line 155
    .line 156
    :cond_a
    sget-object p0, LMd;->n:Ljava/lang/reflect/Field;

    .line 157
    .line 158
    if-eqz p0, :cond_b

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_3
    :cond_b
    move-object p0, v2

    .line 168
    :goto_2
    if-eqz p0, :cond_c

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, p3}, LMr1;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_e
    if-eqz p0, :cond_f

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_3
    return v3

    .line 214
    :cond_10
    if-eqz p1, :cond_11

    .line 215
    .line 216
    invoke-static {p1, p3}, LMr1;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_12

    .line 221
    .line 222
    :cond_11
    invoke-interface {p0, p3}, LXi0;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_13

    .line 227
    .line 228
    :cond_12
    return v3

    .line 229
    :cond_13
    :goto_4
    return v0
.end method

.method public static final C(LOI0;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, LOI0;->k()LGI0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGI0;->e:LcH0;

    .line 6
    .line 7
    sget-object v1, LcH0;->b:LcH0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LOI0;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LIE0;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, LOI0;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, LIE0;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static D(Lay0;LXk0;LPi1;LHN;Lc20;)Lay0;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lay0;->a:LXk0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lay0;->b:LPi1;

    .line 8
    .line 9
    invoke-static {p2, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, LHN;->b()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lay0;->c:LIN;

    .line 20
    .line 21
    iget v1, v1, LIN;->a:F

    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lay0;->d:Lc20;

    .line 28
    .line 29
    if-ne p4, v0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lay0;->h:Lay0;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lay0;->a:LXk0;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lay0;->b:LPi1;

    .line 41
    .line 42
    invoke-static {p2, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p3}, LHN;->b()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lay0;->c:LIN;

    .line 53
    .line 54
    iget v1, v1, LIN;->a:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lay0;->d:Lc20;

    .line 61
    .line 62
    if-ne p4, v0, :cond_1

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p0, Lay0;

    .line 66
    .line 67
    invoke-static {p2, p1}, LBe1;->j(LPi1;LXk0;)LPi1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p3}, LHN;->b()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p3}, LHN;->R()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    new-instance v1, LIN;

    .line 80
    .line 81
    invoke-direct {v1, v0, p3}, LIN;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, p2, v1, p4}, Lay0;-><init>(LXk0;LPi1;LIN;Lc20;)V

    .line 85
    .line 86
    .line 87
    sput-object p0, Lay0;->h:Lay0;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final E(Landroid/graphics/Bitmap;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/2addr v1, v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    :goto_0
    move p0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x1a

    .line 46
    .line 47
    if-lt v0, v2, :cond_3

    .line 48
    .line 49
    invoke-static {}, La;->d()Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p0, 0x4

    .line 59
    :goto_1
    mul-int/2addr v1, p0

    .line 60
    return v1

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Cannot obtain size for recycled bitmap: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " ["

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " x "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "] + "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public static final F()LUc0;
    .locals 12

    .line 1
    sget-object v0, LMd;->j:LUc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LTc0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.DarkMode"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LXq1;->a:I

    .line 28
    .line 29
    new-instance v0, Lu81;

    .line 30
    .line 31
    sget-wide v2, Lty;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lu81;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, LJq;->d(FF)LrB;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 45
    .line 46
    const v8, 0x4080f5c3    # 4.03f

    .line 47
    .line 48
    .line 49
    const v5, -0x3f60f5c3    # -4.97f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 54
    .line 55
    const/high16 v10, 0x41100000    # 9.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v5, 0x4080f5c3    # 4.03f

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x41100000    # 9.0f

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6, v6, v6}, LrB;->l(FFFF)V

    .line 66
    .line 67
    .line 68
    const v5, -0x3f7f0a3d    # -4.03f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6, v5, v6, v7}, LrB;->l(FFFF)V

    .line 72
    .line 73
    .line 74
    const v7, -0x42dc28f6    # -0.04f

    .line 75
    .line 76
    .line 77
    const v8, -0x40947ae1    # -0.92f

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const v6, -0x41147ae1    # -0.46f

    .line 82
    .line 83
    .line 84
    const v9, -0x42333333    # -0.1f

    .line 85
    .line 86
    .line 87
    const v10, -0x4051eb85    # -1.36f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v7, -0x3fdae148    # -2.58f

    .line 94
    .line 95
    .line 96
    const v8, 0x4010a3d7    # 2.26f

    .line 97
    .line 98
    .line 99
    const v5, -0x40851eb8    # -0.98f

    .line 100
    .line 101
    .line 102
    const v6, 0x3faf5c29    # 1.37f

    .line 103
    .line 104
    .line 105
    const v9, -0x3f733333    # -4.4f

    .line 106
    .line 107
    .line 108
    const v10, 0x4010a3d7    # 2.26f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v7, -0x3f533333    # -5.4f

    .line 115
    .line 116
    .line 117
    const v8, -0x3fe51eb8    # -2.42f

    .line 118
    .line 119
    .line 120
    const v5, -0x3fc147ae    # -2.98f

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const v9, -0x3f533333    # -5.4f

    .line 125
    .line 126
    .line 127
    const v10, -0x3f533333    # -5.4f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v7, 0x3f63d70a    # 0.89f

    .line 134
    .line 135
    .line 136
    const v8, -0x3fa51eb8    # -3.42f

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const v6, -0x401851ec    # -1.81f

    .line 141
    .line 142
    .line 143
    const v9, 0x4010a3d7    # 2.26f

    .line 144
    .line 145
    .line 146
    const v10, -0x3f733333    # -4.4f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v7, 0x41475c29    # 12.46f

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x40400000    # 3.0f

    .line 156
    .line 157
    const v5, 0x414eb852    # 12.92f

    .line 158
    .line 159
    .line 160
    const v6, 0x40428f5c    # 3.04f

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x41400000    # 12.0f

    .line 164
    .line 165
    const/high16 v10, 0x40400000    # 3.0f

    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, LrB;->d(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2, v3}, LrB;->h(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, LrB;->c()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v4, LrB;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v1, v2, v0}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LTc0;->b()LUc0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, LMd;->j:LUc0;

    .line 186
    .line 187
    return-object v0
.end method

.method public static final G()LUc0;
    .locals 12

    .line 1
    sget-object v0, LMd;->p:LUc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LTc0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Send"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LXq1;->a:I

    .line 28
    .line 29
    new-instance v0, Lu81;

    .line 30
    .line 31
    sget-wide v2, Lty;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lu81;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LqK0;

    .line 44
    .line 45
    const/high16 v4, 0x41a80000    # 21.0f

    .line 46
    .line 47
    const v5, 0x4000a3d7    # 2.01f

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v5, v4}, LqK0;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, LpK0;

    .line 57
    .line 58
    const/high16 v4, 0x41b80000    # 23.0f

    .line 59
    .line 60
    const/high16 v6, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-direct {v3, v4, v6}, LpK0;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v3, LpK0;

    .line 69
    .line 70
    const/high16 v4, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-direct {v3, v5, v4}, LpK0;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v3, LpK0;

    .line 79
    .line 80
    const/high16 v4, 0x41200000    # 10.0f

    .line 81
    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-direct {v3, v5, v4}, LpK0;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v3, LxK0;

    .line 91
    .line 92
    const/high16 v4, 0x41700000    # 15.0f

    .line 93
    .line 94
    invoke-direct {v3, v4, v5}, LxK0;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v3, LxK0;

    .line 101
    .line 102
    const/high16 v4, -0x3e900000    # -15.0f

    .line 103
    .line 104
    invoke-direct {v3, v4, v5}, LxK0;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v3, LmK0;->c:LmK0;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v0}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LTc0;->b()LUc0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LMd;->p:LUc0;

    .line 123
    .line 124
    return-object v0
.end method

.method public static H(LJz1;Landroid/database/sqlite/SQLiteDatabase;)LS30;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LS30;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LS30;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, LS30;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LS30;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LJz1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final I(Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, La;->B()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final J(LOI0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LOI0;->k()LGI0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LMd;->C(LOI0;)F

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LMd;->C(LOI0;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float p0, p0, v0

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final K(JJF)J
    .locals 9

    .line 1
    sget-object v0, LIy;->t:LxF0;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lty;->a(JLCy;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3, v0}, Lty;->a(JLCy;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1}, Lty;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, Lty;->h(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p0, p1}, Lty;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p0, p1}, Lty;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, v2}, Lty;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, v2}, Lty;->h(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Lty;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Lty;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p4, v2

    .line 45
    .line 46
    if-gez v8, :cond_0

    .line 47
    .line 48
    move p4, v2

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v8, p4, v2

    .line 52
    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    move p4, v2

    .line 56
    :cond_1
    invoke-static {v4, v6, p4}, Lft0;->Y(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v7, p4}, Lft0;->Y(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p0, v1, p4}, Lft0;->Y(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v3, p1, p4}, Lft0;->Y(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v2, v4, p0, p1, v0}, LMd;->g(FFFFLCy;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p2, p3}, Lty;->f(J)LCy;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, Lty;->a(JLCy;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static final L(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lty;->f(J)LCy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, LCy;->b:J

    .line 6
    .line 7
    sget-wide v3, Lyy;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lyy;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, LBW0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lty;->h(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    iget-object v0, v0, LBW0;->p:LxW0;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LxW0;->h(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {p0, p1}, Lty;->g(J)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-double v3, v3

    .line 33
    invoke-virtual {v0, v3, v4}, LxW0;->h(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {p0, p1}, Lty;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-double p0, p0

    .line 42
    invoke-virtual {v0, p0, p1}, LxW0;->h(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v1, v5

    .line 52
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v3, v5

    .line 58
    add-double/2addr v3, v1

    .line 59
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr p0, v0

    .line 65
    add-double/2addr p0, v3

    .line 66
    double-to-float p0, p0

    .line 67
    const/4 p1, 0x0

    .line 68
    cmpg-float v0, p0, p1

    .line 69
    .line 70
    if-gez v0, :cond_0

    .line 71
    .line 72
    move p0, p1

    .line 73
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpl-float v0, p0, p1

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    return p1

    .line 80
    :cond_1
    return p0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, v0, LCy;->b:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Lyy;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, LLu;->V(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0
.end method

.method public static M(Ljava/lang/Object;LQZ0;[BIIILmd;)I
    .locals 3

    .line 1
    check-cast p1, Lux0;

    .line 2
    .line 3
    iget v0, p6, Lmd;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lmd;->d:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lux0;->H(Ljava/lang/Object;[BIIILmd;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lmd;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lmd;->d:I

    .line 25
    .line 26
    iput-object p1, p6, Lmd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Lqg0;

    .line 30
    .line 31
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static N(Ljava/lang/Object;LQZ0;[BIILmd;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, LMd;->w(I[BILmd;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lmd;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 18
    .line 19
    iget p4, p5, Lmd;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lmd;->d:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_1

    .line 28
    .line 29
    add-int v4, v3, p3

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, LQZ0;->f(Ljava/lang/Object;[BIILmd;)V

    .line 36
    .line 37
    .line 38
    iget p0, v5, Lmd;->d:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    iput p0, v5, Lmd;->d:I

    .line 43
    .line 44
    iput-object v1, v5, Lmd;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    new-instance p0, Lqg0;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {}, Lqg0;->h()Lqg0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static O(Ln71;ILn71;ZZZ)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Ln71;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, Ln71;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Ln71;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v5, v6}, Ln71;->f([II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Ln71;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ln71;->p(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v6, v7}, Ln71;->f([II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v10, v0, Ln71;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Ln71;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v8

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    move v10, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Ln71;->r(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, Ln71;->t:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, Ln71;->s(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, Ln71;->g:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ln71;->u(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v11, v0, Ln71;->k:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, Ln71;->v(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v11, v2, Ln71;->b:[I

    .line 80
    .line 81
    iget v12, v2, Ln71;->t:I

    .line 82
    .line 83
    iget-object v13, v0, Ln71;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v14, v12, 0x5

    .line 86
    .line 87
    mul-int/lit8 v15, v1, 0x5

    .line 88
    .line 89
    move/from16 v16, v8

    .line 90
    .line 91
    mul-int/lit8 v8, v4, 0x5

    .line 92
    .line 93
    invoke-static {v14, v15, v8, v13, v11}, LKd;->P(III[I[I)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v2, Ln71;->c:[Ljava/lang/Object;

    .line 97
    .line 98
    iget v13, v2, Ln71;->i:I

    .line 99
    .line 100
    iget-object v15, v0, Ln71;->c:[Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v15, v13, v8, v5, v6}, LKd;->S([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget v6, v2, Ln71;->v:I

    .line 106
    .line 107
    add-int/lit8 v14, v14, 0x2

    .line 108
    .line 109
    aput v6, v11, v14

    .line 110
    .line 111
    sub-int v14, v12, v1

    .line 112
    .line 113
    add-int v15, v12, v3

    .line 114
    .line 115
    invoke-virtual {v2, v11, v12}, Ln71;->f([II)I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    sub-int v17, v13, v17

    .line 120
    .line 121
    iget v9, v2, Ln71;->m:I

    .line 122
    .line 123
    move/from16 v18, v9

    .line 124
    .line 125
    iget v9, v2, Ln71;->l:I

    .line 126
    .line 127
    array-length v8, v8

    .line 128
    move/from16 v19, v10

    .line 129
    .line 130
    move/from16 v10, v18

    .line 131
    .line 132
    move/from16 v18, v13

    .line 133
    .line 134
    move v13, v12

    .line 135
    :goto_1
    if-ge v13, v15, :cond_6

    .line 136
    .line 137
    if-eq v13, v12, :cond_3

    .line 138
    .line 139
    mul-int/lit8 v20, v13, 0x5

    .line 140
    .line 141
    add-int/lit8 v20, v20, 0x2

    .line 142
    .line 143
    aget v21, v11, v20

    .line 144
    .line 145
    add-int v21, v21, v14

    .line 146
    .line 147
    aput v21, v11, v20

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2, v11, v13}, Ln71;->f([II)I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    move/from16 v21, v14

    .line 154
    .line 155
    add-int v14, v20, v17

    .line 156
    .line 157
    if-ge v10, v13, :cond_4

    .line 158
    .line 159
    move/from16 v20, v15

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move/from16 v20, v15

    .line 164
    .line 165
    iget v15, v2, Ln71;->k:I

    .line 166
    .line 167
    :goto_2
    invoke-static {v14, v15, v9, v8}, Ln71;->h(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    mul-int/lit8 v15, v13, 0x5

    .line 172
    .line 173
    add-int/lit8 v15, v15, 0x4

    .line 174
    .line 175
    aput v14, v11, v15

    .line 176
    .line 177
    if-ne v13, v10, :cond_5

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    move/from16 v15, v20

    .line 184
    .line 185
    move/from16 v14, v21

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move/from16 v21, v14

    .line 189
    .line 190
    move/from16 v20, v15

    .line 191
    .line 192
    iput v10, v2, Ln71;->m:I

    .line 193
    .line 194
    iget-object v8, v0, Ln71;->d:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0}, Ln71;->n()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-static {v8, v1, v9}, Lb7;->o(Ljava/util/ArrayList;II)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iget-object v9, v0, Ln71;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0}, Ln71;->n()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {v9, v4, v10}, Lb7;->o(Ljava/util/ArrayList;II)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ge v8, v4, :cond_8

    .line 215
    .line 216
    iget-object v9, v0, Ln71;->d:Ljava/util/ArrayList;

    .line 217
    .line 218
    new-instance v10, Ljava/util/ArrayList;

    .line 219
    .line 220
    sub-int v13, v4, v8

    .line 221
    .line 222
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    move v13, v8

    .line 226
    :goto_3
    if-ge v13, v4, :cond_7

    .line 227
    .line 228
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Ly5;

    .line 233
    .line 234
    iget v15, v14, Ly5;->a:I

    .line 235
    .line 236
    add-int v15, v15, v21

    .line 237
    .line 238
    iput v15, v14, Ly5;->a:I

    .line 239
    .line 240
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    iget-object v13, v2, Ln71;->d:Ljava/util/ArrayList;

    .line 247
    .line 248
    iget v14, v2, Ln71;->t:I

    .line 249
    .line 250
    invoke-virtual {v2}, Ln71;->n()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-static {v13, v14, v15}, Lb7;->o(Ljava/util/ArrayList;II)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    iget-object v14, v2, Ln71;->d:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v14, v13, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    sget-object v10, LLT;->a:LLT;

    .line 272
    .line 273
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_9

    .line 278
    .line 279
    iget-object v4, v0, Ln71;->e:Ljava/util/HashMap;

    .line 280
    .line 281
    iget-object v8, v2, Ln71;->e:Ljava/util/HashMap;

    .line 282
    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    if-eqz v8, :cond_9

    .line 286
    .line 287
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const/4 v9, 0x0

    .line 292
    :goto_5
    if-ge v9, v8, :cond_9

    .line 293
    .line 294
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    check-cast v13, Ly5;

    .line 299
    .line 300
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, LB70;

    .line 305
    .line 306
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    iget v4, v2, Ln71;->v:I

    .line 310
    .line 311
    iget-object v4, v2, Ln71;->e:Ljava/util/HashMap;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    if-eqz v4, :cond_a

    .line 315
    .line 316
    invoke-virtual {v2, v6}, Ln71;->I(I)Ly5;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-eqz v9, :cond_a

    .line 321
    .line 322
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, LB70;

    .line 327
    .line 328
    :cond_a
    iget-object v4, v0, Ln71;->b:[I

    .line 329
    .line 330
    invoke-virtual {v0, v4, v1}, Ln71;->x([II)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez p5, :cond_b

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    goto :goto_7

    .line 338
    :cond_b
    if-eqz p3, :cond_f

    .line 339
    .line 340
    if-ltz v4, :cond_c

    .line 341
    .line 342
    move/from16 v9, v16

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    const/4 v9, 0x0

    .line 346
    :goto_6
    if-eqz v9, :cond_d

    .line 347
    .line 348
    invoke-virtual {v0}, Ln71;->G()V

    .line 349
    .line 350
    .line 351
    iget v3, v0, Ln71;->t:I

    .line 352
    .line 353
    sub-int/2addr v4, v3

    .line 354
    invoke-virtual {v0, v4}, Ln71;->a(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ln71;->G()V

    .line 358
    .line 359
    .line 360
    :cond_d
    iget v3, v0, Ln71;->t:I

    .line 361
    .line 362
    sub-int/2addr v1, v3

    .line 363
    invoke-virtual {v0, v1}, Ln71;->a(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ln71;->A()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v9, :cond_e

    .line 371
    .line 372
    invoke-virtual {v0}, Ln71;->D()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ln71;->i()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ln71;->D()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ln71;->i()V

    .line 382
    .line 383
    .line 384
    :cond_e
    move v9, v1

    .line 385
    goto :goto_7

    .line 386
    :cond_f
    invoke-virtual {v0, v1, v3}, Ln71;->B(II)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    add-int/lit8 v1, v1, -0x1

    .line 391
    .line 392
    invoke-virtual {v0, v5, v7, v1}, Ln71;->C(III)V

    .line 393
    .line 394
    .line 395
    :goto_7
    if-nez v9, :cond_13

    .line 396
    .line 397
    iget v0, v2, Ln71;->o:I

    .line 398
    .line 399
    invoke-static {v11, v12}, Lb7;->n([II)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    move/from16 v8, v16

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_10
    invoke-static {v11, v12}, Lb7;->p([II)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    :goto_8
    add-int/2addr v0, v8

    .line 413
    iput v0, v2, Ln71;->o:I

    .line 414
    .line 415
    if-eqz p4, :cond_11

    .line 416
    .line 417
    move/from16 v12, v20

    .line 418
    .line 419
    iput v12, v2, Ln71;->t:I

    .line 420
    .line 421
    add-int v13, v18, v7

    .line 422
    .line 423
    iput v13, v2, Ln71;->i:I

    .line 424
    .line 425
    :cond_11
    if-eqz v19, :cond_12

    .line 426
    .line 427
    invoke-virtual {v2, v6}, Ln71;->K(I)V

    .line 428
    .line 429
    .line 430
    :cond_12
    return-object v10

    .line 431
    :cond_13
    const-string v0, "Unexpectedly removed anchors"

    .line 432
    .line 433
    invoke-static {v0}, LCv0;->l(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v8
.end method

.method public static final P(LYl;Leu;LVs0;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LKJ;->b()Lkz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LrX0;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, LrX0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LrX0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Leu;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, LYl;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object p1, LwC1;->i:Lam;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2, v3, p1}, LtC1;->a(IILam;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, LYl;->d(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p1, p0}, LrX0;->L(Lam;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string p1, "BillingClient"

    .line 48
    .line 49
    const-string v2, "Please provide a valid product type."

    .line 50
    .line 51
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LwC1;->e:Lam;

    .line 55
    .line 56
    const/16 v2, 0x32

    .line 57
    .line 58
    invoke-static {v2, v3, p1}, LtC1;->a(IILam;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v2}, LYl;->d(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p1, p0}, LrX0;->L(Lam;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    new-instance v2, LnB1;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v2, p0, p1, v1, v4}, LnB1;-><init>(LYl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LFg0;

    .line 80
    .line 81
    const/16 v4, 0x13

    .line 82
    .line 83
    invoke-direct {p1, v4, p0, v1}, LFg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    iget-object v4, p0, LYl;->c:Landroid/os/Handler;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v4, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0, v2, p1, v4}, LYl;->c(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    iget p1, p0, LYl;->a:I

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget p1, p0, LYl;->a:I

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    if-ne p1, v2, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object p1, LwC1;->g:Lam;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_1
    sget-object p1, LwC1;->i:Lam;

    .line 124
    .line 125
    :goto_2
    const/16 v2, 0x19

    .line 126
    .line 127
    invoke-static {v2, v3, p1}, LtC1;->a(IILam;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, v2}, LYl;->d(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v1, p1, p0}, LrX0;->L(Lam;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    invoke-virtual {v0, p2}, Lnh0;->n(LTE;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, LdH;->a:LdH;

    .line 146
    .line 147
    return-object p0
.end method

.method public static Q(I[BIILmd;)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    invoke-static {}, Lqg0;->b()Lqg0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge p2, p3, :cond_3

    .line 35
    .line 36
    invoke-static {p1, p2, p4}, LMd;->x([BILmd;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p4, Lmd;->a:I

    .line 41
    .line 42
    if-ne v0, p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, LMd;->Q(I[BIILmd;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 51
    .line 52
    if-ne v0, p0, :cond_4

    .line 53
    .line 54
    return p2

    .line 55
    :cond_4
    invoke-static {}, Lqg0;->g()Lqg0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_5
    invoke-static {p1, p2, p4}, LMd;->x([BILmd;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget p1, p4, Lmd;->a:I

    .line 65
    .line 66
    add-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 69
    .line 70
    return p2

    .line 71
    :cond_7
    invoke-static {p1, p2, p4}, LMd;->z([BILmd;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_8
    invoke-static {}, Lqg0;->b()Lqg0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method public static final R(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final S(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final T(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final U(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final V(J)I
    .locals 1

    .line 1
    sget-object v0, LIy;->a:[F

    .line 2
    .line 3
    sget-object v0, LIy;->c:LBW0;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lty;->a(JLCy;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static W(Lfp;)[B
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    mul-int/2addr v2, v3

    .line 15
    const/16 v4, 0x80

    .line 16
    .line 17
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x2000

    .line 22
    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v4, v1

    .line 28
    :goto_0
    const/4 v5, -0x1

    .line 29
    const v6, 0x7ffffff7

    .line 30
    .line 31
    .line 32
    if-ge v4, v6, :cond_5

    .line 33
    .line 34
    sub-int/2addr v6, v4

    .line 35
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-array v7, v6, [B

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move v8, v1

    .line 45
    :goto_1
    if-ge v8, v6, :cond_1

    .line 46
    .line 47
    sub-int v9, v6, v8

    .line 48
    .line 49
    invoke-virtual {p0, v7, v8, v9}, Lfp;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ne v9, v5, :cond_0

    .line 54
    .line 55
    invoke-static {v0, v4}, LMd;->n(Ljava/util/ArrayDeque;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    add-int/2addr v8, v9

    .line 61
    add-int/2addr v4, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    int-to-long v5, v2

    .line 64
    const/16 v7, 0x1000

    .line 65
    .line 66
    if-ge v2, v7, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v2, v3

    .line 71
    :goto_2
    int-to-long v7, v2

    .line 72
    mul-long/2addr v5, v7

    .line 73
    const-wide/32 v7, 0x7fffffff

    .line 74
    .line 75
    .line 76
    cmp-long v2, v5, v7

    .line 77
    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    const v2, 0x7fffffff

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-wide/32 v7, -0x80000000

    .line 85
    .line 86
    .line 87
    cmp-long v2, v5, v7

    .line 88
    .line 89
    if-gez v2, :cond_4

    .line 90
    .line 91
    const/high16 v2, -0x80000000

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    long-to-int v2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0}, Lfp;->read()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-ne p0, v5, :cond_6

    .line 101
    .line 102
    invoke-static {v0, v6}, LMd;->n(Ljava/util/ArrayDeque;I)[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 108
    .line 109
    const-string v0, "input is too large to fit in a byte array"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static final X(LaN0;JLg40;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, LaN0;->b:LO7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LO7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, LEW;

    .line 8
    .line 9
    iget-object p0, p0, LEW;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/MotionEvent;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const/4 p4, 0x3

    .line 24
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1, p2}, LIE0;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    neg-float p4, p4

    .line 32
    invoke-static {p1, p2}, LIE0;->e(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-float v1, v1

    .line 37
    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, LIE0;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p1, p2}, LIE0;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static final a(FFFFLCy;)J
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-virtual {v0}, LCy;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/high16 v6, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    cmpg-float v0, p3, v8

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    move v0, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v0, p3

    .line 28
    .line 29
    :goto_0
    cmpl-float v1, v0, v7

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    move v0, v7

    .line 34
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    add-float/2addr v0, v6

    .line 38
    float-to-int v0, v0

    .line 39
    shl-int/lit8 v0, v0, 0x18

    .line 40
    .line 41
    cmpg-float v2, p0, v8

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    move v2, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move/from16 v2, p0

    .line 48
    .line 49
    :goto_1
    cmpl-float v3, v2, v7

    .line 50
    .line 51
    if-lez v3, :cond_3

    .line 52
    .line 53
    move v2, v7

    .line 54
    :cond_3
    mul-float/2addr v2, v1

    .line 55
    add-float/2addr v2, v6

    .line 56
    float-to-int v2, v2

    .line 57
    shl-int/2addr v2, v4

    .line 58
    or-int/2addr v0, v2

    .line 59
    cmpg-float v2, p1, v8

    .line 60
    .line 61
    if-gez v2, :cond_4

    .line 62
    .line 63
    move v2, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move/from16 v2, p1

    .line 66
    .line 67
    :goto_2
    cmpl-float v3, v2, v7

    .line 68
    .line 69
    if-lez v3, :cond_5

    .line 70
    .line 71
    move v2, v7

    .line 72
    :cond_5
    mul-float/2addr v2, v1

    .line 73
    add-float/2addr v2, v6

    .line 74
    float-to-int v2, v2

    .line 75
    shl-int/lit8 v2, v2, 0x8

    .line 76
    .line 77
    or-int/2addr v0, v2

    .line 78
    cmpg-float v2, p2, v8

    .line 79
    .line 80
    if-gez v2, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move/from16 v8, p2

    .line 84
    .line 85
    :goto_3
    cmpl-float v2, v8, v7

    .line 86
    .line 87
    if-lez v2, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    move v7, v8

    .line 91
    :goto_4
    mul-float/2addr v7, v1

    .line 92
    add-float/2addr v7, v6

    .line 93
    float-to-int v1, v7

    .line 94
    or-int/2addr v0, v1

    .line 95
    int-to-long v0, v0

    .line 96
    shl-long/2addr v0, v5

    .line 97
    sget v2, Lty;->m:I

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_8
    sget v3, Lyy;->e:I

    .line 101
    .line 102
    iget-wide v9, v0, LCy;->b:J

    .line 103
    .line 104
    shr-long/2addr v9, v5

    .line 105
    long-to-int v3, v9

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x3

    .line 108
    if-ne v3, v10, :cond_27

    .line 109
    .line 110
    const/4 v3, -0x1

    .line 111
    iget v10, v0, LCy;->c:I

    .line 112
    .line 113
    if-eq v10, v3, :cond_26

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v0, v3}, LCy;->b(I)F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v0, v3}, LCy;->a(I)F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    cmpg-float v12, p0, v9

    .line 125
    .line 126
    if-gez v12, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    move/from16 v9, p0

    .line 130
    .line 131
    :goto_5
    cmpl-float v12, v9, v11

    .line 132
    .line 133
    if-lez v12, :cond_a

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    move v11, v9

    .line 137
    :goto_6
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    ushr-int/lit8 v11, v9, 0x1f

    .line 142
    .line 143
    ushr-int/lit8 v12, v9, 0x17

    .line 144
    .line 145
    const/16 v13, 0xff

    .line 146
    .line 147
    and-int/2addr v12, v13

    .line 148
    const v14, 0x7fffff

    .line 149
    .line 150
    .line 151
    and-int v15, v9, v14

    .line 152
    .line 153
    const/high16 v16, 0x800000

    .line 154
    .line 155
    const/16 v3, -0xa

    .line 156
    .line 157
    const/16 v17, 0x31

    .line 158
    .line 159
    const/16 v18, 0x200

    .line 160
    .line 161
    if-ne v12, v13, :cond_c

    .line 162
    .line 163
    if-eqz v15, :cond_b

    .line 164
    .line 165
    move/from16 v9, v18

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_b
    const/4 v9, 0x0

    .line 169
    :goto_7
    move v12, v2

    .line 170
    goto :goto_a

    .line 171
    :cond_c
    add-int/lit8 v12, v12, -0x70

    .line 172
    .line 173
    if-lt v12, v2, :cond_d

    .line 174
    .line 175
    move/from16 v12, v17

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    goto :goto_a

    .line 179
    :cond_d
    if-gtz v12, :cond_10

    .line 180
    .line 181
    if-lt v12, v3, :cond_f

    .line 182
    .line 183
    or-int v9, v15, v16

    .line 184
    .line 185
    rsub-int/lit8 v12, v12, 0x1

    .line 186
    .line 187
    shr-int/2addr v9, v12

    .line 188
    and-int/lit16 v12, v9, 0x1000

    .line 189
    .line 190
    if-eqz v12, :cond_e

    .line 191
    .line 192
    add-int/lit16 v9, v9, 0x2000

    .line 193
    .line 194
    :cond_e
    shr-int/lit8 v9, v9, 0xd

    .line 195
    .line 196
    :goto_8
    const/4 v12, 0x0

    .line 197
    goto :goto_a

    .line 198
    :cond_f
    const/4 v9, 0x0

    .line 199
    goto :goto_8

    .line 200
    :cond_10
    shr-int/lit8 v15, v15, 0xd

    .line 201
    .line 202
    and-int/lit16 v9, v9, 0x1000

    .line 203
    .line 204
    if-eqz v9, :cond_11

    .line 205
    .line 206
    shl-int/lit8 v9, v12, 0xa

    .line 207
    .line 208
    or-int/2addr v9, v15

    .line 209
    add-int/2addr v9, v1

    .line 210
    shl-int/lit8 v11, v11, 0xf

    .line 211
    .line 212
    or-int/2addr v9, v11

    .line 213
    :goto_9
    int-to-short v9, v9

    .line 214
    goto :goto_b

    .line 215
    :cond_11
    move v9, v15

    .line 216
    :goto_a
    shl-int/lit8 v11, v11, 0xf

    .line 217
    .line 218
    shl-int/lit8 v12, v12, 0xa

    .line 219
    .line 220
    or-int/2addr v11, v12

    .line 221
    or-int/2addr v9, v11

    .line 222
    goto :goto_9

    .line 223
    :goto_b
    invoke-virtual {v0, v1}, LCy;->b(I)F

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {v0, v1}, LCy;->a(I)F

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    cmpg-float v15, p1, v11

    .line 232
    .line 233
    if-gez v15, :cond_12

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_12
    move/from16 v11, p1

    .line 237
    .line 238
    :goto_c
    cmpl-float v15, v11, v12

    .line 239
    .line 240
    if-lez v15, :cond_13

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_13
    move v12, v11

    .line 244
    :goto_d
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    ushr-int/lit8 v12, v11, 0x1f

    .line 249
    .line 250
    ushr-int/lit8 v15, v11, 0x17

    .line 251
    .line 252
    and-int/2addr v15, v13

    .line 253
    and-int v19, v11, v14

    .line 254
    .line 255
    if-ne v15, v13, :cond_15

    .line 256
    .line 257
    if-eqz v19, :cond_14

    .line 258
    .line 259
    move/from16 v11, v18

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_14
    const/4 v11, 0x0

    .line 263
    :goto_e
    move v15, v2

    .line 264
    goto :goto_11

    .line 265
    :cond_15
    add-int/lit8 v15, v15, -0x70

    .line 266
    .line 267
    if-lt v15, v2, :cond_16

    .line 268
    .line 269
    move/from16 v15, v17

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    goto :goto_11

    .line 273
    :cond_16
    if-gtz v15, :cond_19

    .line 274
    .line 275
    if-lt v15, v3, :cond_18

    .line 276
    .line 277
    or-int v11, v19, v16

    .line 278
    .line 279
    rsub-int/lit8 v15, v15, 0x1

    .line 280
    .line 281
    shr-int/2addr v11, v15

    .line 282
    and-int/lit16 v15, v11, 0x1000

    .line 283
    .line 284
    if-eqz v15, :cond_17

    .line 285
    .line 286
    add-int/lit16 v11, v11, 0x2000

    .line 287
    .line 288
    :cond_17
    shr-int/lit8 v11, v11, 0xd

    .line 289
    .line 290
    :goto_f
    const/4 v15, 0x0

    .line 291
    goto :goto_11

    .line 292
    :cond_18
    const/4 v11, 0x0

    .line 293
    goto :goto_f

    .line 294
    :cond_19
    shr-int/lit8 v19, v19, 0xd

    .line 295
    .line 296
    and-int/lit16 v11, v11, 0x1000

    .line 297
    .line 298
    if-eqz v11, :cond_1a

    .line 299
    .line 300
    shl-int/lit8 v11, v15, 0xa

    .line 301
    .line 302
    or-int v11, v11, v19

    .line 303
    .line 304
    add-int/2addr v11, v1

    .line 305
    shl-int/lit8 v12, v12, 0xf

    .line 306
    .line 307
    or-int/2addr v11, v12

    .line 308
    :goto_10
    int-to-short v11, v11

    .line 309
    goto :goto_12

    .line 310
    :cond_1a
    move/from16 v11, v19

    .line 311
    .line 312
    :goto_11
    shl-int/lit8 v12, v12, 0xf

    .line 313
    .line 314
    shl-int/lit8 v15, v15, 0xa

    .line 315
    .line 316
    or-int/2addr v12, v15

    .line 317
    or-int/2addr v11, v12

    .line 318
    goto :goto_10

    .line 319
    :goto_12
    const/4 v12, 0x2

    .line 320
    invoke-virtual {v0, v12}, LCy;->b(I)F

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    invoke-virtual {v0, v12}, LCy;->a(I)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    cmpg-float v12, p2, v15

    .line 329
    .line 330
    if-gez v12, :cond_1b

    .line 331
    .line 332
    goto :goto_13

    .line 333
    :cond_1b
    move/from16 v15, p2

    .line 334
    .line 335
    :goto_13
    cmpl-float v12, v15, v0

    .line 336
    .line 337
    if-lez v12, :cond_1c

    .line 338
    .line 339
    goto :goto_14

    .line 340
    :cond_1c
    move v0, v15

    .line 341
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    ushr-int/lit8 v12, v0, 0x1f

    .line 346
    .line 347
    ushr-int/lit8 v15, v0, 0x17

    .line 348
    .line 349
    and-int/2addr v15, v13

    .line 350
    and-int/2addr v14, v0

    .line 351
    if-ne v15, v13, :cond_1d

    .line 352
    .line 353
    if-eqz v14, :cond_1e

    .line 354
    .line 355
    move/from16 v3, v18

    .line 356
    .line 357
    goto :goto_17

    .line 358
    :cond_1d
    add-int/lit8 v15, v15, -0x70

    .line 359
    .line 360
    if-lt v15, v2, :cond_1f

    .line 361
    .line 362
    move/from16 v2, v17

    .line 363
    .line 364
    :cond_1e
    :goto_15
    const/4 v3, 0x0

    .line 365
    goto :goto_17

    .line 366
    :cond_1f
    if-gtz v15, :cond_22

    .line 367
    .line 368
    if-lt v15, v3, :cond_21

    .line 369
    .line 370
    or-int v0, v14, v16

    .line 371
    .line 372
    sub-int/2addr v1, v15

    .line 373
    shr-int/2addr v0, v1

    .line 374
    and-int/lit16 v1, v0, 0x1000

    .line 375
    .line 376
    if-eqz v1, :cond_20

    .line 377
    .line 378
    add-int/lit16 v0, v0, 0x2000

    .line 379
    .line 380
    :cond_20
    shr-int/lit8 v0, v0, 0xd

    .line 381
    .line 382
    move v3, v0

    .line 383
    const/4 v2, 0x0

    .line 384
    goto :goto_17

    .line 385
    :cond_21
    const/4 v2, 0x0

    .line 386
    goto :goto_15

    .line 387
    :cond_22
    shr-int/lit8 v3, v14, 0xd

    .line 388
    .line 389
    and-int/lit16 v0, v0, 0x1000

    .line 390
    .line 391
    if-eqz v0, :cond_23

    .line 392
    .line 393
    shl-int/lit8 v0, v15, 0xa

    .line 394
    .line 395
    or-int/2addr v0, v3

    .line 396
    add-int/2addr v0, v1

    .line 397
    shl-int/lit8 v1, v12, 0xf

    .line 398
    .line 399
    or-int/2addr v0, v1

    .line 400
    :goto_16
    int-to-short v0, v0

    .line 401
    goto :goto_18

    .line 402
    :cond_23
    move v2, v15

    .line 403
    :goto_17
    shl-int/lit8 v0, v12, 0xf

    .line 404
    .line 405
    shl-int/lit8 v1, v2, 0xa

    .line 406
    .line 407
    or-int/2addr v0, v1

    .line 408
    or-int/2addr v0, v3

    .line 409
    goto :goto_16

    .line 410
    :goto_18
    cmpg-float v1, p3, v8

    .line 411
    .line 412
    if-gez v1, :cond_24

    .line 413
    .line 414
    goto :goto_19

    .line 415
    :cond_24
    move/from16 v8, p3

    .line 416
    .line 417
    :goto_19
    cmpl-float v1, v8, v7

    .line 418
    .line 419
    if-lez v1, :cond_25

    .line 420
    .line 421
    goto :goto_1a

    .line 422
    :cond_25
    move v7, v8

    .line 423
    :goto_1a
    const v1, 0x447fc000    # 1023.0f

    .line 424
    .line 425
    .line 426
    mul-float/2addr v7, v1

    .line 427
    add-float/2addr v7, v6

    .line 428
    float-to-int v1, v7

    .line 429
    int-to-long v2, v9

    .line 430
    const-wide/32 v6, 0xffff

    .line 431
    .line 432
    .line 433
    and-long/2addr v2, v6

    .line 434
    const/16 v8, 0x30

    .line 435
    .line 436
    shl-long/2addr v2, v8

    .line 437
    int-to-long v8, v11

    .line 438
    and-long/2addr v8, v6

    .line 439
    shl-long/2addr v8, v5

    .line 440
    or-long/2addr v2, v8

    .line 441
    int-to-long v8, v0

    .line 442
    and-long v5, v8, v6

    .line 443
    .line 444
    shl-long v4, v5, v4

    .line 445
    .line 446
    or-long/2addr v2, v4

    .line 447
    int-to-long v0, v1

    .line 448
    const-wide/16 v4, 0x3ff

    .line 449
    .line 450
    and-long/2addr v0, v4

    .line 451
    const/4 v4, 0x6

    .line 452
    shl-long/2addr v0, v4

    .line 453
    or-long/2addr v0, v2

    .line 454
    int-to-long v2, v10

    .line 455
    const-wide/16 v4, 0x3f

    .line 456
    .line 457
    and-long/2addr v2, v4

    .line 458
    or-long/2addr v0, v2

    .line 459
    sget v2, Lty;->m:I

    .line 460
    .line 461
    return-wide v0

    .line 462
    :cond_26
    const-string v0, "Unknown color space, please use a color space in ColorSpaces"

    .line 463
    .line 464
    invoke-static {v0}, LLu;->V(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v9

    .line 468
    :cond_27
    const-string v0, "Color only works with ColorSpaces with 3 components"

    .line 469
    .line 470
    invoke-static {v0}, LLu;->V(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v9
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Lty;->m:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final c(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, Lty;->m:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static d(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, LMd;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final e(Lf40;LzO;LSz;LRA;II)V
    .locals 20

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    check-cast v8, LYA;

    .line 8
    .line 9
    const v0, -0x792b3ec6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, LYA;->W(I)LYA;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    move-object/from16 v11, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v11}, LYA;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 34
    .line 35
    const/16 v12, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-virtual {v8, v5}, LYA;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    move v6, v12

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v6

    .line 61
    :goto_3
    and-int/lit16 v6, v4, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_6

    .line 64
    .line 65
    invoke-virtual {v8, v3}, LYA;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v6

    .line 77
    :cond_6
    and-int/lit16 v6, v0, 0x93

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    if-ne v6, v7, :cond_8

    .line 82
    .line 83
    invoke-virtual {v8}, LYA;->B()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual {v8}, LYA;->P()V

    .line 91
    .line 92
    .line 93
    move-object v2, v5

    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 97
    .line 98
    new-instance v2, LzO;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-object v2, v5

    .line 105
    :goto_6
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LT91;

    .line 106
    .line 107
    invoke-virtual {v8, v5}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v13, v5

    .line 112
    check-cast v13, Landroid/view/View;

    .line 113
    .line 114
    sget-object v5, LpB;->f:LT91;

    .line 115
    .line 116
    invoke-virtual {v8, v5}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v14, v5

    .line 121
    check-cast v14, LHN;

    .line 122
    .line 123
    sget-object v5, LpB;->l:LT91;

    .line 124
    .line 125
    invoke-virtual {v8, v5}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v15, v5

    .line 130
    check-cast v15, LXk0;

    .line 131
    .line 132
    invoke-static {v8}, Lf60;->Y(LRA;)LWA;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v3, v8}, Lf60;->Z(Ljava/lang/Object;LRA;)LOA0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v9, v5

    .line 142
    new-array v5, v7, [Ljava/lang/Object;

    .line 143
    .line 144
    move v10, v7

    .line 145
    sget-object v7, LF2;->W:LF2;

    .line 146
    .line 147
    move/from16 v16, v10

    .line 148
    .line 149
    const/4 v10, 0x6

    .line 150
    move-object/from16 v17, v6

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    move-object/from16 v18, v9

    .line 154
    .line 155
    const/16 v9, 0xc00

    .line 156
    .line 157
    move-object/from16 v1, v17

    .line 158
    .line 159
    move/from16 v17, v0

    .line 160
    .line 161
    move-object v0, v1

    .line 162
    move-object/from16 v1, v18

    .line 163
    .line 164
    invoke-static/range {v5 .. v10}, LYi0;->T([Ljava/lang/Object;LfX0;Lf40;LRA;II)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/util/UUID;

    .line 169
    .line 170
    invoke-virtual {v8, v13}, LYA;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v8, v14}, LYA;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    or-int/2addr v6, v7

    .line 179
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v9, LQA;->a:LOS;

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    if-nez v6, :cond_a

    .line 187
    .line 188
    if-ne v7, v9, :cond_b

    .line 189
    .line 190
    :cond_a
    move-object v6, v9

    .line 191
    goto :goto_7

    .line 192
    :cond_b
    move-object v11, v2

    .line 193
    move-object v6, v9

    .line 194
    move v5, v10

    .line 195
    move v2, v12

    .line 196
    move-object v13, v15

    .line 197
    goto :goto_8

    .line 198
    :goto_7
    new-instance v9, LCO;

    .line 199
    .line 200
    move-object/from16 v19, v11

    .line 201
    .line 202
    move-object v11, v2

    .line 203
    move v2, v12

    .line 204
    move-object v12, v13

    .line 205
    move-object v13, v15

    .line 206
    move-object v15, v5

    .line 207
    move v5, v10

    .line 208
    move-object/from16 v10, v19

    .line 209
    .line 210
    invoke-direct/range {v9 .. v15}, LCO;-><init>(Lf40;LzO;Landroid/view/View;LXk0;LHN;Ljava/util/UUID;)V

    .line 211
    .line 212
    .line 213
    new-instance v7, Lv7;

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    invoke-direct {v7, v0, v10}, Lv7;-><init>(LOA0;I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LSz;

    .line 220
    .line 221
    const v10, 0x1d1a4619

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v7, v10, v5}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 225
    .line 226
    .line 227
    iget-object v7, v9, LCO;->S:LwO;

    .line 228
    .line 229
    invoke-virtual {v7, v1}, LM;->setParentCompositionContext(LhB;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v7, LwO;->V:LMJ0;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v5, v7, LwO;->a0:Z

    .line 238
    .line 239
    invoke-virtual {v7}, LM;->c()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v9}, LYA;->e0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v7, v9

    .line 246
    :goto_8
    move-object v10, v7

    .line 247
    check-cast v10, LCO;

    .line 248
    .line 249
    invoke-virtual {v8, v10}, LYA;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    if-ne v1, v6, :cond_d

    .line 260
    .line 261
    :cond_c
    new-instance v1, Ls7;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-direct {v1, v10, v0}, Ls7;-><init>(LCO;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    check-cast v1, Lg40;

    .line 271
    .line 272
    invoke-static {v10, v1, v8}, LKJ;->c(Ljava/lang/Object;Lg40;LRA;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v10}, LYA;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    and-int/lit8 v1, v17, 0xe

    .line 280
    .line 281
    const/4 v7, 0x4

    .line 282
    if-ne v1, v7, :cond_e

    .line 283
    .line 284
    move v7, v5

    .line 285
    goto :goto_9

    .line 286
    :cond_e
    move/from16 v7, v16

    .line 287
    .line 288
    :goto_9
    or-int/2addr v0, v7

    .line 289
    and-int/lit8 v1, v17, 0x70

    .line 290
    .line 291
    if-ne v1, v2, :cond_f

    .line 292
    .line 293
    move v7, v5

    .line 294
    goto :goto_a

    .line 295
    :cond_f
    move/from16 v7, v16

    .line 296
    .line 297
    :goto_a
    or-int/2addr v0, v7

    .line 298
    invoke-virtual {v8, v13}, LYA;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    or-int/2addr v0, v1

    .line 303
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v0, :cond_10

    .line 308
    .line 309
    if-ne v1, v6, :cond_11

    .line 310
    .line 311
    :cond_10
    new-instance v9, Lt7;

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    move-object v12, v11

    .line 315
    move-object/from16 v11, p0

    .line 316
    .line 317
    invoke-direct/range {v9 .. v14}, Lt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    move-object v11, v12

    .line 321
    invoke-virtual {v8, v9}, LYA;->e0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v1, v9

    .line 325
    :cond_11
    check-cast v1, Lf40;

    .line 326
    .line 327
    invoke-static {v1, v8}, LKJ;->l(Lf40;LRA;)V

    .line 328
    .line 329
    .line 330
    move-object v2, v11

    .line 331
    :goto_b
    invoke-virtual {v8}, LYA;->t()LES0;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-eqz v6, :cond_12

    .line 336
    .line 337
    new-instance v0, Lu7;

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move/from16 v5, p5

    .line 342
    .line 343
    invoke-direct/range {v0 .. v5}, Lu7;-><init>(Lf40;LzO;LSz;II)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v6, LES0;->d:Lj40;

    .line 347
    .line 348
    :cond_12
    return-void
.end method

.method public static final f(LVy0;LJm0;LrI0;ZLCL;ZLTl;Lgd;LUl;Led;Lg40;LRA;III)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v14, p10

    move/from16 v15, p12

    move/from16 v2, p13

    move/from16 v6, p14

    .line 1
    move-object/from16 v7, p11

    check-cast v7, LYA;

    const v8, 0x25001c13

    invoke-virtual {v7, v8}, LYA;->W(I)LYA;

    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, LYA;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_1
    move v8, v15

    :goto_1
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v7, v3}, LYA;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v16, 0x80

    if-nez v11, :cond_5

    invoke-virtual {v7, v5}, LYA;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    move/from16 v11, v16

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/4 v12, 0x0

    if-nez v11, :cond_7

    invoke-virtual {v7, v12}, LYA;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v7, v4}, LYA;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v7, v11}, LYA;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v19, 0x10000

    :goto_6
    or-int v8, v8, v19

    goto :goto_7

    :cond_b
    move-object/from16 v11, p4

    :goto_7
    const/high16 v19, 0x180000

    and-int v20, v15, v19

    if-nez v20, :cond_d

    invoke-virtual {v7, v0}, LYA;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v20, 0x80000

    :goto_8
    or-int v8, v8, v20

    :cond_d
    const/high16 v20, 0xc00000

    or-int v21, v8, v20

    and-int/lit16 v12, v6, 0x100

    const/high16 v22, 0x6000000

    if-eqz v12, :cond_f

    const/high16 v21, 0x6c00000

    or-int v21, v8, v21

    :cond_e
    move-object/from16 v8, p6

    goto :goto_a

    :cond_f
    and-int v8, v15, v22

    if-nez v8, :cond_e

    move-object/from16 v8, p6

    invoke-virtual {v7, v8}, LYA;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v23, 0x2000000

    :goto_9
    or-int v21, v21, v23

    :goto_a
    and-int/lit16 v9, v6, 0x200

    const/high16 v24, 0x30000000

    if-eqz v9, :cond_12

    or-int v21, v21, v24

    move-object/from16 v13, p7

    :cond_11
    :goto_b
    move/from16 v10, v21

    goto :goto_d

    :cond_12
    and-int v25, v15, v24

    move-object/from16 v13, p7

    if-nez v25, :cond_11

    invoke-virtual {v7, v13}, LYA;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x10000000

    :goto_c
    or-int v21, v21, v26

    goto :goto_b

    :goto_d
    and-int/lit16 v8, v6, 0x400

    if-eqz v8, :cond_14

    or-int/lit8 v21, v2, 0x6

    move/from16 v27, v21

    move/from16 v21, v8

    move-object/from16 v8, p8

    goto :goto_f

    :cond_14
    and-int/lit8 v21, v2, 0x6

    if-nez v21, :cond_16

    move/from16 v21, v8

    move-object/from16 v8, p8

    invoke-virtual {v7, v8}, LYA;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_15

    const/16 v27, 0x4

    goto :goto_e

    :cond_15
    const/16 v27, 0x2

    :goto_e
    or-int v27, v2, v27

    goto :goto_f

    :cond_16
    move/from16 v21, v8

    move-object/from16 v8, p8

    move/from16 v27, v2

    :goto_f
    and-int/lit16 v8, v6, 0x800

    if-eqz v8, :cond_17

    or-int/lit8 v27, v27, 0x30

    move-object/from16 v6, p9

    goto :goto_11

    :cond_17
    and-int/lit8 v28, v2, 0x30

    move-object/from16 v6, p9

    if-nez v28, :cond_19

    invoke-virtual {v7, v6}, LYA;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    const/16 v17, 0x20

    goto :goto_10

    :cond_18
    const/16 v17, 0x10

    :goto_10
    or-int v27, v27, v17

    :cond_19
    :goto_11
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1b

    invoke-virtual {v7, v14}, LYA;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v16, 0x100

    :cond_1a
    or-int v27, v27, v16

    :cond_1b
    move/from16 v6, v27

    const v16, 0x12492493

    and-int v2, v10, v16

    move/from16 v16, v8

    const v8, 0x12492492

    if-ne v2, v8, :cond_1d

    and-int/lit16 v2, v6, 0x93

    const/16 v8, 0x92

    if-ne v2, v8, :cond_1d

    invoke-virtual {v7}, LYA;->B()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_13

    .line 2
    :cond_1c
    invoke-virtual {v7}, LYA;->P()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v6, v7

    move-object/from16 v7, p6

    :goto_12
    move-object v8, v13

    goto/16 :goto_29

    :cond_1d
    :goto_13
    const/4 v2, 0x0

    if-eqz v12, :cond_1e

    move-object v12, v2

    goto :goto_14

    :cond_1e
    move-object/from16 v12, p6

    :goto_14
    if-eqz v9, :cond_1f

    move-object v13, v2

    :cond_1f
    if-eqz v21, :cond_20

    move-object v8, v2

    goto :goto_15

    :cond_20
    move-object/from16 v8, p8

    :goto_15
    if-eqz v16, :cond_21

    goto :goto_16

    :cond_21
    move-object/from16 v2, p9

    :goto_16
    shr-int/lit8 v9, v10, 0x3

    and-int/lit8 v16, v9, 0xe

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int v9, v16, v9

    move/from16 v17, v6

    .line 3
    invoke-static {v14, v7}, Lf60;->Z(Ljava/lang/Object;LRA;)LOA0;

    move-result-object v6

    and-int/lit8 v21, v9, 0xe

    move/from16 p6, v9

    xor-int/lit8 v9, v21, 0x6

    const/16 v21, 0x1

    const/4 v11, 0x4

    if-le v9, v11, :cond_22

    .line 4
    invoke-virtual {v7, v3}, LYA;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    :cond_22
    and-int/lit8 v9, p6, 0x6

    if-ne v9, v11, :cond_24

    :cond_23
    move/from16 v9, v21

    goto :goto_17

    :cond_24
    const/4 v9, 0x0

    .line 5
    :goto_17
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    move-result-object v11

    .line 6
    sget-object v14, LQA;->a:LOS;

    if-nez v9, :cond_25

    if-ne v11, v14, :cond_26

    .line 7
    :cond_25
    new-instance v9, LLl0;

    .line 8
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const p6, 0x7fffffff

    .line 9
    invoke-static/range {p6 .. p6}, La3;->D(I)LJJ0;

    move-result-object v11

    iput-object v11, v9, LLl0;->a:LJJ0;

    .line 10
    invoke-static/range {p6 .. p6}, La3;->D(I)LJJ0;

    move-result-object v11

    iput-object v11, v9, LLl0;->b:LJJ0;

    .line 11
    sget-object v11, LOS;->U:LOS;

    new-instance v15, Lyl;

    const/4 v0, 0x3

    invoke-direct {v15, v6, v0}, Lyl;-><init>(LOA0;I)V

    invoke-static {v15, v11}, Lf60;->I(Lf40;La81;)LSN;

    move-result-object v0

    .line 12
    new-instance v6, LXj;

    const/4 v15, 0x5

    invoke-direct {v6, v0, v3, v9, v15}, LXj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v11}, Lf60;->I(Lf40;La81;)LSN;

    move-result-object v31

    .line 13
    new-instance v27, Lhm0;

    .line 14
    const-string v33, "getValue()Ljava/lang/Object;"

    const/16 v28, 0x0

    const-class v30, Lz91;

    const-string v32, "value"

    const/16 v29, 0x1

    invoke-direct/range {v27 .. v33}, Lhm0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v27

    .line 15
    invoke-virtual {v7, v11}, LYA;->e0(Ljava/lang/Object;)V

    .line 16
    :cond_26
    move-object v6, v11

    check-cast v6, LHi0;

    shr-int/lit8 v0, v10, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int v0, v16, v0

    and-int/lit8 v9, v0, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v11, 0x4

    if-le v9, v11, :cond_27

    .line 17
    invoke-virtual {v7, v3}, LYA;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    :cond_27
    and-int/lit8 v9, v0, 0x6

    if-ne v9, v11, :cond_29

    :cond_28
    move/from16 v9, v21

    goto :goto_18

    :cond_29
    const/4 v9, 0x0

    :goto_18
    and-int/lit8 v15, v0, 0x70

    xor-int/lit8 v15, v15, 0x30

    const/16 v11, 0x20

    if-le v15, v11, :cond_2a

    invoke-virtual {v7, v4}, LYA;->g(Z)Z

    move-result v15

    if-nez v15, :cond_2b

    :cond_2a
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v11, :cond_2c

    :cond_2b
    move/from16 v0, v21

    goto :goto_19

    :cond_2c
    const/4 v0, 0x0

    :goto_19
    or-int/2addr v0, v9

    .line 18
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2d

    if-ne v9, v14, :cond_2e

    .line 19
    :cond_2d
    new-instance v9, Lom0;

    const/4 v0, 0x1

    invoke-direct {v9, v3, v4, v0}, Lom0;-><init>(LQ01;ZI)V

    .line 20
    invoke-virtual {v7, v9}, LYA;->e0(Ljava/lang/Object;)V

    .line 21
    :cond_2e
    move-object v0, v9

    check-cast v0, Lom0;

    .line 22
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_2f

    .line 23
    invoke-static {v7}, LKJ;->v(LRA;)LRE;

    move-result-object v9

    .line 24
    new-instance v11, LqB;

    invoke-direct {v11, v9}, LqB;-><init>(LRE;)V

    .line 25
    invoke-virtual {v7, v11}, LYA;->e0(Ljava/lang/Object;)V

    move-object v9, v11

    .line 26
    :cond_2f
    check-cast v9, LqB;

    .line 27
    iget-object v9, v9, LqB;->a:LRE;

    .line 28
    sget-object v11, LpB;->e:LT91;

    .line 29
    invoke-virtual {v7, v11}, LYA;->k(LuQ0;)Ljava/lang/Object;

    move-result-object v11

    .line 30
    check-cast v11, Le70;

    .line 31
    sget-object v15, LpB;->t:LtB;

    .line 32
    invoke-virtual {v7, v15}, LYA;->k(LuQ0;)Ljava/lang/Object;

    move-result-object v15

    .line 33
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    move-object/from16 p6, v0

    and-int/lit16 v0, v10, 0x1c00

    const v27, 0xfff0

    and-int v27, v10, v27

    shr-int/lit8 v28, v10, 0x6

    const/high16 v29, 0x70000

    and-int v29, v28, v29

    or-int v27, v27, v29

    const/high16 v29, 0x380000

    and-int v28, v28, v29

    or-int v27, v27, v28

    shl-int/lit8 v17, v17, 0x15

    const/high16 v28, 0x1c00000

    and-int v30, v17, v28

    or-int v27, v27, v30

    const/high16 v30, 0xe000000

    and-int v17, v17, v30

    or-int v17, v27, v17

    const/high16 v27, 0x70000000

    and-int v27, v10, v27

    move/from16 v31, v0

    or-int v0, v17, v27

    and-int/lit8 v17, v0, 0x70

    move-object/from16 p7, v6

    xor-int/lit8 v6, v17, 0x30

    move-object/from16 v17, v9

    const/16 v9, 0x20

    if-le v6, v9, :cond_30

    .line 34
    invoke-virtual {v7, v3}, LYA;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    :cond_30
    and-int/lit8 v6, v0, 0x30

    if-ne v6, v9, :cond_32

    :cond_31
    move/from16 v6, v21

    goto :goto_1a

    :cond_32
    const/4 v6, 0x0

    :goto_1a
    and-int/lit16 v9, v0, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v3, 0x100

    if-le v9, v3, :cond_33

    .line 35
    invoke-virtual {v7, v5}, LYA;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    :cond_33
    and-int/lit16 v9, v0, 0x180

    if-ne v9, v3, :cond_35

    :cond_34
    move/from16 v3, v21

    goto :goto_1b

    :cond_35
    const/4 v3, 0x0

    :goto_1b
    or-int/2addr v3, v6

    and-int/lit16 v6, v0, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v9, 0x800

    if-le v6, v9, :cond_36

    const/4 v6, 0x0

    .line 36
    invoke-virtual {v7, v6}, LYA;->g(Z)Z

    move-result v18

    if-nez v18, :cond_37

    goto :goto_1c

    :cond_36
    const/4 v6, 0x0

    :goto_1c
    and-int/lit16 v6, v0, 0xc00

    if-ne v6, v9, :cond_38

    :cond_37
    move/from16 v6, v21

    goto :goto_1d

    :cond_38
    const/4 v6, 0x0

    :goto_1d
    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v6, v0

    xor-int/lit16 v6, v6, 0x6000

    const/16 v9, 0x4000

    if-le v6, v9, :cond_39

    .line 37
    invoke-virtual {v7, v4}, LYA;->g(Z)Z

    move-result v6

    if-nez v6, :cond_3a

    :cond_39
    and-int/lit16 v6, v0, 0x6000

    if-ne v6, v9, :cond_3b

    :cond_3a
    move/from16 v6, v21

    goto :goto_1e

    :cond_3b
    const/4 v6, 0x0

    :goto_1e
    or-int/2addr v3, v6

    and-int v6, v0, v29

    xor-int v6, v6, v19

    const/high16 v9, 0x100000

    if-le v6, v9, :cond_3c

    .line 38
    invoke-virtual {v7, v12}, LYA;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    :cond_3c
    and-int v6, v0, v19

    if-ne v6, v9, :cond_3e

    :cond_3d
    move/from16 v6, v21

    goto :goto_1f

    :cond_3e
    const/4 v6, 0x0

    :goto_1f
    or-int/2addr v3, v6

    and-int v6, v0, v28

    xor-int v6, v6, v20

    const/high16 v9, 0x800000

    if-le v6, v9, :cond_3f

    .line 39
    invoke-virtual {v7, v8}, LYA;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    :cond_3f
    and-int v6, v0, v20

    if-ne v6, v9, :cond_41

    :cond_40
    move/from16 v6, v21

    goto :goto_20

    :cond_41
    const/4 v6, 0x0

    :goto_20
    or-int/2addr v3, v6

    and-int v6, v0, v30

    xor-int v6, v6, v22

    const/high16 v9, 0x4000000

    if-le v6, v9, :cond_42

    .line 40
    invoke-virtual {v7, v2}, LYA;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    :cond_42
    and-int v6, v0, v22

    if-ne v6, v9, :cond_44

    :cond_43
    move/from16 v6, v21

    goto :goto_21

    :cond_44
    const/4 v6, 0x0

    :goto_21
    or-int/2addr v3, v6

    const/high16 v6, 0x70000000

    and-int/2addr v6, v0

    xor-int v6, v6, v24

    const/high16 v9, 0x20000000

    if-le v6, v9, :cond_45

    .line 41
    invoke-virtual {v7, v13}, LYA;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    :cond_45
    and-int v0, v0, v24

    if-ne v0, v9, :cond_47

    :cond_46
    move/from16 v0, v21

    goto :goto_22

    :cond_47
    const/4 v0, 0x0

    :goto_22
    or-int/2addr v0, v3

    .line 42
    invoke-virtual {v7, v11}, LYA;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 43
    invoke-virtual {v7, v15}, LYA;->g(Z)Z

    move-result v3

    or-int/2addr v0, v3

    .line 44
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_48

    if-ne v3, v14, :cond_49

    :cond_48
    move-object v6, v7

    move-object v7, v13

    move-object v13, v8

    move-object v8, v2

    goto :goto_23

    :cond_49
    move-object/from16 v18, v2

    move-object v2, v3

    move-object v15, v7

    move-object v11, v8

    move/from16 v17, v10

    const/4 v0, 0x4

    move-object/from16 v10, p1

    move-object/from16 v3, p7

    goto :goto_24

    .line 45
    :goto_23
    new-instance v2, LAm0;

    move-object/from16 v0, v17

    move/from16 v17, v10

    move-object v10, v0

    move-object/from16 v3, p1

    move v9, v15

    const/4 v0, 0x4

    move-object v15, v6

    move-object/from16 v6, p7

    invoke-direct/range {v2 .. v13}, LAm0;-><init>(LJm0;ZLrI0;LHi0;Lgd;Led;ZLRE;Le70;Lc5;LUl;)V

    move-object v10, v3

    move-object v3, v6

    move-object/from16 v18, v8

    move-object v11, v13

    move-object v13, v7

    .line 46
    invoke-virtual {v15, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 47
    :goto_24
    move-object/from16 v19, v2

    check-cast v19, Lj40;

    if-eqz p3, :cond_4a

    .line 48
    sget-object v2, LcH0;->a:LcH0;

    :goto_25
    move-object v4, v2

    goto :goto_26

    :cond_4a
    sget-object v2, LcH0;->b:LcH0;

    goto :goto_25

    .line 49
    :goto_26
    iget-object v2, v10, LJm0;->l:LEm0;

    .line 50
    invoke-interface {v1, v2}, LVy0;->j(LVy0;)LVy0;

    move-result-object v2

    .line 51
    iget-object v5, v10, LJm0;->m:Lxj;

    invoke-interface {v2, v5}, LVy0;->j(LVy0;)LVy0;

    move-result-object v2

    move/from16 v5, p5

    move-object/from16 v9, p6

    .line 52
    invoke-static {v2, v3, v9, v4, v5}, Landroidx/compose/foundation/lazy/layout/c;->a(LVy0;LHi0;Lom0;LcH0;Z)LVy0;

    move-result-object v2

    shr-int/lit8 v6, v17, 0x12

    and-int/lit8 v6, v6, 0x70

    or-int v6, v16, v6

    and-int/lit8 v7, v6, 0xe

    xor-int/lit8 v7, v7, 0x6

    if-le v7, v0, :cond_4b

    .line 53
    invoke-virtual {v15, v10}, LYA;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    :cond_4b
    and-int/lit8 v7, v6, 0x6

    if-ne v7, v0, :cond_4d

    :cond_4c
    move/from16 v0, v21

    goto :goto_27

    :cond_4d
    const/4 v0, 0x0

    :goto_27
    and-int/lit8 v6, v6, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v9, 0x20

    if-le v6, v9, :cond_4f

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, LYA;->d(I)Z

    move-result v7

    if-nez v7, :cond_4e

    goto :goto_28

    :cond_4e
    move/from16 v6, v21

    goto :goto_28

    :cond_4f
    const/4 v6, 0x0

    :goto_28
    or-int/2addr v0, v6

    .line 54
    invoke-virtual {v15}, LYA;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_50

    if-ne v6, v14, :cond_51

    .line 55
    :cond_50
    new-instance v6, Ltm0;

    invoke-direct {v6, v10}, Ltm0;-><init>(LJm0;)V

    .line 56
    invoke-virtual {v15, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 57
    :cond_51
    check-cast v6, Ltm0;

    .line 58
    sget-object v0, LpB;->l:LT91;

    .line 59
    invoke-virtual {v15, v0}, LYA;->k(LuQ0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXk0;

    const/16 v7, 0x200

    or-int v7, v7, v31

    and-int v8, v17, v29

    or-int v9, v7, v8

    move-object v7, v3

    move-object v3, v6

    move-object v6, v4

    .line 60
    iget-object v4, v10, LJm0;->o:LnU0;

    move v8, v5

    move-object v5, v0

    move-object v0, v7

    move v7, v8

    move-object v8, v15

    invoke-static/range {v2 .. v9}, Lt31;->W(LVy0;LRl0;LnU0;LXk0;LcH0;ZLRA;I)LVy0;

    move-result-object v2

    move-object v4, v6

    move-object v6, v8

    .line 61
    iget-object v3, v10, LJm0;->n:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/a;->i:LVy0;

    .line 62
    invoke-interface {v2, v3}, LVy0;->j(LVy0;)LVy0;

    move-result-object v2

    .line 63
    iget-object v7, v10, LJm0;->g:LnA0;

    const/4 v8, 0x0

    const/16 v10, 0x40

    move-object/from16 v3, p1

    move/from16 v5, p5

    move-object v9, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v10}, LCu0;->K(LVy0;LQ01;LcH0;ZLf00;LnA0;LwI0;LRA;I)LVy0;

    move-result-object v2

    move-object v10, v3

    move-object v6, v9

    const/4 v7, 0x0

    .line 64
    iget-object v4, v10, LJm0;->p:Lmm0;

    move-object v3, v2

    move-object/from16 v5, v19

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LJB1;->a(LHi0;LVy0;Lmm0;Lj40;LRA;I)V

    move-object v9, v11

    move-object v7, v12

    move-object/from16 v10, v18

    goto/16 :goto_12

    .line 65
    :goto_29
    invoke-virtual {v6}, LYA;->t()LES0;

    move-result-object v15

    if-eqz v15, :cond_52

    new-instance v0, Lxm0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lxm0;-><init>(LVy0;LJm0;LrI0;ZLCL;ZLTl;Lgd;LUl;Led;Lg40;III)V

    .line 66
    iput-object v0, v15, LES0;->d:Lj40;

    :cond_52
    return-void
.end method

.method public static final g(FFFFLCy;)J
    .locals 18

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, LCy;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/high16 v5, 0x3f000000    # 0.5f

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x437f0000    # 255.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    add-float/2addr v0, v5

    .line 21
    float-to-int v0, v0

    .line 22
    shl-int/lit8 v0, v0, 0x18

    .line 23
    .line 24
    mul-float v2, p0, v1

    .line 25
    .line 26
    add-float/2addr v2, v5

    .line 27
    float-to-int v2, v2

    .line 28
    shl-int/2addr v2, v4

    .line 29
    or-int/2addr v0, v2

    .line 30
    mul-float v2, p1, v1

    .line 31
    .line 32
    add-float/2addr v2, v5

    .line 33
    float-to-int v2, v2

    .line 34
    shl-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    or-int/2addr v0, v2

    .line 37
    mul-float v1, v1, p2

    .line 38
    .line 39
    add-float/2addr v1, v5

    .line 40
    float-to-int v1, v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    int-to-long v0, v0

    .line 43
    shl-long/2addr v0, v3

    .line 44
    sget v2, Lty;->m:I

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    ushr-int/lit8 v6, v2, 0x1f

    .line 52
    .line 53
    ushr-int/lit8 v7, v2, 0x17

    .line 54
    .line 55
    const/16 v8, 0xff

    .line 56
    .line 57
    and-int/2addr v7, v8

    .line 58
    const v9, 0x7fffff

    .line 59
    .line 60
    .line 61
    and-int v10, v2, v9

    .line 62
    .line 63
    const/high16 v11, 0x800000

    .line 64
    .line 65
    const/16 v12, -0xa

    .line 66
    .line 67
    const/16 v13, 0x31

    .line 68
    .line 69
    const/16 v14, 0x200

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    if-ne v7, v8, :cond_2

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    move v2, v14

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v2, v15

    .line 79
    :goto_0
    move v7, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v7, v7, -0x70

    .line 82
    .line 83
    if-lt v7, v1, :cond_3

    .line 84
    .line 85
    move v7, v13

    .line 86
    move v2, v15

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-gtz v7, :cond_6

    .line 89
    .line 90
    if-lt v7, v12, :cond_5

    .line 91
    .line 92
    or-int v2, v10, v11

    .line 93
    .line 94
    rsub-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    shr-int/2addr v2, v7

    .line 97
    and-int/lit16 v7, v2, 0x1000

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    add-int/lit16 v2, v2, 0x2000

    .line 102
    .line 103
    :cond_4
    shr-int/lit8 v2, v2, 0xd

    .line 104
    .line 105
    move v7, v15

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v2, v15

    .line 108
    move v7, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    shr-int/lit8 v10, v10, 0xd

    .line 111
    .line 112
    and-int/lit16 v2, v2, 0x1000

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    shl-int/lit8 v2, v7, 0xa

    .line 117
    .line 118
    or-int/2addr v2, v10

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    shl-int/lit8 v6, v6, 0xf

    .line 122
    .line 123
    or-int/2addr v2, v6

    .line 124
    :goto_1
    int-to-short v2, v2

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move v2, v10

    .line 127
    :goto_2
    shl-int/lit8 v6, v6, 0xf

    .line 128
    .line 129
    shl-int/lit8 v7, v7, 0xa

    .line 130
    .line 131
    or-int/2addr v6, v7

    .line 132
    or-int/2addr v2, v6

    .line 133
    goto :goto_1

    .line 134
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    ushr-int/lit8 v7, v6, 0x1f

    .line 139
    .line 140
    ushr-int/lit8 v10, v6, 0x17

    .line 141
    .line 142
    and-int/2addr v10, v8

    .line 143
    and-int v16, v6, v9

    .line 144
    .line 145
    if-ne v10, v8, :cond_9

    .line 146
    .line 147
    if-eqz v16, :cond_8

    .line 148
    .line 149
    move v6, v14

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move v6, v15

    .line 152
    :goto_4
    move v10, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    add-int/lit8 v10, v10, -0x70

    .line 155
    .line 156
    if-lt v10, v1, :cond_a

    .line 157
    .line 158
    move v10, v13

    .line 159
    move v6, v15

    .line 160
    goto :goto_6

    .line 161
    :cond_a
    if-gtz v10, :cond_d

    .line 162
    .line 163
    if-lt v10, v12, :cond_c

    .line 164
    .line 165
    or-int v6, v16, v11

    .line 166
    .line 167
    rsub-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    shr-int/2addr v6, v10

    .line 170
    and-int/lit16 v10, v6, 0x1000

    .line 171
    .line 172
    if-eqz v10, :cond_b

    .line 173
    .line 174
    add-int/lit16 v6, v6, 0x2000

    .line 175
    .line 176
    :cond_b
    shr-int/lit8 v6, v6, 0xd

    .line 177
    .line 178
    move v10, v15

    .line 179
    goto :goto_6

    .line 180
    :cond_c
    move v6, v15

    .line 181
    move v10, v6

    .line 182
    goto :goto_6

    .line 183
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 184
    .line 185
    and-int/lit16 v6, v6, 0x1000

    .line 186
    .line 187
    if-eqz v6, :cond_e

    .line 188
    .line 189
    shl-int/lit8 v6, v10, 0xa

    .line 190
    .line 191
    or-int v6, v6, v16

    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    shl-int/lit8 v7, v7, 0xf

    .line 196
    .line 197
    or-int/2addr v6, v7

    .line 198
    :goto_5
    int-to-short v6, v6

    .line 199
    goto :goto_7

    .line 200
    :cond_e
    move/from16 v6, v16

    .line 201
    .line 202
    :goto_6
    shl-int/lit8 v7, v7, 0xf

    .line 203
    .line 204
    shl-int/lit8 v10, v10, 0xa

    .line 205
    .line 206
    or-int/2addr v7, v10

    .line 207
    or-int/2addr v6, v7

    .line 208
    goto :goto_5

    .line 209
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    ushr-int/lit8 v10, v7, 0x1f

    .line 214
    .line 215
    move/from16 v16, v3

    .line 216
    .line 217
    ushr-int/lit8 v3, v7, 0x17

    .line 218
    .line 219
    and-int/2addr v3, v8

    .line 220
    and-int/2addr v9, v7

    .line 221
    if-ne v3, v8, :cond_10

    .line 222
    .line 223
    if-eqz v9, :cond_f

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_f
    move v14, v15

    .line 227
    :goto_8
    move v15, v14

    .line 228
    goto :goto_a

    .line 229
    :cond_10
    add-int/lit8 v3, v3, -0x70

    .line 230
    .line 231
    if-lt v3, v1, :cond_11

    .line 232
    .line 233
    move v1, v13

    .line 234
    goto :goto_a

    .line 235
    :cond_11
    if-gtz v3, :cond_14

    .line 236
    .line 237
    if-lt v3, v12, :cond_13

    .line 238
    .line 239
    or-int v1, v9, v11

    .line 240
    .line 241
    rsub-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    shr-int/2addr v1, v3

    .line 244
    and-int/lit16 v3, v1, 0x1000

    .line 245
    .line 246
    if-eqz v3, :cond_12

    .line 247
    .line 248
    add-int/lit16 v1, v1, 0x2000

    .line 249
    .line 250
    :cond_12
    shr-int/lit8 v1, v1, 0xd

    .line 251
    .line 252
    move/from16 v17, v15

    .line 253
    .line 254
    move v15, v1

    .line 255
    move/from16 v1, v17

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_13
    move v1, v15

    .line 259
    goto :goto_a

    .line 260
    :cond_14
    shr-int/lit8 v15, v9, 0xd

    .line 261
    .line 262
    and-int/lit16 v1, v7, 0x1000

    .line 263
    .line 264
    if-eqz v1, :cond_15

    .line 265
    .line 266
    shl-int/lit8 v1, v3, 0xa

    .line 267
    .line 268
    or-int/2addr v1, v15

    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    shl-int/lit8 v3, v10, 0xf

    .line 272
    .line 273
    or-int/2addr v1, v3

    .line 274
    :goto_9
    int-to-short v1, v1

    .line 275
    goto :goto_b

    .line 276
    :cond_15
    move v1, v3

    .line 277
    :goto_a
    shl-int/lit8 v3, v10, 0xf

    .line 278
    .line 279
    shl-int/lit8 v1, v1, 0xa

    .line 280
    .line 281
    or-int/2addr v1, v3

    .line 282
    or-int/2addr v1, v15

    .line 283
    goto :goto_9

    .line 284
    :goto_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const v3, 0x447fc000    # 1023.0f

    .line 296
    .line 297
    .line 298
    mul-float/2addr v0, v3

    .line 299
    add-float/2addr v0, v5

    .line 300
    float-to-int v0, v0

    .line 301
    int-to-long v2, v2

    .line 302
    const-wide/32 v7, 0xffff

    .line 303
    .line 304
    .line 305
    and-long/2addr v2, v7

    .line 306
    const/16 v5, 0x30

    .line 307
    .line 308
    shl-long/2addr v2, v5

    .line 309
    int-to-long v5, v6

    .line 310
    and-long/2addr v5, v7

    .line 311
    shl-long v5, v5, v16

    .line 312
    .line 313
    or-long/2addr v2, v5

    .line 314
    int-to-long v5, v1

    .line 315
    and-long/2addr v5, v7

    .line 316
    shl-long v4, v5, v4

    .line 317
    .line 318
    or-long v1, v2, v4

    .line 319
    .line 320
    int-to-long v3, v0

    .line 321
    const-wide/16 v5, 0x3ff

    .line 322
    .line 323
    and-long/2addr v3, v5

    .line 324
    const/4 v0, 0x6

    .line 325
    shl-long/2addr v3, v0

    .line 326
    or-long v0, v1, v3

    .line 327
    .line 328
    move-object/from16 v2, p4

    .line 329
    .line 330
    iget v2, v2, LCy;->c:I

    .line 331
    .line 332
    int-to-long v2, v2

    .line 333
    const-wide/16 v4, 0x3f

    .line 334
    .line 335
    and-long/2addr v2, v4

    .line 336
    or-long/2addr v0, v2

    .line 337
    sget v2, Lty;->m:I

    .line 338
    .line 339
    return-wide v0
.end method

.method public static final h(LVy0;LSz;LRA;I)V
    .locals 7

    .line 1
    check-cast p2, LYA;

    .line 2
    .line 3
    const v0, -0x4634f888

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, LYA;->W(I)LYA;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LYA;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LYA;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, LYA;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, LYA;->P()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    :goto_3
    sget-object v1, Lx7;->b:Lx7;

    .line 59
    .line 60
    shr-int/lit8 v2, v0, 0x3

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0xe

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 65
    .line 66
    shl-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x70

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    iget v2, p2, LYA;->P:I

    .line 72
    .line 73
    invoke-virtual {p2}, LYA;->m()LsL0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p2, p0}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, LOA;->o:LNA;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v5, LNA;->b:Lof0;

    .line 87
    .line 88
    shl-int/lit8 v0, v0, 0x6

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0x380

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x6

    .line 93
    .line 94
    invoke-virtual {p2}, LYA;->Y()V

    .line 95
    .line 96
    .line 97
    iget-boolean v6, p2, LYA;->O:Z

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2, v5}, LYA;->l(Lf40;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {p2}, LYA;->h0()V

    .line 106
    .line 107
    .line 108
    :goto_4
    sget-object v5, LNA;->e:Ll9;

    .line 109
    .line 110
    invoke-static {p2, v5, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LNA;->d:Ll9;

    .line 114
    .line 115
    invoke-static {p2, v1, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LNA;->f:Ll9;

    .line 119
    .line 120
    iget-boolean v3, p2, LYA;->O:Z

    .line 121
    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v3, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-static {v2, p2, v2, v1}, LJq;->s(ILYA;ILl9;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    sget-object v1, LNA;->c:Ll9;

    .line 142
    .line 143
    invoke-static {p2, v1, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    shr-int/lit8 v0, v0, 0x6

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0xe

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, p2, v0}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {p2, v0}, LYA;->p(Z)V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-virtual {p2}, LYA;->t()LES0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    new-instance v0, Ly7;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v0, p0, p1, p3, v1}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p2, LES0;->d:Lj40;

    .line 174
    .line 175
    :cond_9
    return-void
.end method

.method public static final i(Led1;Lzk;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LCE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LCE;

    .line 7
    .line 8
    iget v1, v0, LCE;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LCE;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LCE;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LUE;-><init>(LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LCE;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LCE;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LCE;->a:Led1;

    .line 37
    .line 38
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object p0, v0, LCE;->a:Led1;

    .line 54
    .line 55
    iput v3, v0, LCE;->c:I

    .line 56
    .line 57
    sget-object p1, LbN0;->b:LbN0;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Led1;->c(LbN0;Lzk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_1
    check-cast p1, LaN0;

    .line 67
    .line 68
    iget v2, p1, LaN0;->c:I

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x42

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, LaN0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v4, 0x0

    .line 81
    move v5, v4

    .line 82
    :goto_2
    if-ge v5, v2, :cond_5

    .line 83
    .line 84
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LiN0;

    .line 89
    .line 90
    invoke-virtual {v6}, LiN0;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    iget-boolean v7, v6, LiN0;->h:Z

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    iget-boolean v6, v6, LiN0;->d:Z

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static final j(Lxa0;LSa0;LUE;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, Lua0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lua0;

    .line 8
    .line 9
    iget v2, v1, Lua0;->d:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lua0;->d:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lua0;

    .line 22
    .line 23
    invoke-direct {v1, p2}, LUE;-><init>(LTE;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v1, Lua0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LdH;->a:LdH;

    .line 29
    .line 30
    iget v3, v1, Lua0;->d:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-eq v3, v0, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, v1, Lua0;->b:LSa0;

    .line 52
    .line 53
    iget-object p0, v1, Lua0;->a:Lwa0;

    .line 54
    .line 55
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, LSa0;->e:Lac1;

    .line 63
    .line 64
    iput-object p0, v1, Lua0;->a:Lwa0;

    .line 65
    .line 66
    iput-object p1, v1, Lua0;->b:LSa0;

    .line 67
    .line 68
    iput v0, v1, Lua0;->d:I

    .line 69
    .line 70
    sget-object v3, LAa0;->a:LYG;

    .line 71
    .line 72
    new-instance v3, Lch0;

    .line 73
    .line 74
    invoke-direct {v3, p2}, Lch0;-><init>(Lah0;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, LcH;->f()LRG;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2, v3}, LRG;->plus(LRG;)LRG;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v5, LAa0;->a:LYG;

    .line 86
    .line 87
    invoke-interface {p2, v5}, LRG;->plus(LRG;)LRG;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {v1}, LTE;->getContext()LRG;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, LVY;->f:LVY;

    .line 96
    .line 97
    invoke-interface {v5, v6}, LRG;->get(LQG;)LPG;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lah0;

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v6, LEM;

    .line 107
    .line 108
    invoke-direct {v6, v3, v0}, LEM;-><init>(Lch0;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v0, v0, v6}, Lah0;->invokeOnCompletion(ZZLg40;)LvP;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, LVa0;

    .line 116
    .line 117
    invoke-direct {v6, v5, v0}, LVa0;-><init>(LvP;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, Lnh0;->invokeOnCompletion(Lg40;)LvP;

    .line 121
    .line 122
    .line 123
    :goto_1
    if-ne p2, v2, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    check-cast p2, LRG;

    .line 127
    .line 128
    new-instance v0, Lrk0;

    .line 129
    .line 130
    invoke-direct {v0, p2}, Lrk0;-><init>(LRG;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v0}, LRG;->plus(LRG;)LRG;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v0, Lva0;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct {v0, p0, p1, v3}, Lva0;-><init>(Lwa0;LSa0;LTE;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p2, v0, v4}, Let0;->b(LcH;LRG;Lj40;I)LQM;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object v3, v1, Lua0;->a:Lwa0;

    .line 148
    .line 149
    iput-object v3, v1, Lua0;->b:LSa0;

    .line 150
    .line 151
    iput v4, v1, Lua0;->d:I

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lnh0;->n(LTE;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v2, :cond_6

    .line 158
    .line 159
    :goto_3
    return-object v2

    .line 160
    :cond_6
    return-object p0
.end method

.method public static final k(LH81;)V
    .locals 8

    .line 1
    iget v0, p0, LH81;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LH81;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, LH81;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, LMd;->h:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget v7, v1, v4

    .line 21
    .line 22
    aput v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, LH81;->a:Z

    .line 35
    .line 36
    iput v5, p0, LH81;->d:I

    .line 37
    .line 38
    return-void
.end method

.method public static final l(LgN;I)LUy0;
    .locals 2

    .line 1
    check-cast p0, LUy0;

    .line 2
    .line 3
    iget-object p0, p0, LUy0;->a:LUy0;

    .line 4
    .line 5
    iget-object p0, p0, LUy0;->f:LUy0;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, LUy0;->d:I

    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget v0, p0, LUy0;->c:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    iget-object p0, p0, LUy0;->f:LUy0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final m(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p0, LY71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, LY71;

    .line 7
    .line 8
    invoke-interface {p0}, LY71;->b()La81;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, LQy0;->S:LQy0;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LY71;->b()La81;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, LOD1;->V:LOD1;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, LY71;->b()La81;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, LOS;->U:LOS;

    .line 29
    .line 30
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0}, LMd;->m(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    instance-of v0, p0, Ll40;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v0, p0, Ljava/io/Serializable;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    sget-object v0, LMd;->e:[Ljava/lang/Class;

    .line 54
    .line 55
    move v2, v1

    .line 56
    :goto_0
    const/4 v3, 0x7

    .line 57
    if-ge v2, v3, :cond_5

    .line 58
    .line 59
    aget-object v3, v0, v2

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v1
.end method

.method public static n(Ljava/util/ArrayDeque;I)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static final o(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Lty;->f(J)LCy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lty;->a(JLCy;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Lty;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lty;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Lty;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Lty;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Lty;->g(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Lty;->g(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Lty;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Lty;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, Lty;->f(J)LCy;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, LMd;->g(FFFFLCy;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static p(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LH61;LCZ0;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LMd;->I(Landroid/graphics/Bitmap$Config;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    :goto_1
    if-ne v1, v2, :cond_5

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, LH61;->c:LH61;

    .line 43
    .line 44
    invoke-static {p2, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p2, LH61;->a:LCv0;

    .line 56
    .line 57
    invoke-static {v3, p3}, Lm;->d(LCv0;LCZ0;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    invoke-static {p2, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v2, p2, LH61;->b:LCv0;

    .line 73
    .line 74
    invoke-static {v2, p3}, Lm;->d(LCv0;LCZ0;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_3
    invoke-static {p4, v1, v3, v2, p3}, LGH;->t(IIIILCZ0;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    cmpg-double p4, v1, v3

    .line 85
    .line 86
    if-nez p4, :cond_5

    .line 87
    .line 88
    :goto_4
    return-object v0

    .line 89
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p4, Lm;->a:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object v1, v0

    .line 105
    :goto_5
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_6
    const/16 v2, 0x200

    .line 123
    .line 124
    if-lez v1, :cond_8

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    move v1, v2

    .line 128
    :goto_7
    if-eqz p4, :cond_9

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    :cond_9
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    if-eqz p4, :cond_a

    .line 140
    .line 141
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    goto :goto_8

    .line 146
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    :goto_8
    if-lez p4, :cond_b

    .line 151
    .line 152
    move v2, p4

    .line 153
    :cond_b
    sget-object p4, LH61;->c:LH61;

    .line 154
    .line 155
    invoke-static {p2, p4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    move v0, v1

    .line 162
    goto :goto_9

    .line 163
    :cond_c
    iget-object v0, p2, LH61;->a:LCv0;

    .line 164
    .line 165
    invoke-static {v0, p3}, Lm;->d(LCv0;LCZ0;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_9
    invoke-static {p2, p4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eqz p4, :cond_d

    .line 174
    .line 175
    move p2, v2

    .line 176
    goto :goto_a

    .line 177
    :cond_d
    iget-object p2, p2, LH61;->b:LCv0;

    .line 178
    .line 179
    invoke-static {p2, p3}, Lm;->d(LCv0;LCZ0;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    :goto_a
    invoke-static {v1, v2, v0, p2, p3}, LGH;->t(IIIILCZ0;)D

    .line 184
    .line 185
    .line 186
    move-result-wide p2

    .line 187
    int-to-double v0, v1

    .line 188
    mul-double/2addr v0, p2

    .line 189
    invoke-static {v0, v1}, LCv0;->S(D)I

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    int-to-double v0, v2

    .line 194
    mul-double/2addr p2, v0

    .line 195
    invoke-static {p2, p3}, LCv0;->S(D)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    invoke-static {p1}, LMd;->I(Landroid/graphics/Bitmap$Config;)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_f

    .line 206
    .line 207
    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 208
    .line 209
    :cond_f
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Landroid/graphics/Canvas;

    .line 230
    .line 231
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    .line 239
    .line 240
    return-object p1
.end method

.method public static q()Lar0;
    .locals 2

    .line 1
    sget-object v0, LET0;->e:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LET0;

    .line 6
    .line 7
    invoke-direct {v0}, LET0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LVC0;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, LVC0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static r([BILmd;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, LMd;->x([BILmd;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lmd;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lup;->b:Lrp;

    .line 16
    .line 17
    iput-object p0, p2, Lmd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lup;->l([BII)Lrp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lmd;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lqg0;->h()Lqg0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lqg0;->f()Lqg0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static s([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static t([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 8
    .line 9
    aget-byte v4, p0, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 28
    .line 29
    aget-byte v4, p0, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 38
    .line 39
    aget-byte v4, p0, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 48
    .line 49
    aget-byte v4, p0, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 58
    .line 59
    aget-byte v4, p0, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 68
    .line 69
    aget-byte p0, p0, p1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static u(LQZ0;I[BIILuf0;Lmd;)I
    .locals 7

    .line 1
    invoke-interface {p0}, LQZ0;->d()LI50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, LMd;->N(Ljava/lang/Object;LQZ0;[BIILmd;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, LQZ0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lmd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, LMd;->x([BILmd;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lmd;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, LQZ0;->d()LI50;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, LMd;->N(Ljava/lang/Object;LQZ0;[BIILmd;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, LQZ0;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lmd;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static v(I[BIILWn1;Lmd;)I
    .locals 8

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, LMd;->s([BI)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, LWn1;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lqg0;->b()Lqg0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {}, LWn1;->c()LWn1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    and-int/lit8 v0, p0, -0x8

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    iget v2, p5, Lmd;->d:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, p5, Lmd;->d:I

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ge v2, v3, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge p2, p3, :cond_2

    .line 59
    .line 60
    invoke-static {p1, p2, p5}, LMd;->x([BILmd;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v2, p5, Lmd;->a:I

    .line 65
    .line 66
    if-ne v2, v0, :cond_3

    .line 67
    .line 68
    move p2, v4

    .line 69
    :cond_2
    move v5, p3

    .line 70
    move-object v7, p5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v3, p1

    .line 73
    move v5, p3

    .line 74
    move-object v7, p5

    .line 75
    invoke-static/range {v2 .. v7}, LMd;->v(I[BIILWn1;Lmd;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget p1, v7, Lmd;->d:I

    .line 81
    .line 82
    sub-int/2addr p1, v1

    .line 83
    iput p1, v7, Lmd;->d:I

    .line 84
    .line 85
    if-gt p2, v5, :cond_4

    .line 86
    .line 87
    if-ne v2, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p4, p0, v6}, LWn1;->d(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return p2

    .line 93
    :cond_4
    invoke-static {}, Lqg0;->g()Lqg0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Lqg0;

    .line 99
    .line 100
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    move-object v3, p1

    .line 107
    move-object v7, p5

    .line 108
    invoke-static {v3, p2, v7}, LMd;->x([BILmd;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget p2, v7, Lmd;->a:I

    .line 113
    .line 114
    if-ltz p2, :cond_9

    .line 115
    .line 116
    array-length p3, v3

    .line 117
    sub-int/2addr p3, p1

    .line 118
    if-gt p2, p3, :cond_8

    .line 119
    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    sget-object p3, Lup;->b:Lrp;

    .line 123
    .line 124
    invoke-virtual {p4, p0, p3}, LWn1;->d(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {v3, p1, p2}, Lup;->l([BII)Lrp;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p4, p0, p3}, LWn1;->d(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    add-int/2addr p1, p2

    .line 136
    return p1

    .line 137
    :cond_8
    invoke-static {}, Lqg0;->h()Lqg0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_9
    invoke-static {}, Lqg0;->f()Lqg0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_a
    move-object v3, p1

    .line 148
    invoke-static {v3, p2}, LMd;->t([BI)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p4, p0, p1}, LWn1;->d(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 p2, p2, 0x8

    .line 160
    .line 161
    return p2

    .line 162
    :cond_b
    move-object v3, p1

    .line 163
    move-object v7, p5

    .line 164
    invoke-static {v3, p2, v7}, LMd;->z([BILmd;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-wide p2, v7, Lmd;->b:J

    .line 169
    .line 170
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p4, p0, p2}, LWn1;->d(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return p1

    .line 178
    :cond_c
    invoke-static {}, Lqg0;->b()Lqg0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    throw p0
.end method

.method public static w(I[BILmd;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lmd;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lmd;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lmd;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lmd;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lmd;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static x([BILmd;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lmd;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, LMd;->w(I[BILmd;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static y(I[BIILuf0;Lmd;)I
    .locals 2

    .line 1
    check-cast p4, LSe0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, LMd;->x([BILmd;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lmd;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, LSe0;->f(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, LMd;->x([BILmd;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lmd;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, LMd;->x([BILmd;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lmd;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, LSe0;->f(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static z([BILmd;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lmd;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lmd;->b:J

    .line 46
    .line 47
    return p1
.end method
