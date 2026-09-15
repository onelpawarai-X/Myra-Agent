.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzacq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzafo;
.source "SourceFile"


# direct methods
.method public constructor <init>(LJY;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;-><init>(LJY;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zzb:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public static zza(LJY;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)LCA1;
    .locals 7

    .line 184
    invoke-static {p0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 185
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v1, LkA1;

    .line 188
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    const-string v2, "firebase"

    invoke-static {v2}, LNe0;->Z(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LNe0;->Z(Ljava/lang/String;)V

    iput-object v3, v1, LkA1;->a:Ljava/lang/String;

    .line 191
    iput-object v2, v1, LkA1;->b:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzh()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LkA1;->e:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzg()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LkA1;->c:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 195
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LkA1;->d:Ljava/lang/String;

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzm()Z

    move-result v2

    iput-boolean v2, v1, LkA1;->S:Z

    const/4 v2, 0x0

    .line 197
    iput-object v2, v1, LkA1;->T:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzj()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LkA1;->f:Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 201
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    move v3, v2

    .line 202
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 203
    new-instance v4, LkA1;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 204
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-static {v5}, LNe0;->c0(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzd()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LkA1;->a:Ljava/lang/String;

    .line 207
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzf()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LNe0;->Z(Ljava/lang/String;)V

    iput-object v6, v4, LkA1;->b:Ljava/lang/String;

    .line 208
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LkA1;->c:Ljava/lang/String;

    .line 209
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 210
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LkA1;->d:Ljava/lang/String;

    .line 211
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LkA1;->e:Ljava/lang/String;

    .line 212
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zze()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LkA1;->f:Ljava/lang/String;

    .line 213
    iput-boolean v2, v4, LkA1;->S:Z

    .line 214
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzg()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LkA1;->T:Ljava/lang/String;

    .line 215
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 216
    :cond_2
    new-instance v1, LCA1;

    invoke-direct {v1, p0, v0}, LCA1;-><init>(LJY;Ljava/util/ArrayList;)V

    .line 217
    new-instance p0, LIA1;

    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, LIA1;-><init>(JJ)V

    .line 219
    iput-object p0, v1, LCA1;->U:LIA1;

    .line 220
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzn()Z

    move-result p0

    .line 221
    iput-boolean p0, v1, LCA1;->V:Z

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zze()LjD1;

    move-result-object p0

    .line 223
    iput-object p0, v1, LCA1;->W:LjD1;

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzk()Ljava/util/List;

    move-result-object p0

    .line 225
    invoke-static {p0}, LWc1;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 226
    invoke-virtual {v1, p0}, LCA1;->l(Ljava/util/ArrayList;)V

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    move-result-object p0

    if-nez p0, :cond_3

    .line 228
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iput-object p0, v1, LCA1;->Y:Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahr;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzada;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzada;-><init>()V

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(LJY;LEk1;LMZ;Ljava/lang/String;Ljava/lang/String;LoF1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LEk1;",
            "LMZ;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LoF1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 25
    check-cast p3, LCA1;

    .line 26
    iget-object p3, p3, LCA1;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzf()Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;-><init>(LHz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LJY;LJL0;Ljava/lang/String;LoF1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LJL0;",
            "Ljava/lang/String;",
            "LoF1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza()V

    .line 146
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;-><init>(LJL0;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 148
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LJY;LML0;LMZ;Ljava/lang/String;LoF1;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LML0;",
            "LMZ;",
            "Ljava/lang/String;",
            "LoF1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza()V

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 18
    check-cast p3, LCA1;

    .line 19
    iget-object p3, p3, LCA1;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzf()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;-><init>(LHz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LJY;LMZ;LEk1;Ljava/lang/String;Ljava/lang/String;LoF1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LMZ;",
            "LEk1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LoF1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;-><init>(LHz0;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LMZ;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LJY;LMZ;LJL0;Ljava/lang/String;LyC1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LMZ;",
            "LJL0;",
            "Ljava/lang/String;",
            "LyC1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza()V

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;-><init>(LJL0;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LMZ;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 114
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 115
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LmB1;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LJY;LMZ;LJL0;LyC1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LMZ;",
            "LJL0;",
            "LyC1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza()V

    .line 172
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;-><init>(LJL0;)V

    .line 173
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 174
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LMZ;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 175
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 176
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LmB1;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LJY;LMZ;LML0;Ljava/lang/String;LoF1;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LMZ;",
            "LML0;",
            "Ljava/lang/String;",
            "LoF1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza()V

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;-><init>(LHz0;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LMZ;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LJY;LMZ;LMp1;LyC1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LMZ;",
            "LMp1;",
            "LyC1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;-><init>(LMp1;)V

    .line 179
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 180
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LMZ;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 181
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 182
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LmB1;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LJY;LMZ;LeT;Ljava/lang/String;LyC1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LMZ;",
            "LeT;",
            "Ljava/lang/String;",
            "LyC1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;-><init>(LeT;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LMZ;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 102
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LmB1;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LJY;LMZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyC1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LMZ;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LyC1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LMZ;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 107
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 108
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LmB1;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LJY;LMZ;Ljava/lang/String;Ljava/lang/String;LyC1;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LMZ;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LyC1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    .line 162
    move-object v1, p2

    check-cast v1, LCA1;

    .line 163
    iget-object v1, v1, LCA1;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzf()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-direct {v0, v1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 167
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LMZ;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 168
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 169
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LmB1;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LJY;LMZ;Ljava/lang/String;LyC1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LMZ;",
            "Ljava/lang/String;",
            "LyC1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LZ50;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LMZ;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LmB1;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LJY;LMZ;Lrf;Ljava/lang/String;LyC1;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LMZ;",
            "Lrf;",
            "Ljava/lang/String;",
            "LyC1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 58
    invoke-static {p3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 59
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 60
    invoke-static {p5}, LNe0;->c0(Ljava/lang/Object;)V

    .line 61
    move-object v0, p2

    check-cast v0, LCA1;

    .line 62
    iget-object v0, v0, LCA1;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p3}, Lrf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    const/16 p3, 0x4277

    .line 65
    invoke-direct {p1, p3, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)LXY;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    instance-of v0, p3, LeT;

    if-eqz v0, :cond_2

    .line 69
    check-cast p3, LeT;

    .line 70
    iget-object v0, p3, LeT;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;-><init>(LeT;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LMZ;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LmB1;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 77
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;-><init>(LeT;)V

    .line 78
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LMZ;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LmB1;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 83
    :cond_2
    instance-of p4, p3, LJL0;

    if-eqz p4, :cond_3

    .line 84
    check-cast p3, LJL0;

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza()V

    .line 86
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(LJL0;)V

    .line 87
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LMZ;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 90
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LmB1;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 92
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;-><init>(Lrf;)V

    .line 93
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LMZ;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 95
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 96
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LmB1;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LJY;LMZ;LyC1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LMZ;",
            "LyC1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;-><init>()V

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 119
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LMZ;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 120
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 121
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LmB1;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LJY;LR1;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LR1;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;-><init>(Ljava/lang/String;LR1;)V

    .line 125
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LJY;LeT;Ljava/lang/String;LoF1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LeT;",
            "Ljava/lang/String;",
            "LoF1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;-><init>(LeT;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 143
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LJY;Ljava/lang/String;LR1;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "Ljava/lang/String;",
            "LR1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 40
    iput v0, p3, LR1;->U:I

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const-string v6, "sendPasswordResetEmail"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Ljava/lang/String;LR1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LJY;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LJY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LJY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LoF1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LoF1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LJY;Ljava/lang/String;Ljava/lang/String;LoF1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LoF1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 139
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LJY;LoF1;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LoF1;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LJY;Lrf;Ljava/lang/String;LoF1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "Lrf;",
            "Ljava/lang/String;",
            "LoF1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;-><init>(Lrf;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 135
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LMZ;LqB1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMZ;",
            "LqB1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LMZ;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LmB1;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LZA1;LNL0;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLLL0;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZA1;",
            "LNL0;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LLL0;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    .line 156
    iget-object v2, p1, LZA1;->b:Ljava/lang/String;

    .line 157
    invoke-static {v2}, LNe0;->Z(Ljava/lang/String;)V

    move-object v1, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;-><init>(LNL0;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    iget-object p1, p2, LNL0;->a:Ljava/lang/String;

    move-object/from16 p2, p12

    move-object/from16 p3, p13

    move-object/from16 v1, p14

    .line 159
    invoke-virtual {v0, p2, v1, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LLL0;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 160
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LZA1;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZA1;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzair;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;-><init>(LZA1;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LZA1;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLLL0;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZA1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LLL0;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(LZA1;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, p12

    move-object/from16 p3, p13

    move-object v1, v0

    move-object/from16 v0, p14

    .line 151
    invoke-virtual {v1, p1, v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LLL0;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 152
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahs;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;LR1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LR1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 44
    iput v0, p3, LR1;->U:I

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;-><init>(Ljava/lang/String;Ljava/lang/String;LR1;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(LJY;Lcom/google/android/gms/internal/firebase-auth-api/zzaij;LLL0;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 229
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;)V

    .line 230
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 231
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p4, p5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LLL0;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;

    .line 232
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzb(LJY;LMZ;LJL0;Ljava/lang/String;LyC1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LMZ;",
            "LJL0;",
            "Ljava/lang/String;",
            "LyC1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza()V

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;-><init>(LJL0;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LMZ;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LmB1;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(LJY;LMZ;LeT;Ljava/lang/String;LyC1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LMZ;",
            "LeT;",
            "Ljava/lang/String;",
            "LyC1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;-><init>(LeT;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LMZ;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LmB1;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(LJY;LMZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyC1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LMZ;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LyC1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LMZ;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LmB1;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(LJY;LMZ;Ljava/lang/String;LyC1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LMZ;",
            "Ljava/lang/String;",
            "LyC1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 38
    invoke-static {p3}, LNe0;->Z(Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 40
    invoke-static {p4}, LNe0;->c0(Ljava/lang/Object;)V

    .line 41
    move-object v0, p2

    check-cast v0, LCA1;

    .line 42
    iget-object v0, v0, LCA1;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LMZ;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    const/16 p4, 0x4278

    .line 45
    invoke-direct {p1, p4, p3, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)LXY;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "password"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LMZ;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LmB1;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 55
    :cond_3
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;

    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;-><init>()V

    .line 56
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LMZ;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 58
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LmB1;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(LJY;LMZ;Lrf;Ljava/lang/String;LyC1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LMZ;",
            "Lrf;",
            "Ljava/lang/String;",
            "LyC1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Lrf;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LMZ;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LmB1;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(LJY;Ljava/lang/String;LR1;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "Ljava/lang/String;",
            "LR1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 4
    iput v0, p3, LR1;->U:I

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const-string v6, "sendSignInLinkToEmail"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Ljava/lang/String;LR1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(LJY;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(LJY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LoF1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LoF1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(LJY;LMZ;Ljava/lang/String;LyC1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LMZ;",
            "Ljava/lang/String;",
            "LyC1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LMZ;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LmB1;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(LJY;LMZ;Lrf;Ljava/lang/String;LyC1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LMZ;",
            "Lrf;",
            "Ljava/lang/String;",
            "LyC1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;-><init>(Lrf;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LMZ;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LmB1;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(LJY;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(LJY;LMZ;Ljava/lang/String;LyC1;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "LMZ;",
            "Ljava/lang/String;",
            "LyC1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LMZ;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LmB1;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(LJY;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJY;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(LJY;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
