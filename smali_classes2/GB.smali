.class public final LGB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwo;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static b(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public a()LHB;
    .locals 8

    .line 1
    new-instance v0, LHB;

    .line 2
    .line 3
    iget-object v1, p0, LGB;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v2, p0, LGB;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Date;

    .line 10
    .line 11
    iget-object v3, p0, LGB;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lorg/json/JSONArray;

    .line 14
    .line 15
    iget-object v4, p0, LGB;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-wide v5, p0, LGB;->a:J

    .line 20
    .line 21
    iget-object v7, p0, LGB;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, LHB;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public c(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, LGB;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgz0;

    .line 4
    .line 5
    iget-object v1, v0, Lgz0;->b:LA30;

    .line 6
    .line 7
    invoke-virtual {v1}, LA30;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LGB;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lgz0;->c:Llr0;

    .line 28
    .line 29
    invoke-virtual {v2}, Llr0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_d

    .line 34
    .line 35
    iget-object v3, p0, LGB;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x2

    .line 44
    if-lt v3, v4, :cond_2

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    int-to-long v3, v3

    .line 49
    iget-wide v5, p0, LGB;->a:J

    .line 50
    .line 51
    cmp-long v5, v3, v5

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v2, v3, v4}, Llr0;->b(J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lh30;

    .line 64
    .line 65
    if-eqz p1, :cond_d

    .line 66
    .line 67
    invoke-virtual {p1}, Lh30;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_4
    iput-wide v3, p0, LGB;->a:J

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, LCj;

    .line 81
    .line 82
    invoke-direct {p1, v1}, LCj;-><init>(LA30;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    move v5, v3

    .line 93
    :goto_0
    invoke-virtual {v2}, Llr0;->j()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ge v5, v6, :cond_a

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Llr0;->f(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v2, v5}, Llr0;->k(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lh30;

    .line 108
    .line 109
    invoke-virtual {v8}, Lh30;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-wide v9, p0, LGB;->a:J

    .line 117
    .line 118
    cmp-long v9, v6, v9

    .line 119
    .line 120
    if-eqz v9, :cond_7

    .line 121
    .line 122
    sget-object v9, Lun0;->d:Lun0;

    .line 123
    .line 124
    invoke-virtual {p1, v8, v9}, LCj;->i(Lh30;Lun0;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v0, Lgz0;->g:LnU0;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v10, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v9, v9, LnU0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-static {v9}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_7
    move-object v4, v8

    .line 161
    :goto_1
    iget-wide v9, p0, LGB;->a:J

    .line 162
    .line 163
    cmp-long v6, v6, v9

    .line 164
    .line 165
    if-nez v6, :cond_8

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    move v6, v3

    .line 170
    :goto_2
    iget-boolean v7, v8, Lh30;->n0:Z

    .line 171
    .line 172
    if-eq v7, v6, :cond_9

    .line 173
    .line 174
    iput-boolean v6, v8, Lh30;->n0:Z

    .line 175
    .line 176
    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_a
    if-eqz v4, :cond_c

    .line 180
    .line 181
    sget-object v2, Lun0;->e:Lun0;

    .line 182
    .line 183
    invoke-virtual {p1, v4, v2}, LCj;->i(Lh30;Lun0;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lgz0;->g:LnU0;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v2, LnU0;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_b

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    invoke-static {v2}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    throw p1

    .line 219
    :cond_c
    :goto_4
    iget-object v2, p1, LCj;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_d

    .line 226
    .line 227
    invoke-virtual {p1}, LCj;->e()V

    .line 228
    .line 229
    .line 230
    iget-object v2, p1, LCj;->p:LA30;

    .line 231
    .line 232
    invoke-virtual {v2, p1, v3}, LA30;->A(LCj;Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/util/List;

    .line 253
    .line 254
    iget-object v2, v0, Lgz0;->g:LnU0;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, LnU0;->r(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_d
    :goto_6
    return-void
.end method

.method public zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;
    .locals 9

    .line 1
    iget-object v0, p0, LGB;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpF1;

    .line 4
    .line 5
    iget-wide v1, p0, LGB;->a:J

    .line 6
    .line 7
    iget-object v3, p0, LGB;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 10
    .line 11
    iget-object v4, p0, LGB;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    .line 14
    .line 15
    iget-object v5, p0, LGB;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    .line 18
    .line 19
    iget-object v6, p0, LGB;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lqe0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    .line 27
    .line 28
    invoke-direct {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;

    .line 32
    .line 33
    invoke-direct {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;

    .line 44
    .line 45
    .line 46
    sget-boolean v1, LpF1;->j:Z

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;

    .line 53
    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, LpF1;->d:Lqk;

    .line 71
    .line 72
    invoke-static {v1}, LBB1;->a(Lqk;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    .line 91
    .line 92
    .line 93
    iget v1, v6, Lqe0;->e:I

    .line 94
    .line 95
    const/16 v2, 0x23

    .line 96
    .line 97
    const v3, 0x32315659

    .line 98
    .line 99
    .line 100
    const/16 v4, 0x11

    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    if-ne v1, v5, :cond_0

    .line 104
    .line 105
    iget-object v6, v6, Lqe0;->a:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-static {v6}, LNe0;->c0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    if-eq v1, v4, :cond_3

    .line 116
    .line 117
    if-ne v1, v3, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    if-eq v1, v2, :cond_2

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    :goto_0
    iget-object v6, v6, Lqe0;->b:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-static {v6}, LNe0;->c0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;

    .line 139
    .line 140
    invoke-direct {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;-><init>()V

    .line 141
    .line 142
    .line 143
    if-eq v1, v5, :cond_8

    .line 144
    .line 145
    if-eq v1, v2, :cond_7

    .line 146
    .line 147
    if-eq v1, v3, :cond_6

    .line 148
    .line 149
    const/16 v2, 0x10

    .line 150
    .line 151
    if-eq v1, v2, :cond_5

    .line 152
    .line 153
    if-eq v1, v4, :cond_4

    .line 154
    .line 155
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    .line 171
    .line 172
    :goto_2
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqk;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqk;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    .line 190
    .line 191
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, v0, LpF1;->i:Z

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 202
    .line 203
    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method
