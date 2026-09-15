.class public final Lcom/myra/voice/MomentsActivity;
.super LYk;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Landroidx/viewpager2/widget/ViewPager2;

.field public c:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()LVk;
    .locals 1

    .line 1
    sget-object v0, LVk;->b:LVk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LYk;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0027

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LYk;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0072

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v0, LQw;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, p0, v1}, LQw;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0a0370

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/myra/voice/MomentsActivity;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    const p1, 0x7f0a02ea

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/myra/voice/MomentsActivity;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 49
    .line 50
    new-instance p1, Lgz0;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lgz0;-><init>(Lcom/myra/voice/MomentsActivity;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/myra/voice/MomentsActivity;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v2, "viewPager"

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LcP;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/myra/voice/MomentsActivity;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/myra/voice/MomentsActivity;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    new-instance v4, LYZ;

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    invoke-direct {v4, v5}, LYZ;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v3, v0, v4}, LcP;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LYZ;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v4, p1, LcP;->b:Z

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p1, LcP;->e:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    iput-boolean v4, p1, LcP;->b:Z

    .line 98
    .line 99
    new-instance v4, Lze1;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lze1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Landroidx/viewpager2/widget/ViewPager2;->c:LcB;

    .line 105
    .line 106
    iget-object v5, v5, LcB;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v4, LAe1;

    .line 114
    .line 115
    invoke-direct {v4, v0}, LAe1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v3, Lcom/google/android/material/tabs/TabLayout;->z0:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_0

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_0
    new-instance v4, LI30;

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-direct {v4, p1, v5}, LI30;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p1, LcP;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Landroidx/recyclerview/widget/c;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/c;->registerAdapterDataObserver(LYS0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, LcP;->k()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x1

    .line 151
    const/4 v7, 0x1

    .line 152
    const/4 v8, 0x1

    .line 153
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/tabs/TabLayout;->h(IFZZZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "TAB_INDEX"

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ltz p1, :cond_2

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    if-ge p1, v0, :cond_2

    .line 171
    .line 172
    iget-object v0, p0, Lcom/myra/voice/MomentsActivity;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_2
    return-void

    .line 185
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "TabLayoutMediator is already attached"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_5
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_6
    const-string p1, "tabLayout"

    .line 206
    .line 207
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_7
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1
.end method
