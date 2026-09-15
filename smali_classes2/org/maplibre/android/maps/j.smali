.class public final Lorg/maplibre/android/maps/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNu0;
.implements LMu0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lorg/maplibre/android/maps/MapView;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/j;->b:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/maplibre/android/maps/j;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p1, Lorg/maplibre/android/maps/MapView;->a:LSt0;

    .line 14
    .line 15
    iget-object v0, v0, LSt0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lorg/maplibre/android/maps/MapView;->a:LSt0;

    .line 21
    .line 22
    iget-object v0, p1, LSt0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LSt0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LSt0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LSt0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LSt0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/j;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/g;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/maplibre/android/maps/g;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/j;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/maplibre/android/maps/m;->h()Lorg/maplibre/android/camera/CameraPosition;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lorg/maplibre/android/maps/g;->b:LEn1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-wide v1, v1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 21
    .line 22
    neg-double v1, v1

    .line 23
    iput-wide v1, v0, LEn1;->D:D

    .line 24
    .line 25
    iget-object v0, v0, LEn1;->d:Lhz;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lhz;->c(D)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/j;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/g;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, v0, Lorg/maplibre/android/maps/g;->a:LNB0;

    .line 8
    .line 9
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 10
    .line 11
    iget-boolean v1, v1, Lorg/maplibre/android/maps/NativeMapView;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lorg/maplibre/android/maps/g;->l:Lorg/maplibre/android/maps/l;

    .line 18
    .line 19
    iget-object v2, v0, Lorg/maplibre/android/maps/g;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-boolean v3, v1, Lorg/maplibre/android/maps/l;->f:Z

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v1, Lorg/maplibre/android/maps/l;->f:Z

    .line 29
    .line 30
    iget-object v3, v1, Lorg/maplibre/android/maps/l;->e:Lx31;

    .line 31
    .line 32
    iget-object v4, v3, Lx31;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lorg/maplibre/android/style/sources/Source;

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Lorg/maplibre/android/maps/l;->e(Lorg/maplibre/android/style/sources/Source;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, v3, Lx31;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    iget-object v3, v3, Lx31;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lxb1;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v1, v5, v4}, Lorg/maplibre/android/maps/l;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v4}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_3
    iget-object v1, v0, Lorg/maplibre/android/maps/g;->j:Ljq0;

    .line 105
    .line 106
    iget-boolean v3, v1, Ljq0;->n:Z

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v3, v1, Ljq0;->a:Lorg/maplibre/android/maps/g;

    .line 111
    .line 112
    invoke-virtual {v3}, Lorg/maplibre/android/maps/g;->f()Lorg/maplibre/android/maps/l;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v1, Ljq0;->i:Loq0;

    .line 117
    .line 118
    iget-object v5, v1, Ljq0;->c:Llq0;

    .line 119
    .line 120
    invoke-virtual {v4, v3, v5}, Loq0;->c(Lorg/maplibre/android/maps/l;Llq0;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Ljq0;->j:LZp0;

    .line 124
    .line 125
    iget-object v4, v1, Ljq0;->c:Llq0;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, LZp0;->d(Llq0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljq0;->c()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v1, v0, Lorg/maplibre/android/maps/g;->i:Lyb1;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object v3, v0, Lorg/maplibre/android/maps/g;->l:Lorg/maplibre/android/maps/l;

    .line 138
    .line 139
    invoke-interface {v1, v3}, Lyb1;->a(Lorg/maplibre/android/maps/l;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lyb1;

    .line 157
    .line 158
    iget-object v4, v0, Lorg/maplibre/android/maps/g;->l:Lorg/maplibre/android/maps/l;

    .line 159
    .line 160
    invoke-interface {v3, v4}, Lyb1;->a(Lorg/maplibre/android/maps/l;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    sget-boolean v1, LCu0;->a:Z

    .line 165
    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    :cond_7
    const/4 v1, 0x0

    .line 169
    iput-object v1, v0, Lorg/maplibre/android/maps/g;->i:Lyb1;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    new-instance v0, Llq;

    .line 176
    .line 177
    const-string v1, "No style to provide."

    .line 178
    .line 179
    invoke-direct {v0, v1}, Llq;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_9
    :goto_3
    return-void
.end method
