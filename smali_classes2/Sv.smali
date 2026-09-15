.class public final LSv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LSv;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LSv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loz1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LSv;->b:Z

    iput-object p1, p0, LSv;->c:Ljava/lang/Object;

    iput-object p2, p0, LSv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Luv0;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Luv0;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LSv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    iget-object v2, p0, LSv;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, LSv;->c()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Luv0;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, LSv;->e(Luv0;Z)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return v0
.end method

.method public b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, LSv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Luv0;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LSv;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LSv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LSv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnU0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v2, p0, LSv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LnU0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/material/chip/ChipGroup;->S:Low;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/material/chip/ChipGroup;->T:LSv;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LSv;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    check-cast v1, LJz1;

    .line 30
    .line 31
    iget-object v0, v1, LJz1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/material/chip/ChipGroup;->T:LSv;

    .line 36
    .line 37
    iget-boolean v1, v1, LSv;->a:Z

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Luv0;Z)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Luv0;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LSv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne p2, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return p2
.end method

.method public f()LEy1;
    .locals 11

    .line 1
    iget-boolean v0, p0, LSv;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LEy1;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, LEy1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LSv;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LDz1;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    iget-object v0, p0, LSv;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/AndroidAssetUtil;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LDz1;

    .line 31
    .line 32
    iget-object v3, p0, LSv;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Loz1;

    .line 35
    .line 36
    invoke-static {}, LQy1;->b()LNy1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-boolean v5, v3, Loz1;->d:Z

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v5, v1

    .line 48
    :goto_0
    invoke-static {}, Liz1;->a()Lhz1;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v3, Loz1;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;->zbd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;

    .line 59
    .line 60
    .line 61
    iget-object v9, v3, Loz1;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;->zba(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;->zbe(Z)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;->zbb(Z)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;

    .line 70
    .line 71
    .line 72
    iget-object v3, v3, Loz1;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpg;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpf;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpk;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpi;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpi;->zba(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpi;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpf;->zba(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpi;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpf;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;->zbc(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpf;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v7, v8}, Lhz1;->b(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;)V

    .line 98
    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    if-eq v5, v2, :cond_5

    .line 104
    .line 105
    const/4 v8, 0x3

    .line 106
    if-eq v5, v3, :cond_4

    .line 107
    .line 108
    if-eq v5, v8, :cond_7

    .line 109
    .line 110
    if-eq v5, v6, :cond_3

    .line 111
    .line 112
    move v6, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v6, 0x5

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v6, v8

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v6, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move v6, v2

    .line 121
    :cond_7
    :goto_1
    invoke-static {}, LYy1;->a()LXy1;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v6}, LXy1;->a(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v3}, Lhz1;->c(LXy1;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbix;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbiu;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v5, "PassThroughCoarseClassifier"

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbiu;->zba(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbiu;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v3}, Lhz1;->a(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbiu;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v7}, LNy1;->a(Lhz1;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LAz1;->a()Lzz1;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lzz1;->a()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, LNy1;->b(Lzz1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;->zbi()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LQy1;

    .line 161
    .line 162
    invoke-direct {v0, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;-><init>(LQy1;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LSv;->e:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_8
    :try_start_0
    iget-object v0, p0, LSv;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LDz1;

    .line 170
    .line 171
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->b:Lpy1;

    .line 175
    .line 176
    iget-wide v4, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->c:J
    :try_end_0
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    .line 178
    const-wide/16 v6, 0x0

    .line 179
    .line 180
    cmp-long v6, v4, v6

    .line 181
    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    :try_start_1
    invoke-interface {v3, v4, v5}, Lpy1;->start(J)V

    .line 185
    .line 186
    .line 187
    iget-wide v4, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->c:J

    .line 188
    .line 189
    invoke-interface {v3, v4, v5}, Lpy1;->waitUntilIdle(J)V
    :try_end_1
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    iput-boolean v2, p0, LSv;->a:Z

    .line 193
    .line 194
    new-instance v0, LEy1;

    .line 195
    .line 196
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbd()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v0, v1, v2}, LEy1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    :try_start_2
    iget-wide v4, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->c:J

    .line 206
    .line 207
    invoke-interface {v3, v4, v5}, Lpy1;->stop(J)Z

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_9
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;

    .line 212
    .line 213
    const-string v1, "Pipeline has been closed or was not initialized"

    .line 214
    .line 215
    const/16 v3, 0x9

    .line 216
    .line 217
    invoke-direct {v0, v3, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;-><init>(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_2
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException; {:try_start_2 .. :try_end_2} :catch_1

    .line 221
    :catch_1
    move-exception v0

    .line 222
    new-instance v1, Landroid/os/RemoteException;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->getRootCauseMessage()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v3, ""

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    const-string v3, "Failed to initialize detector. "

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LEy1;

    .line 246
    .line 247
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;->zbe(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v2, v1}, LEy1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbki;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method
