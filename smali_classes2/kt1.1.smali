.class public final synthetic Lkt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic S:LvT0;

.field public final synthetic T:Landroid/os/Handler;

.field public final synthetic U:LTd;

.field public final synthetic a:Lnt1;

.field public final synthetic b:LuT0;

.field public final synthetic c:LuT0;

.field public final synthetic d:LvT0;

.field public final synthetic e:LvT0;

.field public final synthetic f:LvT0;


# direct methods
.method public synthetic constructor <init>(Lnt1;LuT0;LuT0;LvT0;LvT0;LvT0;LvT0;Landroid/os/Handler;LTd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt1;->a:Lnt1;

    iput-object p2, p0, Lkt1;->b:LuT0;

    iput-object p3, p0, Lkt1;->c:LuT0;

    iput-object p4, p0, Lkt1;->d:LvT0;

    iput-object p5, p0, Lkt1;->e:LvT0;

    iput-object p6, p0, Lkt1;->f:LvT0;

    iput-object p7, p0, Lkt1;->S:LvT0;

    iput-object p8, p0, Lkt1;->T:Landroid/os/Handler;

    iput-object p9, p0, Lkt1;->U:LTd;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    .line 8
    .line 9
    invoke-static {v1, v2}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    iget-object v2, v0, Lkt1;->a:Lnt1;

    .line 15
    .line 16
    iget-object v3, v2, Lnt1;->f:LZJ0;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    instance-of v5, v3, Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, v0, Lkt1;->b:LuT0;

    .line 39
    .line 40
    iget-object v7, v0, Lkt1;->c:LuT0;

    .line 41
    .line 42
    iget-object v8, v0, Lkt1;->d:LvT0;

    .line 43
    .line 44
    iget-object v9, v0, Lkt1;->e:LvT0;

    .line 45
    .line 46
    iget-object v10, v0, Lkt1;->f:LvT0;

    .line 47
    .line 48
    iget-object v11, v0, Lkt1;->S:LvT0;

    .line 49
    .line 50
    iget-object v12, v0, Lkt1;->T:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v13, v0, Lkt1;->U:LTd;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x1

    .line 56
    if-eqz v5, :cond_8

    .line 57
    .line 58
    if-eq v5, v15, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v5, v4, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq v5, v1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    move-object/from16 v5, p1

    .line 69
    .line 70
    move-object/from16 v10, p2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, v10, LvT0;->a:F

    .line 78
    .line 79
    sub-float/2addr v4, v5

    .line 80
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget v6, v11, LvT0;->a:F

    .line 85
    .line 86
    sub-float/2addr v5, v6

    .line 87
    iget-object v6, v2, Lnt1;->f:LZJ0;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v6, 0x0

    .line 93
    :goto_2
    if-eqz v6, :cond_5

    .line 94
    .line 95
    move-object/from16 v10, p2

    .line 96
    .line 97
    invoke-virtual {v6, v10}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    mul-float v6, v4, v4

    .line 101
    .line 102
    mul-float v10, v5, v5

    .line 103
    .line 104
    add-float/2addr v10, v6

    .line 105
    float-to-double v10, v10

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    double-to-float v6, v10

    .line 111
    const/high16 v10, 0x41700000    # 15.0f

    .line 112
    .line 113
    cmpl-float v6, v6, v10

    .line 114
    .line 115
    if-lez v6, :cond_7

    .line 116
    .line 117
    iput-boolean v15, v7, LuT0;->a:Z

    .line 118
    .line 119
    invoke-virtual {v12, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iget v6, v8, LvT0;->a:F

    .line 123
    .line 124
    add-float/2addr v6, v4

    .line 125
    float-to-int v4, v6

    .line 126
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 127
    .line 128
    iget v4, v9, LvT0;->a:F

    .line 129
    .line 130
    add-float/2addr v4, v5

    .line 131
    float-to-int v4, v4

    .line 132
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 133
    .line 134
    iget-object v4, v2, Lnt1;->b:Landroid/view/WindowManager;

    .line 135
    .line 136
    move-object/from16 v5, p1

    .line 137
    .line 138
    invoke-interface {v4, v5, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 144
    .line 145
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 146
    .line 147
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 148
    .line 149
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 150
    .line 151
    iget-object v1, v2, Lnt1;->f:LZJ0;

    .line 152
    .line 153
    invoke-interface {v4, v1, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    return v15

    .line 157
    :goto_3
    invoke-virtual {v12, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getAction()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne v1, v15, :cond_7

    .line 165
    .line 166
    iget-boolean v1, v6, LuT0;->a:Z

    .line 167
    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    iget-boolean v1, v7, LuT0;->a:Z

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    .line 175
    .line 176
    .line 177
    iget-object v1, v2, Lnt1;->i:Lu1;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    sget-boolean v1, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 182
    .line 183
    :cond_6
    :goto_4
    return v14

    .line 184
    :cond_7
    return v15

    .line 185
    :cond_8
    iput-boolean v14, v6, LuT0;->a:Z

    .line 186
    .line 187
    iput-boolean v14, v7, LuT0;->a:Z

    .line 188
    .line 189
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 190
    .line 191
    int-to-float v2, v2

    .line 192
    iput v2, v8, LvT0;->a:F

    .line 193
    .line 194
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 195
    .line 196
    int-to-float v1, v1

    .line 197
    iput v1, v9, LvT0;->a:F

    .line 198
    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput v1, v10, LvT0;->a:F

    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, v11, LvT0;->a:F

    .line 210
    .line 211
    const-wide/16 v1, 0x2bc

    .line 212
    .line 213
    invoke-virtual {v12, v13, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    .line 215
    .line 216
    return v15
.end method
