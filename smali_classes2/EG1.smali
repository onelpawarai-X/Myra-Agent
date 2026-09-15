.class public final LEG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSE1;


# static fields
.field public static volatile w0:LEG1;


# instance fields
.field public final S:LlE1;

.field public T:LlE1;

.field public U:LYF1;

.field public final V:LwG1;

.field public W:LBD0;

.field public final X:LHE1;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:Z

.field public final a:LxE1;

.field public a0:J

.field public final b:LlE1;

.field public b0:Ljava/util/ArrayList;

.field public c:LoB1;

.field public final c0:Ljava/util/LinkedList;

.field public d:LrE1;

.field public d0:I

.field public e:LpG1;

.field public e0:I

.field public f:LuA1;

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Ljava/nio/channels/FileLock;

.field public j0:Ljava/nio/channels/FileChannel;

.field public k0:Ljava/util/ArrayList;

.field public l0:Ljava/util/ArrayList;

.field public m0:J

.field public final n0:Ljava/util/HashMap;

.field public final o0:Ljava/util/HashMap;

.field public final p0:Ljava/util/HashMap;

.field public final q0:Ljava/util/HashMap;

.field public r0:LAF1;

.field public s0:Ljava/lang/String;

.field public t0:LcG1;

.field public u0:J

.field public final v0:LMB0;


# direct methods
.method public constructor <init>(LpC;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LEG1;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LEG1;->c0:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LEG1;->q0:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, LMB0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LMB0;-><init>(LEG1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LEG1;->v0:LMB0;

    .line 32
    .line 33
    iget-object v0, p1, LpC;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1, v1}, LHE1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)LHE1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LEG1;->X:LHE1;

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iput-wide v0, p0, LEG1;->m0:J

    .line 45
    .line 46
    new-instance v0, LwG1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LqG1;-><init>(LEG1;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LEG1;->V:LwG1;

    .line 52
    .line 53
    new-instance v0, LlE1;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, v1}, LlE1;-><init>(LEG1;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LuG1;->F()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LEG1;->S:LlE1;

    .line 63
    .line 64
    new-instance v0, LlE1;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, LlE1;-><init>(LEG1;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LuG1;->F()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LEG1;->b:LlE1;

    .line 74
    .line 75
    new-instance v0, LxE1;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LxE1;-><init>(LEG1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LuG1;->F()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LEG1;->a:LxE1;

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LEG1;->n0:Ljava/util/HashMap;

    .line 91
    .line 92
    new-instance v0, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LEG1;->o0:Ljava/util/HashMap;

    .line 98
    .line 99
    new-instance v0, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LEG1;->p0:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LcW0;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, LcW0;-><init>(LEG1;LpC;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static C(Landroid/app/Service;)LEG1;
    .locals 2

    .line 1
    invoke-static {p0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LEG1;->w0:LEG1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, LEG1;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, LEG1;->w0:LEG1;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, LpC;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, LpC;->a:Landroid/content/Context;

    .line 38
    .line 39
    new-instance p0, LEG1;

    .line 40
    .line 41
    invoke-direct {p0, v1}, LEG1;-><init>(LpC;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, LEG1;->w0:LEG1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_2
    sget-object p0, LEG1;->w0:LEG1;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final D(Lcom/google/android/gms/internal/measurement/zzhr;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final E(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/List;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static final S(LWG1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LWG1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final T(LuG1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LuG1;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final U(LWG1;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, LWG1;->b0:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, LWG1;->o0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, LVS0;->l(Ljava/lang/String;)LVS0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, LVS0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LTE1;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, LEG1;->b:LlE1;

    .line 2
    .line 3
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LBE1;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LEG1;->k0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LNe0;->Z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-array p4, v1, [B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, LiE1;->a0:LgE1;

    .line 30
    .line 31
    const-string v3, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v4, p4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LEG1;->c:LoB1;

    .line 42
    .line 43
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LoB1;->p0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v2, p0, LEG1;->c:LoB1;

    .line 50
    .line 51
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, LoB1;->F0(Ljava/lang/String;)LoE1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0xc8

    .line 59
    .line 60
    const/16 v5, 0x130

    .line 61
    .line 62
    if-eq p2, v3, :cond_2

    .line 63
    .line 64
    const/16 v3, 0xcc

    .line 65
    .line 66
    if-eq p2, v3, :cond_2

    .line 67
    .line 68
    if-ne p2, v5, :cond_1

    .line 69
    .line 70
    move p2, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v3, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    if-nez p3, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :goto_2
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, LiE1;->V:LgE1;

    .line 84
    .line 85
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 86
    .line 87
    invoke-static {p1}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1, p3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_3
    const/16 v6, 0x194

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    iget-object v8, p0, LEG1;->a:LxE1;

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    if-ne p2, v6, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :try_start_2
    invoke-virtual {p0}, LEG1;->h()LCx;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, LVY;

    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide p4

    .line 122
    invoke-virtual {v2, p4, p5}, LoE1;->g(J)V

    .line 123
    .line 124
    .line 125
    iget-object p4, p0, LEG1;->c:LoB1;

    .line 126
    .line 127
    invoke-static {p4}, LEG1;->T(LuG1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v2, v1}, LoB1;->G0(LoE1;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    iget-object p4, p4, LiE1;->a0:LgE1;

    .line 138
    .line 139
    const-string p5, "Fetching config failed. code, error"

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p4, p5, v0, p3}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, LEG1;->T(LuG1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Lyk;->D()V

    .line 152
    .line 153
    .line 154
    iget-object p3, v8, LxE1;->Z:Lwd;

    .line 155
    .line 156
    invoke-virtual {p3, p1, v7}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, LEG1;->U:LYF1;

    .line 160
    .line 161
    iget-object p1, p1, LYF1;->V:LtE1;

    .line 162
    .line 163
    invoke-virtual {p0}, LEG1;->h()LCx;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, LVY;

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide p3

    .line 176
    invoke-virtual {p1, p3, p4}, LtE1;->b(J)V

    .line 177
    .line 178
    .line 179
    const/16 p1, 0x1f7

    .line 180
    .line 181
    if-eq p2, p1, :cond_5

    .line 182
    .line 183
    const/16 p1, 0x1ad

    .line 184
    .line 185
    if-ne p2, p1, :cond_6

    .line 186
    .line 187
    :cond_5
    iget-object p1, p0, LEG1;->U:LYF1;

    .line 188
    .line 189
    iget-object p1, p1, LYF1;->T:LtE1;

    .line 190
    .line 191
    invoke-virtual {p0}, LEG1;->h()LCx;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, LVY;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    invoke-virtual {p1, p2, p3}, LtE1;->b(J)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {p0}, LEG1;->N()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_7
    :goto_3
    const-string p3, "Last-Modified"

    .line 213
    .line 214
    invoke-static {p3, p5}, LEG1;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    const-string v3, "ETag"

    .line 219
    .line 220
    invoke-static {v3, p5}, LEG1;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p5

    .line 224
    if-eq p2, v6, :cond_9

    .line 225
    .line 226
    if-ne p2, v5, :cond_8

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    invoke-static {v8}, LEG1;->T(LuG1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, p1, p3, p5, p4}, LxE1;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    :goto_4
    invoke-static {v8}, LEG1;->T(LuG1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, p1}, LxE1;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    if-nez p3, :cond_a

    .line 244
    .line 245
    invoke-static {v8}, LEG1;->T(LuG1;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, p1, v7, v7, v7}, LxE1;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_5
    invoke-virtual {p0}, LEG1;->h()LCx;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    check-cast p3, LVY;

    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide p3

    .line 264
    invoke-virtual {v2, p3, p4}, LoE1;->f(J)V

    .line 265
    .line 266
    .line 267
    iget-object p3, p0, LEG1;->c:LoB1;

    .line 268
    .line 269
    invoke-static {p3}, LEG1;->T(LuG1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, v2, v1}, LoB1;->G0(LoE1;Z)V

    .line 273
    .line 274
    .line 275
    if-ne p2, v6, :cond_b

    .line 276
    .line 277
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iget-object p2, p2, LiE1;->X:LgE1;

    .line 282
    .line 283
    const-string p3, "Config not found. Using empty config. appId"

    .line 284
    .line 285
    invoke-virtual {p2, p1, p3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p1, p1, LiE1;->a0:LgE1;

    .line 294
    .line 295
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 296
    .line 297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p1, p3, p2, v4}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, LlE1;->X()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_c

    .line 312
    .line 313
    invoke-virtual {p0}, LEG1;->L()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    invoke-virtual {p0}, LEG1;->q()V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_c
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, LlE1;->X()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_d

    .line 331
    .line 332
    iget-object p1, p0, LEG1;->c:LoB1;

    .line 333
    .line 334
    invoke-static {p1}, LEG1;->T(LuG1;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, LoE1;->D()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p1, p2}, LoB1;->J(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_d

    .line 346
    .line 347
    invoke-virtual {v2}, LoE1;->D()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p0, p1}, LEG1;->t(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_d
    invoke-virtual {p0}, LEG1;->N()V

    .line 356
    .line 357
    .line 358
    :goto_7
    iget-object p1, p0, LEG1;->c:LoB1;

    .line 359
    .line 360
    invoke-static {p1}, LEG1;->T(LuG1;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, LoB1;->q0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 364
    .line 365
    .line 366
    :try_start_3
    iget-object p1, p0, LEG1;->c:LoB1;

    .line 367
    .line 368
    invoke-static {p1}, LEG1;->T(LuG1;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, LoB1;->r0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    .line 373
    .line 374
    iput-boolean v1, p0, LEG1;->f0:Z

    .line 375
    .line 376
    invoke-virtual {p0}, LEG1;->O()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :goto_8
    :try_start_4
    iget-object p2, p0, LEG1;->c:LoB1;

    .line 381
    .line 382
    invoke-static {p2}, LEG1;->T(LuG1;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2}, LoB1;->r0()V

    .line 386
    .line 387
    .line 388
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 389
    :goto_9
    iput-boolean v1, p0, LEG1;->f0:Z

    .line 390
    .line 391
    invoke-virtual {p0}, LEG1;->O()V

    .line 392
    .line 393
    .line 394
    throw p1
.end method

.method public final B()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LBE1;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LEG1;->k0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LEG1;->Z:Z

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LEG1;->Z:Z

    .line 17
    .line 18
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LBE1;->D()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LEG1;->i0:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, LEG1;->X:LHE1;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, LgE1;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, LEG1;->c:LoB1;

    .line 51
    .line 52
    iget-object v1, v1, Lyk;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LHE1;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LHE1;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Ljava/io/File;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv;->zza()Lcom/google/android/gms/internal/measurement/zzbw;

    .line 68
    .line 69
    .line 70
    sget v5, Lcom/google/android/gms/internal/measurement/zzca;->zzb:I

    .line 71
    .line 72
    new-instance v5, Ljava/io/File;

    .line 73
    .line 74
    const-string v6, "google_app_measurement.db"

    .line 75
    .line 76
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 87
    .line 88
    const-string v5, "rw"

    .line 89
    .line 90
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, LEG1;->j0:Ljava/nio/channels/FileChannel;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, LEG1;->i0:Ljava/nio/channels/FileLock;

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, LgE1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v1, p0, LEG1;->j0:Ljava/nio/channels/FileChannel;

    .line 117
    .line 118
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, LBE1;->D()V

    .line 123
    .line 124
    .line 125
    const-string v3, "Bad channel to read from"

    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    const/4 v6, 0x4

    .line 130
    const/4 v7, 0x0

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eq v1, v6, :cond_3

    .line 152
    .line 153
    const/4 v8, -0x1

    .line 154
    if-eq v1, v8, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v8, v8, LiE1;->V:LgE1;

    .line 161
    .line 162
    const-string v9, "Unexpected data length. Bytes read"

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v8, v1, v9}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_0
    move-exception v1

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 178
    .line 179
    .line 180
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    goto :goto_4

    .line 182
    :goto_2
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v9, "Failed to read from channel"

    .line 187
    .line 188
    iget-object v8, v8, LiE1;->S:LgE1;

    .line 189
    .line 190
    invoke-virtual {v8, v1, v9}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    :goto_3
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, LiE1;->S:LgE1;

    .line 199
    .line 200
    invoke-virtual {v1, v3}, LgE1;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_4
    invoke-virtual {v2}, LHE1;->q()LZD1;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, LSD1;->E()V

    .line 208
    .line 209
    .line 210
    iget v1, v1, LZD1;->f:I

    .line 211
    .line 212
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, LBE1;->D()V

    .line 217
    .line 218
    .line 219
    if-le v7, v1, :cond_6

    .line 220
    .line 221
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 234
    .line 235
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 236
    .line 237
    invoke-virtual {v0, v3, v2, v1}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    if-ge v7, v1, :cond_b

    .line 242
    .line 243
    iget-object v2, p0, LEG1;->j0:Ljava/nio/channels/FileChannel;

    .line 244
    .line 245
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8}, LBE1;->D()V

    .line 250
    .line 251
    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_7

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 269
    .line 270
    .line 271
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    const-wide/16 v5, 0x4

    .line 285
    .line 286
    cmp-long v0, v3, v5

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 295
    .line 296
    const-string v3, "Error writing to channel. Bytes written"

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0, v2, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :catch_1
    move-exception v0

    .line 311
    goto :goto_6

    .line 312
    :cond_8
    :goto_5
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 325
    .line 326
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 327
    .line 328
    invoke-virtual {v0, v3, v2, v1}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :goto_6
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v3, "Failed to write to channel"

    .line 337
    .line 338
    iget-object v2, v2, LiE1;->S:LgE1;

    .line 339
    .line 340
    invoke-virtual {v2, v0, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_9
    :goto_7
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, LgE1;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_8
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 366
    .line 367
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 368
    .line 369
    invoke-virtual {v0, v3, v2, v1}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catch_2
    move-exception v0

    .line 374
    goto :goto_9

    .line 375
    :catch_3
    move-exception v0

    .line 376
    goto :goto_a

    .line 377
    :catch_4
    move-exception v0

    .line 378
    goto :goto_b

    .line 379
    :cond_a
    :try_start_3
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 384
    .line 385
    const-string v1, "Storage concurrent data access panic"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :goto_9
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v2, "Storage lock already acquired"

    .line 396
    .line 397
    iget-object v1, v1, LiE1;->V:LgE1;

    .line 398
    .line 399
    invoke-virtual {v1, v0, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_c

    .line 403
    :goto_a
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v2, "Failed to access storage lock file"

    .line 408
    .line 409
    iget-object v1, v1, LiE1;->S:LgE1;

    .line 410
    .line 411
    invoke-virtual {v1, v0, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :goto_b
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v2, "Failed to acquire storage lock"

    .line 420
    .line 421
    iget-object v1, v1, LiE1;->S:LgE1;

    .line 422
    .line 423
    invoke-virtual {v1, v0, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    :goto_c
    return-void
.end method

.method public final F(Ljava/lang/String;Lhn0;)I
    .locals 5

    .line 1
    iget-object v0, p0, LEG1;->a:LxE1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LxE1;->Y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LVE1;->e:LVE1;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, LXA1;->V:LXA1;

    .line 13
    .line 14
    invoke-virtual {p2, v2, p1}, Lhn0;->u(LVE1;LXA1;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v1, p0, LEG1;->c:LoB1;

    .line 19
    .line 20
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, LoB1;->F0(Ljava/lang/String;)LoE1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LoE1;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LVS0;->l(Ljava/lang/String;)LVS0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v4, LTE1;->c:LTE1;

    .line 38
    .line 39
    iget-object v1, v1, LVS0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LTE1;

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, LxE1;->H(Ljava/lang/String;LVE1;)LTE1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, LTE1;->b:LTE1;

    .line 50
    .line 51
    if-eq v1, v4, :cond_1

    .line 52
    .line 53
    sget-object p1, LXA1;->U:LXA1;

    .line 54
    .line 55
    invoke-virtual {p2, v2, p1}, Lhn0;->u(LVE1;LXA1;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LTE1;->e:LTE1;

    .line 59
    .line 60
    if-ne v1, p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, LXA1;->c:LXA1;

    .line 64
    .line 65
    invoke-virtual {p2, v2, v1}, Lhn0;->u(LVE1;LXA1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v2}, LxE1;->X(Ljava/lang/String;LVE1;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :cond_2
    return v3
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/zzhs;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LEG1;->i0()LlE1;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "gad_"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, LlE1;->S(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-object v0
.end method

.method public final H()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LBE1;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LEG1;->c0:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LEG1;->t0:LcG1;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LcG1;

    .line 21
    .line 22
    iget-object v1, p0, LEG1;->X:LHE1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LcG1;-><init>(LEG1;LSE1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LEG1;->t0:LcG1;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LEG1;->t0:LcG1;

    .line 30
    .line 31
    iget-wide v0, v0, LtB1;->c:J

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, LEG1;->h()LCx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LVY;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v4, p0, LEG1;->u0:J

    .line 54
    .line 55
    sub-long/2addr v0, v4

    .line 56
    sget-object v4, LMD1;->B0:LLD1;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v4, v5}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v4, v4

    .line 70
    sub-long/2addr v4, v0

    .line 71
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "Scheduling notify next app runnable, delay in ms"

    .line 84
    .line 85
    iget-object v2, v2, LiE1;->a0:LgE1;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LEG1;->t0:LcG1;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    new-instance v2, LcG1;

    .line 95
    .line 96
    iget-object v3, p0, LEG1;->X:LHE1;

    .line 97
    .line 98
    invoke-direct {v2, p0, v3}, LcG1;-><init>(LEG1;LSE1;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, LEG1;->t0:LcG1;

    .line 102
    .line 103
    :cond_2
    iget-object v2, p0, LEG1;->t0:LcG1;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LtB1;->b(J)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final I(JLjava/lang/String;)Z
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v3, "_f"

    .line 5
    .line 6
    const-string v4, "1"

    .line 7
    .line 8
    const-string v5, "_ai"

    .line 9
    .line 10
    const-string v6, "purchase"

    .line 11
    .line 12
    const-string v7, "items"

    .line 13
    .line 14
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v8}, LoB1;->p0()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v15, LiY0;

    .line 22
    .line 23
    invoke-direct {v15, v1}, LiY0;-><init>(LEG1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-wide v13, v1, LEG1;->m0:J

    .line 31
    .line 32
    move-wide/from16 v11, p1

    .line 33
    .line 34
    move-object/from16 v10, p3

    .line 35
    .line 36
    invoke-virtual/range {v9 .. v15}, LoB1;->l0(Ljava/lang/String;JJLiY0;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, v15, LiY0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    goto/16 :goto_3e

    .line 53
    .line 54
    :cond_1
    iget-object v8, v15, LiY0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzid;

    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzic;

    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    .line 65
    .line 66
    .line 67
    move v2, v0

    .line 68
    move v9, v2

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x1

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    :goto_0
    iget-object v10, v15, LiY0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    move/from16 p3, v12

    .line 88
    .line 89
    const-string v12, "_et"

    .line 90
    .line 91
    move/from16 v19, v13

    .line 92
    .line 93
    const-string v13, "_fr"

    .line 94
    .line 95
    move/from16 v20, v14

    .line 96
    .line 97
    const-string v14, "_e"

    .line 98
    .line 99
    move-object/from16 v21, v7

    .line 100
    .line 101
    iget-object v7, v1, LEG1;->X:LHE1;

    .line 102
    .line 103
    move/from16 v23, v2

    .line 104
    .line 105
    move-object/from16 v22, v3

    .line 106
    .line 107
    if-ge v11, v10, :cond_36

    .line 108
    .line 109
    :try_start_1
    iget-object v10, v15, LiY0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 124
    .line 125
    invoke-virtual {v1}, LEG1;->e0()LxE1;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v15, LiY0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object/from16 v26, v7

    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v2, v3, v7}, LxE1;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    const-string v3, "_err"

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, LiE1;->I()LgE1;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v7, "Dropping blocked raw event. appId"

    .line 160
    .line 161
    iget-object v12, v15, LiY0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzid;

    .line 164
    .line 165
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v12}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual/range {v26 .. v26}, LHE1;->m()LcE1;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v13, v14}, LcE1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v2, v7, v12, v13}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LEG1;->e0()LxE1;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v7, v15, LiY0;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzid;

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string v12, "measurement.upload.blacklist_internal"

    .line 201
    .line 202
    invoke-virtual {v2, v7, v12}, LxE1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_3

    .line 211
    .line 212
    invoke-virtual {v1}, LEG1;->e0()LxE1;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v7, v15, LiY0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzid;

    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v12, "measurement.upload.blacklist_public"

    .line 225
    .line 226
    invoke-virtual {v2, v7, v12}, LxE1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_2

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_3

    .line 246
    .line 247
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, LEG1;->v0:LMB0;

    .line 251
    .line 252
    iget-object v3, v15, LiY0;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v25

    .line 260
    const-string v27, "_ev"

    .line 261
    .line 262
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v28

    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    const/16 v26, 0xb

    .line 269
    .line 270
    move-object/from16 v24, v2

    .line 271
    .line 272
    invoke-static/range {v24 .. v29}, LJG1;->T(LIG1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto/16 :goto_40

    .line 278
    .line 279
    :cond_3
    :goto_1
    move/from16 v12, p3

    .line 280
    .line 281
    move-object/from16 v27, v4

    .line 282
    .line 283
    move-object/from16 v30, v5

    .line 284
    .line 285
    move-object/from16 v31, v6

    .line 286
    .line 287
    move v4, v11

    .line 288
    move-object/from16 v11, v21

    .line 289
    .line 290
    move/from16 v2, v23

    .line 291
    .line 292
    move-object/from16 v23, v22

    .line 293
    .line 294
    :goto_2
    move/from16 v13, v19

    .line 295
    .line 296
    move/from16 v14, v20

    .line 297
    .line 298
    goto/16 :goto_20

    .line 299
    .line 300
    :cond_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    move-object/from16 v27, v4

    .line 309
    .line 310
    const-string v4, "ecommerce_purchase"

    .line 311
    .line 312
    move/from16 v28, v7

    .line 313
    .line 314
    const-string v7, "_iap"

    .line 315
    .line 316
    if-nez v28, :cond_6

    .line 317
    .line 318
    :try_start_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v28

    .line 322
    if-nez v28, :cond_6

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_5

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_5
    move/from16 v28, v11

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_6
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move/from16 v28, v11

    .line 339
    .line 340
    const-string v11, "_ct"

    .line 341
    .line 342
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 343
    .line 344
    .line 345
    if-nez v19, :cond_7

    .line 346
    .line 347
    iget-object v11, v15, LiY0;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzid;

    .line 350
    .line 351
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v1, v11, v6}, LEG1;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v19

    .line 359
    if-eqz v19, :cond_7

    .line 360
    .line 361
    invoke-virtual {v1, v11, v7}, LEG1;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_7

    .line 366
    .line 367
    invoke-virtual {v1, v11, v4}, LEG1;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    if-eqz v4, :cond_7

    .line 372
    .line 373
    const-string v4, "new"

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_7
    const-string v4, "returning"

    .line 377
    .line 378
    :goto_4
    :try_start_4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 386
    .line 387
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 388
    .line 389
    .line 390
    move/from16 v19, v17

    .line 391
    .line 392
    :goto_5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget-object v4, LCw1;->f:[Ljava/lang/String;

    .line 397
    .line 398
    sget-object v7, LCw1;->d:[Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v5, v4, v7}, Lgg1;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_9

    .line 409
    .line 410
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, LiE1;->K()LgE1;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-string v4, "Renaming ad_impression to _ai"

    .line 422
    .line 423
    invoke-virtual {v2, v4}, LgE1;->a(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, LiE1;->N()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/4 v4, 0x5

    .line 435
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_9

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    :goto_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-ge v2, v4, :cond_9

    .line 447
    .line 448
    const-string v4, "ad_platform"

    .line 449
    .line 450
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_8

    .line 463
    .line 464
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_8

    .line 477
    .line 478
    const-string v4, "admob"

    .line 479
    .line 480
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_8

    .line 493
    .line 494
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget-object v4, v4, LiE1;->X:LgE1;

    .line 499
    .line 500
    const-string v7, "AdMob ad impression logged from app. Potentially duplicative."

    .line 501
    .line 502
    invoke-virtual {v4, v7}, LgE1;->a(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_9
    invoke-virtual {v1}, LEG1;->e0()LxE1;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v4, v15, LiY0;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;

    .line 515
    .line 516
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-virtual {v2, v4, v7}, LxE1;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 528
    const-string v4, "_c"

    .line 529
    .line 530
    if-nez v2, :cond_c

    .line 531
    .line 532
    :try_start_5
    invoke-virtual {v1}, LEG1;->i0()LlE1;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-static {v7}, LNe0;->Z(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 543
    .line 544
    .line 545
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 546
    move/from16 v29, v2

    .line 547
    .line 548
    const v2, 0x17333

    .line 549
    .line 550
    .line 551
    if-eq v11, v2, :cond_a

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_a
    const-string v2, "_ui"

    .line 555
    .line 556
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_b

    .line 561
    .line 562
    :goto_7
    move-object/from16 v30, v5

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    const/4 v7, 0x0

    .line 566
    const/4 v11, 0x0

    .line 567
    goto :goto_9

    .line 568
    :cond_b
    :goto_8
    move-object/from16 v30, v5

    .line 569
    .line 570
    move-object/from16 v31, v6

    .line 571
    .line 572
    move-object/from16 v24, v12

    .line 573
    .line 574
    const/16 v29, 0x0

    .line 575
    .line 576
    goto/16 :goto_f

    .line 577
    .line 578
    :cond_c
    move/from16 v29, v2

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :goto_9
    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    .line 582
    .line 583
    .line 584
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 585
    move-object/from16 v31, v6

    .line 586
    .line 587
    const-string v6, "_r"

    .line 588
    .line 589
    if-ge v2, v5, :cond_f

    .line 590
    .line 591
    :try_start_7
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_d

    .line 604
    .line 605
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 614
    .line 615
    const-wide/16 v6, 0x1

    .line 616
    .line 617
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 625
    .line 626
    invoke-virtual {v10, v2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 627
    .line 628
    .line 629
    move/from16 v7, v17

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_d
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_e

    .line 645
    .line 646
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 655
    .line 656
    move/from16 v32, v7

    .line 657
    .line 658
    const-wide/16 v6, 0x1

    .line 659
    .line 660
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 668
    .line 669
    invoke-virtual {v10, v2, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 670
    .line 671
    .line 672
    move/from16 v11, v17

    .line 673
    .line 674
    move/from16 v7, v32

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_e
    move/from16 v32, v7

    .line 678
    .line 679
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 680
    .line 681
    move-object/from16 v6, v31

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_f
    move/from16 v32, v7

    .line 685
    .line 686
    if-nez v32, :cond_10

    .line 687
    .line 688
    if-eqz v29, :cond_10

    .line 689
    .line 690
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v2}, LiE1;->K()LgE1;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const-string v5, "Marking event as conversion"

    .line 699
    .line 700
    invoke-virtual/range {v26 .. v26}, LHE1;->m()LcE1;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    move/from16 v32, v11

    .line 705
    .line 706
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    invoke-virtual {v7, v11}, LcE1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-virtual {v2, v7, v5}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 722
    .line 723
    .line 724
    move-object v5, v12

    .line 725
    const-wide/16 v11, 0x1

    .line 726
    .line 727
    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_10
    move/from16 v32, v11

    .line 735
    .line 736
    move-object v5, v12

    .line 737
    :goto_b
    if-nez v32, :cond_11

    .line 738
    .line 739
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v2}, LiE1;->K()LgE1;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const-string v7, "Marking event as real-time"

    .line 748
    .line 749
    invoke-virtual/range {v26 .. v26}, LHE1;->m()LcE1;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    invoke-virtual {v11, v12}, LcE1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    invoke-virtual {v2, v11, v7}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 769
    .line 770
    .line 771
    const-wide/16 v11, 0x1

    .line 772
    .line 773
    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 777
    .line 778
    .line 779
    :cond_11
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 780
    .line 781
    .line 782
    move-result-object v32

    .line 783
    invoke-virtual {v1}, LEG1;->e()J

    .line 784
    .line 785
    .line 786
    move-result-wide v33

    .line 787
    iget-object v2, v15, LiY0;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzid;

    .line 790
    .line 791
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v35

    .line 795
    const/16 v36, 0x0

    .line 796
    .line 797
    const/16 v37, 0x1

    .line 798
    .line 799
    const/16 v38, 0x0

    .line 800
    .line 801
    const/16 v39, 0x0

    .line 802
    .line 803
    invoke-virtual/range {v32 .. v39}, LoB1;->H0(JLjava/lang/String;ZZZZ)LhB1;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget-wide v11, v2, LhB1;->e:J

    .line 808
    .line 809
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iget-object v7, v15, LiY0;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzid;

    .line 816
    .line 817
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    move-object/from16 v24, v5

    .line 822
    .line 823
    sget-object v5, LMD1;->p:LLD1;

    .line 824
    .line 825
    invoke-virtual {v2, v7, v5}, LVA1;->L(Ljava/lang/String;LLD1;)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    move-wide/from16 v25, v11

    .line 830
    .line 831
    int-to-long v11, v2

    .line 832
    cmp-long v2, v25, v11

    .line 833
    .line 834
    if-lez v2, :cond_12

    .line 835
    .line 836
    invoke-static {v10, v6}, LEG1;->E(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto :goto_c

    .line 840
    :cond_12
    move/from16 v20, v17

    .line 841
    .line 842
    :goto_c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {v2}, LJG1;->B0(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_19

    .line 851
    .line 852
    if-eqz v29, :cond_19

    .line 853
    .line 854
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 855
    .line 856
    .line 857
    move-result-object v32

    .line 858
    invoke-virtual {v1}, LEG1;->e()J

    .line 859
    .line 860
    .line 861
    move-result-wide v33

    .line 862
    iget-object v2, v15, LiY0;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzid;

    .line 865
    .line 866
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v35

    .line 870
    const/16 v36, 0x1

    .line 871
    .line 872
    const/16 v37, 0x0

    .line 873
    .line 874
    const/16 v38, 0x0

    .line 875
    .line 876
    const/16 v39, 0x0

    .line 877
    .line 878
    invoke-virtual/range {v32 .. v39}, LoB1;->H0(JLjava/lang/String;ZZZZ)LhB1;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    iget-wide v5, v2, LhB1;->c:J

    .line 883
    .line 884
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    iget-object v7, v15, LiY0;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzid;

    .line 891
    .line 892
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    sget-object v11, LMD1;->o:LLD1;

    .line 897
    .line 898
    invoke-virtual {v2, v7, v11}, LVA1;->L(Ljava/lang/String;LLD1;)I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    int-to-long v11, v2

    .line 903
    cmp-long v2, v5, v11

    .line 904
    .line 905
    if-lez v2, :cond_19

    .line 906
    .line 907
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v2}, LiE1;->I()LgE1;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const-string v5, "Too many conversions. Not logging as conversion. appId"

    .line 916
    .line 917
    iget-object v6, v15, LiY0;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzid;

    .line 920
    .line 921
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-static {v6}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    invoke-virtual {v2, v6, v5}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    move v7, v0

    .line 933
    const/4 v2, 0x0

    .line 934
    const/4 v5, 0x0

    .line 935
    const/4 v6, 0x0

    .line 936
    :goto_d
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    if-ge v2, v11, :cond_15

    .line 941
    .line 942
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v12

    .line 954
    if-eqz v12, :cond_13

    .line 955
    .line 956
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 961
    .line 962
    move v7, v2

    .line 963
    goto :goto_e

    .line 964
    :cond_13
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    if-eqz v11, :cond_14

    .line 973
    .line 974
    move/from16 v6, v17

    .line 975
    .line 976
    :cond_14
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 977
    .line 978
    goto :goto_d

    .line 979
    :cond_15
    if-eqz v6, :cond_17

    .line 980
    .line 981
    if-eqz v5, :cond_16

    .line 982
    .line 983
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 984
    .line 985
    .line 986
    goto :goto_f

    .line 987
    :cond_16
    const/4 v5, 0x0

    .line 988
    :cond_17
    if-eqz v5, :cond_18

    .line 989
    .line 990
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzba()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 995
    .line 996
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 997
    .line 998
    .line 999
    const-wide/16 v5, 0xa

    .line 1000
    .line 1001
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1009
    .line 1010
    invoke-virtual {v10, v7, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1011
    .line 1012
    .line 1013
    goto :goto_f

    .line 1014
    :cond_18
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v2}, LiE1;->H()LgE1;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    const-string v3, "Did not find conversion parameter. appId"

    .line 1023
    .line 1024
    iget-object v5, v15, LiY0;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    .line 1027
    .line 1028
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-static {v5}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    invoke-virtual {v2, v5, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_19
    :goto_f
    if-eqz v29, :cond_21

    .line 1040
    .line 1041
    new-instance v2, Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1048
    .line 1049
    .line 1050
    move v5, v0

    .line 1051
    move v6, v5

    .line 1052
    const/4 v3, 0x0

    .line 1053
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1057
    const-string v11, "currency"

    .line 1058
    .line 1059
    const-string v12, "value"

    .line 1060
    .line 1061
    if-ge v3, v7, :cond_1c

    .line 1062
    .line 1063
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1068
    .line 1069
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    if-eqz v7, :cond_1a

    .line 1078
    .line 1079
    move v5, v3

    .line 1080
    goto :goto_11

    .line 1081
    :cond_1a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1086
    .line 1087
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    if-eqz v7, :cond_1b

    .line 1096
    .line 1097
    move v6, v3

    .line 1098
    :cond_1b
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 1099
    .line 1100
    goto :goto_10

    .line 1101
    :cond_1c
    if-ne v5, v0, :cond_1d

    .line 1102
    .line 1103
    goto :goto_14

    .line 1104
    :cond_1d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-nez v3, :cond_1e

    .line 1115
    .line 1116
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1121
    .line 1122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-nez v3, :cond_1e

    .line 1127
    .line 1128
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    iget-object v2, v2, LiE1;->X:LgE1;

    .line 1133
    .line 1134
    const-string v3, "Value must be specified with a numeric type."

    .line 1135
    .line 1136
    invoke-virtual {v2, v3}, LgE1;->a(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v10, v4}, LEG1;->E(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    const/16 v2, 0x12

    .line 1146
    .line 1147
    invoke-static {v10, v2, v12}, LEG1;->D(Lcom/google/android/gms/internal/measurement/zzhr;ILjava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_14

    .line 1151
    :cond_1e
    if-ne v6, v0, :cond_1f

    .line 1152
    .line 1153
    goto :goto_13

    .line 1154
    :cond_1f
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    const/4 v6, 0x3

    .line 1169
    if-ne v3, v6, :cond_20

    .line 1170
    .line 1171
    const/4 v3, 0x0

    .line 1172
    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-ge v3, v6, :cond_21

    .line 1177
    .line 1178
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    if-eqz v7, :cond_20

    .line 1187
    .line 1188
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    add-int/2addr v3, v6

    .line 1193
    goto :goto_12

    .line 1194
    :cond_20
    :goto_13
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    iget-object v2, v2, LiE1;->X:LgE1;

    .line 1199
    .line 1200
    const-string v3, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1201
    .line 1202
    invoke-virtual {v2, v3}, LgE1;->a(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v10, v4}, LEG1;->E(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    const/16 v2, 0x13

    .line 1212
    .line 1213
    invoke-static {v10, v2, v11}, LEG1;->D(Lcom/google/android/gms/internal/measurement/zzhr;ILjava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_21
    :goto_14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    const-wide/16 v3, 0x3e8

    .line 1225
    .line 1226
    if-eqz v2, :cond_24

    .line 1227
    .line 1228
    invoke-virtual {v1}, LEG1;->i0()LlE1;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1236
    .line 1237
    invoke-static {v2, v13}, LlE1;->L(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    if-nez v2, :cond_23

    .line 1242
    .line 1243
    if-eqz v18, :cond_22

    .line 1244
    .line 1245
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v5

    .line 1249
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v11

    .line 1253
    sub-long/2addr v5, v11

    .line 1254
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v5

    .line 1258
    cmp-long v2, v5, v3

    .line 1259
    .line 1260
    if-gtz v2, :cond_22

    .line 1261
    .line 1262
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzmb;->zzba()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1267
    .line 1268
    invoke-virtual {v1, v10, v2}, LEG1;->K(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-eqz v3, :cond_22

    .line 1273
    .line 1274
    invoke-virtual {v8, v9, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v4, v22

    .line 1278
    .line 1279
    move/from16 v2, v23

    .line 1280
    .line 1281
    :goto_15
    const/16 v16, 0x0

    .line 1282
    .line 1283
    const/16 v18, 0x0

    .line 1284
    .line 1285
    goto/16 :goto_19

    .line 1286
    .line 1287
    :cond_22
    move/from16 v2, p3

    .line 1288
    .line 1289
    move-object/from16 v16, v10

    .line 1290
    .line 1291
    :goto_16
    move-object/from16 v4, v22

    .line 1292
    .line 1293
    goto/16 :goto_19

    .line 1294
    .line 1295
    :cond_23
    move-object/from16 v4, v22

    .line 1296
    .line 1297
    move/from16 v3, v23

    .line 1298
    .line 1299
    goto/16 :goto_18

    .line 1300
    .line 1301
    :cond_24
    const-string v2, "_vs"

    .line 1302
    .line 1303
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-eqz v2, :cond_28

    .line 1312
    .line 1313
    invoke-virtual {v1}, LEG1;->i0()LlE1;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1321
    .line 1322
    move-object/from16 v5, v24

    .line 1323
    .line 1324
    invoke-static {v2, v5}, LlE1;->L(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    if-nez v2, :cond_26

    .line 1329
    .line 1330
    if-eqz v16, :cond_25

    .line 1331
    .line 1332
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v5

    .line 1336
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v11

    .line 1340
    sub-long/2addr v5, v11

    .line 1341
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v5

    .line 1345
    cmp-long v2, v5, v3

    .line 1346
    .line 1347
    if-gtz v2, :cond_25

    .line 1348
    .line 1349
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzmb;->zzba()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1354
    .line 1355
    invoke-virtual {v1, v2, v10}, LEG1;->K(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    if-eqz v3, :cond_25

    .line 1360
    .line 1361
    move/from16 v3, v23

    .line 1362
    .line 1363
    invoke-virtual {v8, v3, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1364
    .line 1365
    .line 1366
    move v2, v3

    .line 1367
    move-object/from16 v4, v22

    .line 1368
    .line 1369
    goto :goto_15

    .line 1370
    :cond_25
    move/from16 v3, v23

    .line 1371
    .line 1372
    move/from16 v9, p3

    .line 1373
    .line 1374
    move v2, v3

    .line 1375
    move-object/from16 v18, v10

    .line 1376
    .line 1377
    goto :goto_16

    .line 1378
    :cond_26
    move/from16 v3, v23

    .line 1379
    .line 1380
    :cond_27
    move-object/from16 v4, v22

    .line 1381
    .line 1382
    goto :goto_18

    .line 1383
    :cond_28
    move/from16 v3, v23

    .line 1384
    .line 1385
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    sget-object v4, LMD1;->j1:LLD1;

    .line 1390
    .line 1391
    const/4 v5, 0x0

    .line 1392
    invoke-virtual {v2, v5, v4}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-eqz v2, :cond_27

    .line 1397
    .line 1398
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    move-object/from16 v4, v22

    .line 1403
    .line 1404
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1408
    const-string v5, "_v"

    .line 1409
    .line 1410
    if-nez v2, :cond_29

    .line 1411
    .line 1412
    :try_start_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    if-eqz v2, :cond_2c

    .line 1421
    .line 1422
    :cond_29
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-nez v2, :cond_2a

    .line 1431
    .line 1432
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    if-eqz v2, :cond_2c

    .line 1441
    .line 1442
    :cond_2a
    const/4 v2, 0x0

    .line 1443
    :goto_17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    if-ge v2, v5, :cond_2c

    .line 1448
    .line 1449
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    const-string v6, "_elt"

    .line 1454
    .line 1455
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v7

    .line 1459
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v6

    .line 1463
    if-eqz v6, :cond_2b

    .line 1464
    .line 1465
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v5

    .line 1469
    invoke-virtual {v10, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzr(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1473
    .line 1474
    .line 1475
    goto :goto_18

    .line 1476
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 1477
    .line 1478
    goto :goto_17

    .line 1479
    :cond_2c
    :goto_18
    move v2, v3

    .line 1480
    :goto_19
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    if-eqz v3, :cond_34

    .line 1485
    .line 1486
    invoke-virtual {v1}, LEG1;->i0()LlE1;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-static {v3}, LlE1;->K(Ljava/util/List;)Landroid/os/Bundle;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    const/4 v5, 0x0

    .line 1498
    :goto_1a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    if-ge v5, v6, :cond_31

    .line 1503
    .line 1504
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    move-object/from16 v11, v21

    .line 1513
    .line 1514
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v7

    .line 1518
    if-eqz v7, :cond_2f

    .line 1519
    .line 1520
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v7

    .line 1528
    if-nez v7, :cond_2f

    .line 1529
    .line 1530
    iget-object v7, v15, LiY0;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzid;

    .line 1533
    .line 1534
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v7

    .line 1538
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v12

    .line 1546
    new-array v12, v12, [Landroid/os/Bundle;

    .line 1547
    .line 1548
    const/4 v13, 0x0

    .line 1549
    :goto_1b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1550
    .line 1551
    .line 1552
    move-result v14

    .line 1553
    if-ge v13, v14, :cond_2e

    .line 1554
    .line 1555
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v14

    .line 1559
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1560
    .line 1561
    invoke-virtual {v1}, LEG1;->i0()LlE1;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v21

    .line 1568
    move/from16 v22, v2

    .line 1569
    .line 1570
    invoke-static/range {v21 .. v21}, LlE1;->K(Ljava/util/List;)Landroid/os/Bundle;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v14

    .line 1578
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v14

    .line 1582
    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v21

    .line 1586
    if-eqz v21, :cond_2d

    .line 1587
    .line 1588
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v21

    .line 1592
    check-cast v21, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1593
    .line 1594
    move-object/from16 v23, v4

    .line 1595
    .line 1596
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v21

    .line 1604
    move/from16 v24, v5

    .line 1605
    .line 1606
    move-object/from16 v5, v21

    .line 1607
    .line 1608
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 1609
    .line 1610
    invoke-virtual {v1, v4, v5, v2, v7}, LEG1;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    move-object/from16 v4, v23

    .line 1614
    .line 1615
    move/from16 v5, v24

    .line 1616
    .line 1617
    goto :goto_1c

    .line 1618
    :cond_2d
    move-object/from16 v23, v4

    .line 1619
    .line 1620
    move/from16 v24, v5

    .line 1621
    .line 1622
    aput-object v2, v12, v13

    .line 1623
    .line 1624
    add-int/lit8 v13, v13, 0x1

    .line 1625
    .line 1626
    move/from16 v2, v22

    .line 1627
    .line 1628
    move-object/from16 v4, v23

    .line 1629
    .line 1630
    move/from16 v5, v24

    .line 1631
    .line 1632
    goto :goto_1b

    .line 1633
    :cond_2e
    move/from16 v22, v2

    .line 1634
    .line 1635
    move-object/from16 v23, v4

    .line 1636
    .line 1637
    move/from16 v24, v5

    .line 1638
    .line 1639
    invoke-virtual {v3, v11, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_1d

    .line 1643
    :cond_2f
    move/from16 v22, v2

    .line 1644
    .line 1645
    move-object/from16 v23, v4

    .line 1646
    .line 1647
    move/from16 v24, v5

    .line 1648
    .line 1649
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    if-nez v2, :cond_30

    .line 1658
    .line 1659
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 1668
    .line 1669
    iget-object v5, v15, LiY0;->b:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    .line 1672
    .line 1673
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    invoke-virtual {v1, v2, v4, v3, v5}, LEG1;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    :cond_30
    :goto_1d
    add-int/lit8 v5, v24, 0x1

    .line 1681
    .line 1682
    move-object/from16 v21, v11

    .line 1683
    .line 1684
    move/from16 v2, v22

    .line 1685
    .line 1686
    move-object/from16 v4, v23

    .line 1687
    .line 1688
    goto/16 :goto_1a

    .line 1689
    .line 1690
    :cond_31
    move/from16 v22, v2

    .line 1691
    .line 1692
    move-object/from16 v23, v4

    .line 1693
    .line 1694
    move-object/from16 v11, v21

    .line 1695
    .line 1696
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v1}, LEG1;->i0()LlE1;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    new-instance v4, Ljava/util/ArrayList;

    .line 1704
    .line 1705
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    :cond_32
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v6

    .line 1720
    if-eqz v6, :cond_33

    .line 1721
    .line 1722
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    check-cast v6, Ljava/lang/String;

    .line 1727
    .line 1728
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v7

    .line 1732
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v6

    .line 1739
    if-eqz v6, :cond_32

    .line 1740
    .line 1741
    invoke-virtual {v2, v7, v6}, LlE1;->d0(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v6

    .line 1748
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1749
    .line 1750
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    goto :goto_1e

    .line 1754
    :cond_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v3

    .line 1762
    if-eqz v3, :cond_35

    .line 1763
    .line 1764
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1769
    .line 1770
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1771
    .line 1772
    .line 1773
    goto :goto_1f

    .line 1774
    :cond_34
    move/from16 v22, v2

    .line 1775
    .line 1776
    move-object/from16 v23, v4

    .line 1777
    .line 1778
    move-object/from16 v11, v21

    .line 1779
    .line 1780
    :cond_35
    iget-object v2, v15, LiY0;->d:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v2, Ljava/util/ArrayList;

    .line 1783
    .line 1784
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1789
    .line 1790
    move/from16 v4, v28

    .line 1791
    .line 1792
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzg(Lcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1796
    .line 1797
    .line 1798
    add-int/lit8 v12, p3, 0x1

    .line 1799
    .line 1800
    move/from16 v2, v22

    .line 1801
    .line 1802
    goto/16 :goto_2

    .line 1803
    .line 1804
    :goto_20
    add-int/lit8 v3, v4, 0x1

    .line 1805
    .line 1806
    move-object v7, v11

    .line 1807
    move-object/from16 v4, v27

    .line 1808
    .line 1809
    move-object/from16 v5, v30

    .line 1810
    .line 1811
    move-object/from16 v6, v31

    .line 1812
    .line 1813
    move v11, v3

    .line 1814
    move-object/from16 v3, v23

    .line 1815
    .line 1816
    goto/16 :goto_0

    .line 1817
    .line 1818
    :cond_36
    move-object/from16 v26, v7

    .line 1819
    .line 1820
    move-object v5, v12

    .line 1821
    const-wide/16 v2, 0x0

    .line 1822
    .line 1823
    move/from16 v12, p3

    .line 1824
    .line 1825
    move-wide v6, v2

    .line 1826
    const/4 v4, 0x0

    .line 1827
    :goto_21
    if-ge v4, v12, :cond_3a

    .line 1828
    .line 1829
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v9

    .line 1833
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v10

    .line 1837
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v10

    .line 1841
    if-eqz v10, :cond_37

    .line 1842
    .line 1843
    invoke-virtual {v1}, LEG1;->i0()LlE1;

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v9, v13}, LlE1;->L(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v10

    .line 1850
    if-eqz v10, :cond_37

    .line 1851
    .line 1852
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzj(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1853
    .line 1854
    .line 1855
    add-int/2addr v12, v0

    .line 1856
    add-int/2addr v4, v0

    .line 1857
    goto :goto_23

    .line 1858
    :cond_37
    invoke-virtual {v1}, LEG1;->i0()LlE1;

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v9, v5}, LlE1;->L(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v9

    .line 1865
    if-eqz v9, :cond_39

    .line 1866
    .line 1867
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v10

    .line 1871
    if-eqz v10, :cond_38

    .line 1872
    .line 1873
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v9

    .line 1877
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v9

    .line 1881
    goto :goto_22

    .line 1882
    :cond_38
    const/4 v9, 0x0

    .line 1883
    :goto_22
    if-eqz v9, :cond_39

    .line 1884
    .line 1885
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v10

    .line 1889
    cmp-long v10, v10, v2

    .line 1890
    .line 1891
    if-lez v10, :cond_39

    .line 1892
    .line 1893
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v9

    .line 1897
    add-long/2addr v6, v9

    .line 1898
    :cond_39
    :goto_23
    add-int/lit8 v4, v4, 0x1

    .line 1899
    .line 1900
    goto :goto_21

    .line 1901
    :cond_3a
    const/4 v4, 0x0

    .line 1902
    invoke-virtual {v1, v8, v6, v7, v4}, LEG1;->J(Lcom/google/android/gms/internal/measurement/zzic;JZ)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1917
    const-string v5, "_se"

    .line 1918
    .line 1919
    if-eqz v4, :cond_3c

    .line 1920
    .line 1921
    :try_start_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1926
    .line 1927
    const-string v9, "_s"

    .line 1928
    .line 1929
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v4

    .line 1937
    if-eqz v4, :cond_3b

    .line 1938
    .line 1939
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    invoke-virtual {v0, v4, v5}, LoB1;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_3c
    const-string v0, "_sid"

    .line 1951
    .line 1952
    invoke-static {v8, v0}, LlE1;->r0(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-ltz v0, :cond_3d

    .line 1957
    .line 1958
    move/from16 v4, v17

    .line 1959
    .line 1960
    invoke-virtual {v1, v8, v6, v7, v4}, LEG1;->J(Lcom/google/android/gms/internal/measurement/zzic;JZ)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_24

    .line 1964
    :cond_3d
    invoke-static {v8, v5}, LlE1;->r0(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-ltz v0, :cond_3e

    .line 1969
    .line 1970
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzr(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    invoke-virtual {v0}, LiE1;->H()LgE1;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    .line 1982
    .line 1983
    iget-object v5, v15, LiY0;->b:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    .line 1986
    .line 1987
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v5

    .line 1991
    invoke-static {v5}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    invoke-virtual {v0, v5, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    :cond_3e
    :goto_24
    iget-object v0, v15, LiY0;->b:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2001
    .line 2002
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    invoke-virtual {v1}, LEG1;->c()LBE1;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v4

    .line 2010
    invoke-virtual {v4}, LBE1;->D()V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v1}, LEG1;->k0()V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v4

    .line 2020
    invoke-virtual {v4, v0}, LoB1;->F0(Ljava/lang/String;)LoE1;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v4

    .line 2024
    if-nez v4, :cond_3f

    .line 2025
    .line 2026
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v4

    .line 2030
    invoke-virtual {v4}, LiE1;->H()LgE1;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v4

    .line 2034
    const-string v5, "Cannot fix consent fields without appInfo. appId"

    .line 2035
    .line 2036
    invoke-static {v0}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    invoke-virtual {v4, v0, v5}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_25

    .line 2044
    :cond_3f
    invoke-virtual {v1, v4, v8}, LEG1;->m(LoE1;Lcom/google/android/gms/internal/measurement/zzic;)V

    .line 2045
    .line 2046
    .line 2047
    :goto_25
    iget-object v0, v15, LiY0;->b:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2050
    .line 2051
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    invoke-virtual {v1}, LEG1;->c()LBE1;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    invoke-virtual {v4}, LBE1;->D()V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v1}, LEG1;->k0()V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v4

    .line 2069
    invoke-virtual {v4, v0}, LoB1;->F0(Ljava/lang/String;)LoE1;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v4

    .line 2073
    if-nez v4, :cond_40

    .line 2074
    .line 2075
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    invoke-virtual {v4}, LiE1;->I()LgE1;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v4

    .line 2083
    const-string v5, "Cannot populate ad_campaign_info without appInfo. appId"

    .line 2084
    .line 2085
    invoke-static {v0}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-virtual {v4, v0, v5}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_26

    .line 2093
    :cond_40
    invoke-virtual {v1, v4, v8}, LEG1;->n(LoE1;Lcom/google/android/gms/internal/measurement/zzic;)V

    .line 2094
    .line 2095
    .line 2096
    :goto_26
    const-wide v4, 0x7fffffffffffffffL

    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzv(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2102
    .line 2103
    .line 2104
    const-wide/high16 v4, -0x8000000000000000L

    .line 2105
    .line 2106
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzx(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2107
    .line 2108
    .line 2109
    const/4 v4, 0x0

    .line 2110
    :goto_27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    if-ge v4, v0, :cond_43

    .line 2115
    .line 2116
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 2121
    .line 2122
    .line 2123
    move-result-wide v5

    .line 2124
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    .line 2125
    .line 2126
    .line 2127
    move-result-wide v9

    .line 2128
    cmp-long v5, v5, v9

    .line 2129
    .line 2130
    if-gez v5, :cond_41

    .line 2131
    .line 2132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 2133
    .line 2134
    .line 2135
    move-result-wide v5

    .line 2136
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzv(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2137
    .line 2138
    .line 2139
    :cond_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 2140
    .line 2141
    .line 2142
    move-result-wide v5

    .line 2143
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    .line 2144
    .line 2145
    .line 2146
    move-result-wide v9

    .line 2147
    cmp-long v5, v5, v9

    .line 2148
    .line 2149
    if-lez v5, :cond_42

    .line 2150
    .line 2151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 2152
    .line 2153
    .line 2154
    move-result-wide v5

    .line 2155
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzx(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2156
    .line 2157
    .line 2158
    :cond_42
    const/16 v17, 0x1

    .line 2159
    .line 2160
    add-int/lit8 v4, v4, 0x1

    .line 2161
    .line 2162
    goto :goto_27

    .line 2163
    :cond_43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzak()Lcom/google/android/gms/internal/measurement/zzic;

    .line 2164
    .line 2165
    .line 2166
    sget-object v0, LWE1;->c:LWE1;

    .line 2167
    .line 2168
    iget-object v0, v15, LiY0;->b:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2171
    .line 2172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    invoke-virtual {v1, v0}, LEG1;->b(Ljava/lang/String;)LWE1;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    iget-object v4, v15, LiY0;->b:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2183
    .line 2184
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v4

    .line 2188
    const/16 v5, 0x64

    .line 2189
    .line 2190
    invoke-static {v5, v4}, LWE1;->c(ILjava/lang/String;)LWE1;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v4

    .line 2194
    invoke-virtual {v0, v4}, LWE1;->j(LWE1;)LWE1;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v4

    .line 2202
    iget-object v5, v15, LiY0;->b:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2205
    .line 2206
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v5

    .line 2210
    invoke-virtual {v4, v5}, LoB1;->i0(Ljava/lang/String;)LWE1;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v4

    .line 2214
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v5

    .line 2218
    iget-object v6, v15, LiY0;->b:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2221
    .line 2222
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v6

    .line 2226
    invoke-virtual {v5, v6, v0}, LoB1;->h0(Ljava/lang/String;LWE1;)V

    .line 2227
    .line 2228
    .line 2229
    sget-object v5, LVE1;->c:LVE1;

    .line 2230
    .line 2231
    invoke-virtual {v0, v5}, LWE1;->i(LVE1;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v6

    .line 2235
    if-nez v6, :cond_44

    .line 2236
    .line 2237
    invoke-virtual {v4, v5}, LWE1;->i(LVE1;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v6

    .line 2241
    if-eqz v6, :cond_44

    .line 2242
    .line 2243
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v4

    .line 2247
    iget-object v6, v15, LiY0;->b:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2250
    .line 2251
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v6

    .line 2255
    invoke-virtual {v4, v6}, LoB1;->t0(Ljava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    goto :goto_28

    .line 2259
    :cond_44
    invoke-virtual {v0, v5}, LWE1;->i(LVE1;)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v6

    .line 2263
    if-eqz v6, :cond_45

    .line 2264
    .line 2265
    invoke-virtual {v4, v5}, LWE1;->i(LVE1;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v4

    .line 2269
    if-nez v4, :cond_45

    .line 2270
    .line 2271
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v4

    .line 2275
    iget-object v6, v15, LiY0;->b:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2278
    .line 2279
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v6

    .line 2283
    invoke-virtual {v4, v6}, LoB1;->u0(Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    :cond_45
    :goto_28
    sget-object v4, LVE1;->b:LVE1;

    .line 2287
    .line 2288
    invoke-virtual {v0, v4}, LWE1;->i(LVE1;)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v6

    .line 2292
    if-nez v6, :cond_46

    .line 2293
    .line 2294
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzR()Lcom/google/android/gms/internal/measurement/zzic;

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzU()Lcom/google/android/gms/internal/measurement/zzic;

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    .line 2301
    .line 2302
    .line 2303
    :cond_46
    invoke-virtual {v0, v5}, LWE1;->i(LVE1;)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v6

    .line 2307
    if-nez v6, :cond_47

    .line 2308
    .line 2309
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzX()Lcom/google/android/gms/internal/measurement/zzic;

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;

    .line 2313
    .line 2314
    .line 2315
    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v6

    .line 2322
    iget-object v7, v15, LiY0;->b:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2325
    .line 2326
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v7

    .line 2330
    sget-object v9, LMD1;->P0:LLD1;

    .line 2331
    .line 2332
    invoke-virtual {v6, v7, v9}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v6

    .line 2336
    if-eqz v6, :cond_48

    .line 2337
    .line 2338
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 2339
    .line 2340
    .line 2341
    iget-object v6, v15, LiY0;->b:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2344
    .line 2345
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v6

    .line 2349
    invoke-static {v6}, LJG1;->Z(Ljava/lang/String;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v6

    .line 2353
    if-eqz v6, :cond_48

    .line 2354
    .line 2355
    iget-object v6, v15, LiY0;->b:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2358
    .line 2359
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v6

    .line 2363
    invoke-virtual {v1, v6}, LEG1;->b(Ljava/lang/String;)LWE1;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v6

    .line 2367
    invoke-virtual {v6, v4}, LWE1;->i(LVE1;)Z

    .line 2368
    .line 2369
    .line 2370
    move-result v4

    .line 2371
    if-eqz v4, :cond_48

    .line 2372
    .line 2373
    iget-object v4, v15, LiY0;->b:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2376
    .line 2377
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzak()Z

    .line 2378
    .line 2379
    .line 2380
    move-result v4

    .line 2381
    if-eqz v4, :cond_48

    .line 2382
    .line 2383
    invoke-virtual {v1, v8, v15}, LEG1;->w(Lcom/google/android/gms/internal/measurement/zzic;LiY0;)V

    .line 2384
    .line 2385
    .line 2386
    :cond_48
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzag()Lcom/google/android/gms/internal/measurement/zzic;

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v1}, LEG1;->h0()LuA1;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v27

    .line 2393
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v28

    .line 2397
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v29

    .line 2401
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v30

    .line 2405
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    .line 2406
    .line 2407
    .line 2408
    move-result-wide v6

    .line 2409
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v31

    .line 2413
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    .line 2414
    .line 2415
    .line 2416
    move-result-wide v6

    .line 2417
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v32

    .line 2421
    invoke-virtual {v0, v5}, LWE1;->i(LVE1;)Z

    .line 2422
    .line 2423
    .line 2424
    move-result v0

    .line 2425
    const/16 v17, 0x1

    .line 2426
    .line 2427
    xor-int/lit8 v33, v0, 0x1

    .line 2428
    .line 2429
    invoke-virtual/range {v27 .. v33}, LuA1;->H(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    iget-object v4, v15, LiY0;->b:Ljava/lang/Object;

    .line 2441
    .line 2442
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2443
    .line 2444
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v4

    .line 2448
    invoke-virtual {v0, v4}, LVA1;->F(Ljava/lang/String;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v0

    .line 2452
    if-eqz v0, :cond_60

    .line 2453
    .line 2454
    new-instance v4, Ljava/util/HashMap;

    .line 2455
    .line 2456
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2457
    .line 2458
    .line 2459
    new-instance v5, Ljava/util/ArrayList;

    .line 2460
    .line 2461
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    invoke-virtual {v0}, LJG1;->A0()Ljava/security/SecureRandom;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v6

    .line 2472
    const/4 v7, 0x0

    .line 2473
    :goto_29
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    .line 2474
    .line 2475
    .line 2476
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2477
    const-string v9, "events"

    .line 2478
    .line 2479
    if-ge v7, v0, :cond_5e

    .line 2480
    .line 2481
    :try_start_b
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    move-object v10, v0

    .line 2490
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2491
    .line 2492
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    const-string v11, "_ep"

    .line 2497
    .line 2498
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2502
    const-string v11, "_efs"

    .line 2503
    .line 2504
    const-string v12, "_sr"

    .line 2505
    .line 2506
    if-eqz v0, :cond_4d

    .line 2507
    .line 2508
    :try_start_c
    invoke-virtual {v1}, LEG1;->i0()LlE1;

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2516
    .line 2517
    const-string v13, "_en"

    .line 2518
    .line 2519
    invoke-static {v0, v13}, LlE1;->M(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/io/Serializable;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    check-cast v0, Ljava/lang/String;

    .line 2524
    .line 2525
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v13

    .line 2529
    check-cast v13, LNB1;

    .line 2530
    .line 2531
    if-nez v13, :cond_49

    .line 2532
    .line 2533
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v13

    .line 2537
    iget-object v14, v15, LiY0;->b:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2540
    .line 2541
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v14

    .line 2545
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v13, v9, v14, v0}, LoB1;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNB1;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v13

    .line 2552
    if-eqz v13, :cond_49

    .line 2553
    .line 2554
    invoke-virtual {v4, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    :cond_49
    if-eqz v13, :cond_4c

    .line 2558
    .line 2559
    iget-object v0, v13, LNB1;->i:Ljava/lang/Long;

    .line 2560
    .line 2561
    if-nez v0, :cond_4c

    .line 2562
    .line 2563
    iget-object v0, v13, LNB1;->j:Ljava/lang/Long;

    .line 2564
    .line 2565
    if-eqz v0, :cond_4a

    .line 2566
    .line 2567
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2568
    .line 2569
    .line 2570
    move-result-wide v18

    .line 2571
    const-wide/16 v24, 0x1

    .line 2572
    .line 2573
    cmp-long v9, v18, v24

    .line 2574
    .line 2575
    if-lez v9, :cond_4a

    .line 2576
    .line 2577
    invoke-virtual {v1}, LEG1;->i0()LlE1;

    .line 2578
    .line 2579
    .line 2580
    invoke-static {v10, v12, v0}, LlE1;->J(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2581
    .line 2582
    .line 2583
    :cond_4a
    iget-object v0, v13, LNB1;->k:Ljava/lang/Boolean;

    .line 2584
    .line 2585
    if-eqz v0, :cond_4b

    .line 2586
    .line 2587
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2588
    .line 2589
    .line 2590
    move-result v0

    .line 2591
    if-eqz v0, :cond_4b

    .line 2592
    .line 2593
    invoke-virtual {v1}, LEG1;->i0()LlE1;

    .line 2594
    .line 2595
    .line 2596
    const-wide/16 v24, 0x1

    .line 2597
    .line 2598
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    invoke-static {v10, v11, v0}, LlE1;->J(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2603
    .line 2604
    .line 2605
    :cond_4b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2610
    .line 2611
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2612
    .line 2613
    .line 2614
    :cond_4c
    invoke-virtual {v8, v7, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2615
    .line 2616
    .line 2617
    move-wide/from16 v18, v2

    .line 2618
    .line 2619
    :goto_2a
    const/16 v17, 0x1

    .line 2620
    .line 2621
    const-wide/16 v24, 0x1

    .line 2622
    .line 2623
    goto/16 :goto_33

    .line 2624
    .line 2625
    :cond_4d
    invoke-virtual {v1}, LEG1;->e0()LxE1;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v13

    .line 2629
    iget-object v0, v15, LiY0;->b:Ljava/lang/Object;

    .line 2630
    .line 2631
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2632
    .line 2633
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v14

    .line 2637
    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 2638
    .line 2639
    invoke-virtual {v13, v14, v0}, LxE1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v0

    .line 2643
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2647
    if-nez v16, :cond_4e

    .line 2648
    .line 2649
    :try_start_d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2650
    .line 2651
    .line 2652
    move-result-wide v13
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2653
    move-wide/from16 v18, v2

    .line 2654
    .line 2655
    goto :goto_2c

    .line 2656
    :catch_0
    move-exception v0

    .line 2657
    :try_start_e
    iget-object v13, v13, Lyk;->b:Ljava/lang/Object;

    .line 2658
    .line 2659
    check-cast v13, LHE1;

    .line 2660
    .line 2661
    invoke-virtual {v13}, LHE1;->a()LiE1;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v13

    .line 2665
    invoke-virtual {v13}, LiE1;->I()LgE1;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v13

    .line 2669
    move-wide/from16 v18, v2

    .line 2670
    .line 2671
    const-string v2, "Unable to parse timezone offset. appId"

    .line 2672
    .line 2673
    invoke-static {v14}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v3

    .line 2677
    invoke-virtual {v13, v2, v3, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2678
    .line 2679
    .line 2680
    :goto_2b
    move-wide/from16 v13, v18

    .line 2681
    .line 2682
    goto :goto_2c

    .line 2683
    :cond_4e
    move-wide/from16 v18, v2

    .line 2684
    .line 2685
    goto :goto_2b

    .line 2686
    :goto_2c
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 2690
    .line 2691
    .line 2692
    move-result-wide v2

    .line 2693
    const-wide/32 v21, 0xea60

    .line 2694
    .line 2695
    .line 2696
    mul-long v13, v13, v21

    .line 2697
    .line 2698
    add-long/2addr v2, v13

    .line 2699
    const-wide/32 v21, 0x5265c00

    .line 2700
    .line 2701
    .line 2702
    div-long v2, v2, v21

    .line 2703
    .line 2704
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2709
    .line 2710
    const-wide/16 v24, 0x1

    .line 2711
    .line 2712
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    move-wide/from16 v27, v2

    .line 2717
    .line 2718
    const-string v2, "_dbg"

    .line 2719
    .line 2720
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v3

    .line 2724
    if-nez v3, :cond_51

    .line 2725
    .line 2726
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2735
    .line 2736
    .line 2737
    move-result v3

    .line 2738
    if-eqz v3, :cond_51

    .line 2739
    .line 2740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v3

    .line 2744
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 2745
    .line 2746
    move-object/from16 p3, v3

    .line 2747
    .line 2748
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v3

    .line 2752
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2753
    .line 2754
    .line 2755
    move-result v3

    .line 2756
    if-eqz v3, :cond_4f

    .line 2757
    .line 2758
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 2759
    .line 2760
    .line 2761
    move-result-wide v2

    .line 2762
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2767
    .line 2768
    .line 2769
    move-result v0

    .line 2770
    if-nez v0, :cond_50

    .line 2771
    .line 2772
    goto :goto_2d

    .line 2773
    :cond_50
    const/4 v0, 0x1

    .line 2774
    goto :goto_2e

    .line 2775
    :cond_51
    :goto_2d
    invoke-virtual/range {p0 .. p0}, LEG1;->e0()LxE1;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    iget-object v1, v15, LiY0;->b:Ljava/lang/Object;

    .line 2780
    .line 2781
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2782
    .line 2783
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v1

    .line 2787
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v2

    .line 2791
    invoke-virtual {v0, v1, v2}, LxE1;->U(Ljava/lang/String;Ljava/lang/String;)I

    .line 2792
    .line 2793
    .line 2794
    move-result v0

    .line 2795
    :goto_2e
    if-gtz v0, :cond_52

    .line 2796
    .line 2797
    invoke-virtual/range {p0 .. p0}, LEG1;->a()LiE1;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v1

    .line 2801
    invoke-virtual {v1}, LiE1;->I()LgE1;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    const-string v2, "Sample rate must be positive. event, rate"

    .line 2806
    .line 2807
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v3

    .line 2811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    invoke-virtual {v1, v2, v3, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2816
    .line 2817
    .line 2818
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2823
    .line 2824
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {v8, v7, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2828
    .line 2829
    .line 2830
    goto/16 :goto_2a

    .line 2831
    .line 2832
    :cond_52
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v1

    .line 2836
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v1

    .line 2840
    check-cast v1, LNB1;

    .line 2841
    .line 2842
    if-nez v1, :cond_53

    .line 2843
    .line 2844
    invoke-virtual/range {p0 .. p0}, LEG1;->f0()LoB1;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v1

    .line 2848
    iget-object v2, v15, LiY0;->b:Ljava/lang/Object;

    .line 2849
    .line 2850
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2851
    .line 2852
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v2

    .line 2856
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v3

    .line 2860
    invoke-virtual {v1, v9, v2, v3}, LoB1;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNB1;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v1

    .line 2864
    if-nez v1, :cond_53

    .line 2865
    .line 2866
    invoke-virtual/range {p0 .. p0}, LEG1;->a()LiE1;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v1

    .line 2870
    invoke-virtual {v1}, LiE1;->I()LgE1;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    const-string v2, "Event being bundled has no eventAggregate. appId, eventName"

    .line 2875
    .line 2876
    iget-object v3, v15, LiY0;->b:Ljava/lang/Object;

    .line 2877
    .line 2878
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2879
    .line 2880
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v3

    .line 2884
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v9

    .line 2888
    invoke-virtual {v1, v2, v3, v9}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2889
    .line 2890
    .line 2891
    new-instance v29, LNB1;

    .line 2892
    .line 2893
    iget-object v1, v15, LiY0;->b:Ljava/lang/Object;

    .line 2894
    .line 2895
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2896
    .line 2897
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v30

    .line 2901
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v31

    .line 2905
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 2906
    .line 2907
    .line 2908
    move-result-wide v38

    .line 2909
    const/16 v42, 0x0

    .line 2910
    .line 2911
    const/16 v43, 0x0

    .line 2912
    .line 2913
    const/16 v44, 0x0

    .line 2914
    .line 2915
    const/16 v45, 0x0

    .line 2916
    .line 2917
    const-wide/16 v32, 0x1

    .line 2918
    .line 2919
    const-wide/16 v34, 0x1

    .line 2920
    .line 2921
    const-wide/16 v36, 0x1

    .line 2922
    .line 2923
    const-wide/16 v40, 0x0

    .line 2924
    .line 2925
    invoke-direct/range {v29 .. v45}, LNB1;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 2926
    .line 2927
    .line 2928
    move-object/from16 v1, v29

    .line 2929
    .line 2930
    :cond_53
    invoke-virtual/range {p0 .. p0}, LEG1;->i0()LlE1;

    .line 2931
    .line 2932
    .line 2933
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v2

    .line 2937
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2938
    .line 2939
    const-string v3, "_eid"

    .line 2940
    .line 2941
    invoke-static {v2, v3}, LlE1;->M(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/io/Serializable;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v2

    .line 2945
    check-cast v2, Ljava/lang/Long;

    .line 2946
    .line 2947
    if-eqz v2, :cond_54

    .line 2948
    .line 2949
    const/4 v3, 0x1

    .line 2950
    :goto_2f
    const/4 v9, 0x1

    .line 2951
    goto :goto_30

    .line 2952
    :cond_54
    const/4 v3, 0x0

    .line 2953
    goto :goto_2f

    .line 2954
    :goto_30
    if-ne v0, v9, :cond_57

    .line 2955
    .line 2956
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2961
    .line 2962
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2963
    .line 2964
    .line 2965
    if-eqz v3, :cond_56

    .line 2966
    .line 2967
    iget-object v0, v1, LNB1;->i:Ljava/lang/Long;

    .line 2968
    .line 2969
    if-nez v0, :cond_55

    .line 2970
    .line 2971
    iget-object v0, v1, LNB1;->j:Ljava/lang/Long;

    .line 2972
    .line 2973
    if-nez v0, :cond_55

    .line 2974
    .line 2975
    iget-object v0, v1, LNB1;->k:Ljava/lang/Boolean;

    .line 2976
    .line 2977
    if-eqz v0, :cond_56

    .line 2978
    .line 2979
    :cond_55
    const/4 v2, 0x0

    .line 2980
    invoke-virtual {v1, v2, v2, v2}, LNB1;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LNB1;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v0

    .line 2984
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v1

    .line 2988
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    :cond_56
    invoke-virtual {v8, v7, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2992
    .line 2993
    .line 2994
    goto/16 :goto_2a

    .line 2995
    .line 2996
    :cond_57
    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    .line 2997
    .line 2998
    .line 2999
    move-result v9

    .line 3000
    if-nez v9, :cond_59

    .line 3001
    .line 3002
    invoke-virtual/range {p0 .. p0}, LEG1;->i0()LlE1;

    .line 3003
    .line 3004
    .line 3005
    int-to-long v13, v0

    .line 3006
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    invoke-static {v10, v12, v0}, LlE1;->J(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3011
    .line 3012
    .line 3013
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v2

    .line 3017
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 3018
    .line 3019
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3020
    .line 3021
    .line 3022
    if-eqz v3, :cond_58

    .line 3023
    .line 3024
    const/4 v2, 0x0

    .line 3025
    invoke-virtual {v1, v2, v0, v2}, LNB1;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LNB1;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v1

    .line 3029
    :cond_58
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 3034
    .line 3035
    .line 3036
    move-result-wide v40

    .line 3037
    new-instance v29, LNB1;

    .line 3038
    .line 3039
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v42

    .line 3043
    iget-wide v2, v1, LNB1;->e:J

    .line 3044
    .line 3045
    iget-wide v11, v1, LNB1;->f:J

    .line 3046
    .line 3047
    iget-object v9, v1, LNB1;->a:Ljava/lang/String;

    .line 3048
    .line 3049
    iget-object v13, v1, LNB1;->b:Ljava/lang/String;

    .line 3050
    .line 3051
    move-wide/from16 v36, v2

    .line 3052
    .line 3053
    iget-wide v2, v1, LNB1;->c:J

    .line 3054
    .line 3055
    move-wide/from16 v32, v2

    .line 3056
    .line 3057
    iget-wide v2, v1, LNB1;->d:J

    .line 3058
    .line 3059
    iget-object v14, v1, LNB1;->i:Ljava/lang/Long;

    .line 3060
    .line 3061
    move-wide/from16 v34, v2

    .line 3062
    .line 3063
    iget-object v2, v1, LNB1;->j:Ljava/lang/Long;

    .line 3064
    .line 3065
    iget-object v1, v1, LNB1;->k:Ljava/lang/Boolean;

    .line 3066
    .line 3067
    move-object/from16 v45, v1

    .line 3068
    .line 3069
    move-object/from16 v44, v2

    .line 3070
    .line 3071
    move-object/from16 v30, v9

    .line 3072
    .line 3073
    move-wide/from16 v38, v11

    .line 3074
    .line 3075
    move-object/from16 v31, v13

    .line 3076
    .line 3077
    move-object/from16 v43, v14

    .line 3078
    .line 3079
    invoke-direct/range {v29 .. v45}, LNB1;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 3080
    .line 3081
    .line 3082
    move-object/from16 v1, v29

    .line 3083
    .line 3084
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3085
    .line 3086
    .line 3087
    const-wide/16 v24, 0x1

    .line 3088
    .line 3089
    goto/16 :goto_32

    .line 3090
    .line 3091
    :cond_59
    iget-object v9, v1, LNB1;->h:Ljava/lang/Long;

    .line 3092
    .line 3093
    if-eqz v9, :cond_5a

    .line 3094
    .line 3095
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 3096
    .line 3097
    .line 3098
    move-result-wide v13

    .line 3099
    goto :goto_31

    .line 3100
    :cond_5a
    invoke-virtual/range {p0 .. p0}, LEG1;->j0()LJG1;

    .line 3101
    .line 3102
    .line 3103
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzp()J

    .line 3104
    .line 3105
    .line 3106
    move-result-wide v29

    .line 3107
    add-long v13, v13, v29

    .line 3108
    .line 3109
    div-long v13, v13, v21

    .line 3110
    .line 3111
    :goto_31
    cmp-long v9, v13, v27

    .line 3112
    .line 3113
    if-eqz v9, :cond_5c

    .line 3114
    .line 3115
    invoke-virtual/range {p0 .. p0}, LEG1;->i0()LlE1;

    .line 3116
    .line 3117
    .line 3118
    const-wide/16 v24, 0x1

    .line 3119
    .line 3120
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v2

    .line 3124
    invoke-static {v10, v11, v2}, LlE1;->J(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual/range {p0 .. p0}, LEG1;->i0()LlE1;

    .line 3128
    .line 3129
    .line 3130
    int-to-long v13, v0

    .line 3131
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v0

    .line 3135
    invoke-static {v10, v12, v0}, LlE1;->J(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v2

    .line 3142
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 3143
    .line 3144
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3145
    .line 3146
    .line 3147
    if-eqz v3, :cond_5b

    .line 3148
    .line 3149
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3150
    .line 3151
    const/4 v3, 0x0

    .line 3152
    invoke-virtual {v1, v3, v0, v2}, LNB1;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LNB1;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v1

    .line 3156
    :cond_5b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 3161
    .line 3162
    .line 3163
    move-result-wide v40

    .line 3164
    new-instance v29, LNB1;

    .line 3165
    .line 3166
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v42

    .line 3170
    iget-wide v2, v1, LNB1;->e:J

    .line 3171
    .line 3172
    iget-wide v11, v1, LNB1;->f:J

    .line 3173
    .line 3174
    iget-object v9, v1, LNB1;->a:Ljava/lang/String;

    .line 3175
    .line 3176
    iget-object v13, v1, LNB1;->b:Ljava/lang/String;

    .line 3177
    .line 3178
    move-wide/from16 v36, v2

    .line 3179
    .line 3180
    iget-wide v2, v1, LNB1;->c:J

    .line 3181
    .line 3182
    move-wide/from16 v32, v2

    .line 3183
    .line 3184
    iget-wide v2, v1, LNB1;->d:J

    .line 3185
    .line 3186
    iget-object v14, v1, LNB1;->i:Ljava/lang/Long;

    .line 3187
    .line 3188
    move-wide/from16 v34, v2

    .line 3189
    .line 3190
    iget-object v2, v1, LNB1;->j:Ljava/lang/Long;

    .line 3191
    .line 3192
    iget-object v1, v1, LNB1;->k:Ljava/lang/Boolean;

    .line 3193
    .line 3194
    move-object/from16 v45, v1

    .line 3195
    .line 3196
    move-object/from16 v44, v2

    .line 3197
    .line 3198
    move-object/from16 v30, v9

    .line 3199
    .line 3200
    move-wide/from16 v38, v11

    .line 3201
    .line 3202
    move-object/from16 v31, v13

    .line 3203
    .line 3204
    move-object/from16 v43, v14

    .line 3205
    .line 3206
    invoke-direct/range {v29 .. v45}, LNB1;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 3207
    .line 3208
    .line 3209
    move-object/from16 v1, v29

    .line 3210
    .line 3211
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3212
    .line 3213
    .line 3214
    goto :goto_32

    .line 3215
    :cond_5c
    const-wide/16 v24, 0x1

    .line 3216
    .line 3217
    if-eqz v3, :cond_5d

    .line 3218
    .line 3219
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    const/4 v3, 0x0

    .line 3224
    invoke-virtual {v1, v2, v3, v3}, LNB1;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LNB1;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v1

    .line 3228
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    :cond_5d
    :goto_32
    invoke-virtual {v8, v7, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 3232
    .line 3233
    .line 3234
    const/16 v17, 0x1

    .line 3235
    .line 3236
    :goto_33
    add-int/lit8 v7, v7, 0x1

    .line 3237
    .line 3238
    move-object/from16 v1, p0

    .line 3239
    .line 3240
    move-wide/from16 v2, v18

    .line 3241
    .line 3242
    goto/16 :goto_29

    .line 3243
    .line 3244
    :cond_5e
    move-wide/from16 v18, v2

    .line 3245
    .line 3246
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 3247
    .line 3248
    .line 3249
    move-result v0

    .line 3250
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    .line 3251
    .line 3252
    .line 3253
    move-result v1

    .line 3254
    if-ge v0, v1, :cond_5f

    .line 3255
    .line 3256
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    .line 3257
    .line 3258
    .line 3259
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 3260
    .line 3261
    .line 3262
    :cond_5f
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v0

    .line 3266
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v0

    .line 3270
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3271
    .line 3272
    .line 3273
    move-result v1

    .line 3274
    if-eqz v1, :cond_61

    .line 3275
    .line 3276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v1

    .line 3280
    check-cast v1, Ljava/util/Map$Entry;

    .line 3281
    .line 3282
    invoke-virtual/range {p0 .. p0}, LEG1;->f0()LoB1;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v2

    .line 3286
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v1

    .line 3290
    check-cast v1, LNB1;

    .line 3291
    .line 3292
    invoke-virtual {v2, v9, v1}, LoB1;->c0(Ljava/lang/String;LNB1;)V

    .line 3293
    .line 3294
    .line 3295
    goto :goto_34

    .line 3296
    :cond_60
    move-wide/from16 v18, v2

    .line 3297
    .line 3298
    :cond_61
    iget-object v0, v15, LiY0;->b:Ljava/lang/Object;

    .line 3299
    .line 3300
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    .line 3301
    .line 3302
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v1

    .line 3306
    invoke-virtual/range {p0 .. p0}, LEG1;->f0()LoB1;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v0

    .line 3310
    invoke-virtual {v0, v1}, LoB1;->F0(Ljava/lang/String;)LoE1;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    if-nez v0, :cond_63

    .line 3315
    .line 3316
    invoke-virtual/range {p0 .. p0}, LEG1;->a()LiE1;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v0

    .line 3320
    invoke-virtual {v0}, LiE1;->H()LgE1;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v0

    .line 3324
    const-string v2, "Bundling raw events w/o app info. appId"

    .line 3325
    .line 3326
    iget-object v3, v15, LiY0;->b:Ljava/lang/Object;

    .line 3327
    .line 3328
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;

    .line 3329
    .line 3330
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v3

    .line 3334
    invoke-static {v3}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v3

    .line 3338
    invoke-virtual {v0, v3, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3339
    .line 3340
    .line 3341
    :cond_62
    const/4 v4, 0x0

    .line 3342
    goto/16 :goto_39

    .line 3343
    .line 3344
    :cond_63
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    .line 3345
    .line 3346
    .line 3347
    move-result v2

    .line 3348
    if-lez v2, :cond_62

    .line 3349
    .line 3350
    iget-object v2, v0, LoE1;->a:LHE1;

    .line 3351
    .line 3352
    iget-object v2, v2, LHE1;->S:LBE1;

    .line 3353
    .line 3354
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 3355
    .line 3356
    .line 3357
    invoke-virtual {v2}, LBE1;->D()V

    .line 3358
    .line 3359
    .line 3360
    iget-wide v2, v0, LoE1;->i:J

    .line 3361
    .line 3362
    cmp-long v4, v2, v18

    .line 3363
    .line 3364
    if-eqz v4, :cond_64

    .line 3365
    .line 3366
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzA(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 3367
    .line 3368
    .line 3369
    goto :goto_35

    .line 3370
    :cond_64
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzB()Lcom/google/android/gms/internal/measurement/zzic;

    .line 3371
    .line 3372
    .line 3373
    :goto_35
    iget-object v4, v0, LoE1;->a:LHE1;

    .line 3374
    .line 3375
    iget-object v4, v4, LHE1;->S:LBE1;

    .line 3376
    .line 3377
    invoke-static {v4}, LHE1;->l(LRE1;)V

    .line 3378
    .line 3379
    .line 3380
    invoke-virtual {v4}, LBE1;->D()V

    .line 3381
    .line 3382
    .line 3383
    iget-wide v4, v0, LoE1;->h:J

    .line 3384
    .line 3385
    cmp-long v6, v4, v18

    .line 3386
    .line 3387
    if-nez v6, :cond_65

    .line 3388
    .line 3389
    goto :goto_36

    .line 3390
    :cond_65
    move-wide v2, v4

    .line 3391
    :goto_36
    cmp-long v4, v2, v18

    .line 3392
    .line 3393
    if-eqz v4, :cond_66

    .line 3394
    .line 3395
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzy(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 3396
    .line 3397
    .line 3398
    goto :goto_37

    .line 3399
    :cond_66
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzz()Lcom/google/android/gms/internal/measurement/zzic;

    .line 3400
    .line 3401
    .line 3402
    :goto_37
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    .line 3403
    .line 3404
    .line 3405
    move-result v2

    .line 3406
    int-to-long v2, v2

    .line 3407
    invoke-virtual {v0, v2, v3}, LoE1;->h(J)V

    .line 3408
    .line 3409
    .line 3410
    iget-object v2, v0, LoE1;->a:LHE1;

    .line 3411
    .line 3412
    iget-object v2, v2, LHE1;->S:LBE1;

    .line 3413
    .line 3414
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 3415
    .line 3416
    .line 3417
    invoke-virtual {v2}, LBE1;->D()V

    .line 3418
    .line 3419
    .line 3420
    iget-wide v2, v0, LoE1;->F:J

    .line 3421
    .line 3422
    long-to-int v2, v2

    .line 3423
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaJ(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 3424
    .line 3425
    .line 3426
    iget-object v2, v0, LoE1;->a:LHE1;

    .line 3427
    .line 3428
    iget-object v2, v2, LHE1;->S:LBE1;

    .line 3429
    .line 3430
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 3431
    .line 3432
    .line 3433
    invoke-virtual {v2}, LBE1;->D()V

    .line 3434
    .line 3435
    .line 3436
    iget-wide v2, v0, LoE1;->g:J

    .line 3437
    .line 3438
    long-to-int v2, v2

    .line 3439
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzZ(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 3440
    .line 3441
    .line 3442
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    .line 3443
    .line 3444
    .line 3445
    move-result-wide v2

    .line 3446
    invoke-virtual {v0, v2, v3}, LoE1;->L(J)V

    .line 3447
    .line 3448
    .line 3449
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    .line 3450
    .line 3451
    .line 3452
    move-result-wide v2

    .line 3453
    invoke-virtual {v0, v2, v3}, LoE1;->M(J)V

    .line 3454
    .line 3455
    .line 3456
    invoke-virtual {v0}, LoE1;->u()Ljava/lang/String;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v2

    .line 3460
    if-eqz v2, :cond_67

    .line 3461
    .line 3462
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 3463
    .line 3464
    .line 3465
    goto :goto_38

    .line 3466
    :cond_67
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzab()Lcom/google/android/gms/internal/measurement/zzic;

    .line 3467
    .line 3468
    .line 3469
    :goto_38
    invoke-virtual/range {p0 .. p0}, LEG1;->f0()LoB1;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v2

    .line 3473
    const/4 v4, 0x0

    .line 3474
    invoke-virtual {v2, v0, v4}, LoB1;->G0(LoE1;Z)V

    .line 3475
    .line 3476
    .line 3477
    :goto_39
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    .line 3478
    .line 3479
    .line 3480
    move-result v0

    .line 3481
    if-lez v0, :cond_6b

    .line 3482
    .line 3483
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3484
    .line 3485
    .line 3486
    invoke-virtual/range {p0 .. p0}, LEG1;->e0()LxE1;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v0

    .line 3490
    iget-object v2, v15, LiY0;->b:Ljava/lang/Object;

    .line 3491
    .line 3492
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzid;

    .line 3493
    .line 3494
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v2

    .line 3498
    invoke-virtual {v0, v2}, LxE1;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v0

    .line 3502
    if-eqz v0, :cond_69

    .line 3503
    .line 3504
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zza()Z

    .line 3505
    .line 3506
    .line 3507
    move-result v2

    .line 3508
    if-nez v2, :cond_68

    .line 3509
    .line 3510
    goto :goto_3a

    .line 3511
    :cond_68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb()J

    .line 3512
    .line 3513
    .line 3514
    move-result-wide v2

    .line 3515
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzal(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 3516
    .line 3517
    .line 3518
    goto :goto_3b

    .line 3519
    :cond_69
    :goto_3a
    iget-object v0, v15, LiY0;->b:Ljava/lang/Object;

    .line 3520
    .line 3521
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    .line 3522
    .line 3523
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzP()Ljava/lang/String;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v0

    .line 3527
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3528
    .line 3529
    .line 3530
    move-result v0

    .line 3531
    if-eqz v0, :cond_6a

    .line 3532
    .line 3533
    const-wide/16 v2, -0x1

    .line 3534
    .line 3535
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzal(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 3536
    .line 3537
    .line 3538
    goto :goto_3b

    .line 3539
    :cond_6a
    invoke-virtual/range {p0 .. p0}, LEG1;->a()LiE1;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v0

    .line 3543
    invoke-virtual {v0}, LiE1;->I()LgE1;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v0

    .line 3547
    const-string v2, "Did not find measurement config or missing version info. appId"

    .line 3548
    .line 3549
    iget-object v3, v15, LiY0;->b:Ljava/lang/Object;

    .line 3550
    .line 3551
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;

    .line 3552
    .line 3553
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v3

    .line 3557
    invoke-static {v3}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v3

    .line 3561
    invoke-virtual {v0, v3, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3562
    .line 3563
    .line 3564
    :goto_3b
    invoke-virtual/range {p0 .. p0}, LEG1;->f0()LoB1;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v0

    .line 3568
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v2

    .line 3572
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzid;

    .line 3573
    .line 3574
    move/from16 v14, v20

    .line 3575
    .line 3576
    invoke-virtual {v0, v2, v14}, LoB1;->K0(Lcom/google/android/gms/internal/measurement/zzid;Z)V

    .line 3577
    .line 3578
    .line 3579
    :cond_6b
    invoke-virtual/range {p0 .. p0}, LEG1;->f0()LoB1;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v0

    .line 3583
    iget-object v2, v15, LiY0;->c:Ljava/lang/Object;

    .line 3584
    .line 3585
    check-cast v2, Ljava/util/ArrayList;

    .line 3586
    .line 3587
    invoke-static {v2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 3588
    .line 3589
    .line 3590
    invoke-virtual {v0}, Lyk;->D()V

    .line 3591
    .line 3592
    .line 3593
    invoke-virtual {v0}, LuG1;->E()V

    .line 3594
    .line 3595
    .line 3596
    const-string v3, "rowid in ("

    .line 3597
    .line 3598
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3599
    .line 3600
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3601
    .line 3602
    .line 3603
    move v9, v4

    .line 3604
    :goto_3c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3605
    .line 3606
    .line 3607
    move-result v3

    .line 3608
    if-ge v9, v3, :cond_6d

    .line 3609
    .line 3610
    if-eqz v9, :cond_6c

    .line 3611
    .line 3612
    const-string v3, ","

    .line 3613
    .line 3614
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3615
    .line 3616
    .line 3617
    :cond_6c
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v3

    .line 3621
    check-cast v3, Ljava/lang/Long;

    .line 3622
    .line 3623
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 3624
    .line 3625
    .line 3626
    move-result-wide v3

    .line 3627
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3628
    .line 3629
    .line 3630
    const/16 v17, 0x1

    .line 3631
    .line 3632
    add-int/lit8 v9, v9, 0x1

    .line 3633
    .line 3634
    goto :goto_3c

    .line 3635
    :cond_6d
    const/16 v17, 0x1

    .line 3636
    .line 3637
    const-string v3, ")"

    .line 3638
    .line 3639
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3640
    .line 3641
    .line 3642
    invoke-virtual {v0}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v3

    .line 3646
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v4

    .line 3650
    const-string v5, "raw_events"

    .line 3651
    .line 3652
    const/4 v6, 0x0

    .line 3653
    invoke-virtual {v3, v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3654
    .line 3655
    .line 3656
    move-result v3

    .line 3657
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3658
    .line 3659
    .line 3660
    move-result v4

    .line 3661
    if-eq v3, v4, :cond_6e

    .line 3662
    .line 3663
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 3664
    .line 3665
    check-cast v0, LHE1;

    .line 3666
    .line 3667
    invoke-virtual {v0}, LHE1;->a()LiE1;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v0

    .line 3671
    invoke-virtual {v0}, LiE1;->H()LgE1;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v0

    .line 3675
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v3

    .line 3679
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3680
    .line 3681
    .line 3682
    move-result v2

    .line 3683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v2

    .line 3687
    const-string v4, "Deleted fewer rows from raw events table than expected"

    .line 3688
    .line 3689
    invoke-virtual {v0, v4, v3, v2}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3690
    .line 3691
    .line 3692
    :cond_6e
    invoke-virtual/range {p0 .. p0}, LEG1;->f0()LoB1;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v2

    .line 3696
    invoke-virtual {v2}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3700
    :try_start_f
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 3701
    .line 3702
    filled-new-array {v1, v1}, [Ljava/lang/String;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v4

    .line 3706
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 3707
    .line 3708
    .line 3709
    goto :goto_3d

    .line 3710
    :catch_1
    move-exception v0

    .line 3711
    :try_start_10
    iget-object v2, v2, Lyk;->b:Ljava/lang/Object;

    .line 3712
    .line 3713
    check-cast v2, LHE1;

    .line 3714
    .line 3715
    invoke-virtual {v2}, LHE1;->a()LiE1;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v2

    .line 3719
    invoke-virtual {v2}, LiE1;->H()LgE1;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v2

    .line 3723
    const-string v3, "Failed to remove unused event metadata. appId"

    .line 3724
    .line 3725
    invoke-static {v1}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v1

    .line 3729
    invoke-virtual {v2, v3, v1, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3730
    .line 3731
    .line 3732
    :goto_3d
    invoke-virtual/range {p0 .. p0}, LEG1;->f0()LoB1;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v0

    .line 3736
    invoke-virtual {v0}, LoB1;->q0()V

    .line 3737
    .line 3738
    .line 3739
    move/from16 v2, v17

    .line 3740
    .line 3741
    goto :goto_3f

    .line 3742
    :goto_3e
    invoke-virtual/range {p0 .. p0}, LEG1;->f0()LoB1;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v0

    .line 3746
    invoke-virtual {v0}, LoB1;->q0()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 3747
    .line 3748
    .line 3749
    move v2, v4

    .line 3750
    :goto_3f
    invoke-virtual/range {p0 .. p0}, LEG1;->f0()LoB1;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v0

    .line 3754
    invoke-virtual {v0}, LoB1;->r0()V

    .line 3755
    .line 3756
    .line 3757
    return v2

    .line 3758
    :goto_40
    invoke-virtual/range {p0 .. p0}, LEG1;->f0()LoB1;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v1

    .line 3762
    invoke-virtual {v1}, LoB1;->r0()V

    .line 3763
    .line 3764
    .line 3765
    throw v0
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/zzic;JZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    const-string v1, "_lte"

    .line 5
    .line 6
    :goto_0
    move-object v5, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "_se"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object v1, p0, LEG1;->c:LoB1;

    .line 12
    .line 13
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v5}, LoB1;->x0(Ljava/lang/String;Ljava/lang/String;)LHG1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, LHG1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v2, LHG1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, LEG1;->h()LCx;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LVY;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    add-long/2addr v8, p2

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v4, "auto"

    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, LHG1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_2
    new-instance v2, LHG1;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0}, LEG1;->h()LCx;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LVY;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v4, "auto"

    .line 91
    .line 92
    invoke-direct/range {v2 .. v8}, LHG1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LEG1;->h()LCx;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LVY;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, LHG1;->e:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v4, v3

    .line 121
    check-cast v4, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzit;->zze(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/android/gms/internal/measurement/zziu;

    .line 135
    .line 136
    invoke-static {p1, v5}, LlE1;->r0(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ltz v4, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzn(ILcom/google/android/gms/internal/measurement/zziu;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzo(Lcom/google/android/gms/internal/measurement/zziu;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 147
    .line 148
    .line 149
    :goto_4
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    cmp-long p1, p2, v4

    .line 152
    .line 153
    if-lez p1, :cond_5

    .line 154
    .line 155
    iget-object p1, p0, LEG1;->c:LoB1;

    .line 156
    .line 157
    invoke-static {p1}, LEG1;->T(LuG1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, LoB1;->w0(LHG1;)Z

    .line 161
    .line 162
    .line 163
    if-eq v0, p4, :cond_4

    .line 164
    .line 165
    const-string p1, "lifetime"

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_4
    const-string p1, "session-scoped"

    .line 169
    .line 170
    :goto_5
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string p3, "Updated engagement user property. scope, value"

    .line 175
    .line 176
    iget-object p2, p2, LiE1;->a0:LgE1;

    .line 177
    .line 178
    invoke-virtual {p2, p3, p1, v3}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LNe0;->W(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LEG1;->i0()LlE1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 22
    .line 23
    const-string v2, "_sc"

    .line 24
    .line 25
    invoke-static {v0, v2}, LlE1;->L(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0}, LEG1;->i0()LlE1;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 46
    .line 47
    const-string v4, "_pc"

    .line 48
    .line 49
    invoke-static {v3, v4}, LlE1;->L(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LNe0;->W(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LEG1;->i0()LlE1;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 87
    .line 88
    const-string v1, "_et"

    .line 89
    .line 90
    invoke-static {v0, v1}, LlE1;->L(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v2, v2, v4

    .line 109
    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0}, LEG1;->i0()LlE1;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 125
    .line 126
    invoke-static {v0, v1}, LlE1;->L(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v4, v6, v4

    .line 137
    .line 138
    if-lez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    :cond_3
    invoke-virtual {p0}, LEG1;->i0()LlE1;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v1, v0}, LlE1;->J(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, LEG1;->i0()LlE1;

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "_fr"

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, LlE1;->J(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :cond_5
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public final L()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LBE1;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LEG1;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LEG1;->c:LoB1;

    .line 12
    .line 13
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, LoB1;->n0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LEG1;->c:LoB1;

    .line 31
    .line 32
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LoB1;->L()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final N()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LEG1;->c()LBE1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LBE1;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LEG1;->k0()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, LEG1;->a0:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LEG1;->h()LCx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LVY;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-wide v5, v0, LEG1;->a0:J

    .line 35
    .line 36
    sub-long/2addr v1, v5

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/32 v5, 0x36ee80

    .line 42
    .line 43
    .line 44
    sub-long/2addr v5, v1

    .line 45
    cmp-long v1, v5, v3

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 58
    .line 59
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LEG1;->g0()LrE1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, LrE1;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, LEG1;->e:LpG1;

    .line 72
    .line 73
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LpG1;->H()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iput-wide v3, v0, LEG1;->a0:J

    .line 81
    .line 82
    :cond_1
    iget-object v1, v0, LEG1;->X:LHE1;

    .line 83
    .line 84
    invoke-virtual {v1}, LHE1;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_16

    .line 89
    .line 90
    invoke-virtual {v0}, LEG1;->L()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, LEG1;->h()LCx;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LVY;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0}, LEG1;->d0()LVA1;

    .line 112
    .line 113
    .line 114
    sget-object v5, LMD1;->O:LLD1;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v5, v6}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iget-object v5, v0, LEG1;->c:LoB1;

    .line 132
    .line 133
    invoke-static {v5}, LEG1;->T(LuG1;)V

    .line 134
    .line 135
    .line 136
    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 137
    .line 138
    invoke-virtual {v5, v9, v6}, LoB1;->n0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    cmp-long v5, v9, v3

    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    :goto_0
    const/4 v5, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v5, v0, LEG1;->c:LoB1;

    .line 149
    .line 150
    invoke-static {v5}, LEG1;->T(LuG1;)V

    .line 151
    .line 152
    .line 153
    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    .line 154
    .line 155
    invoke-virtual {v5, v11, v6}, LoB1;->n0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    cmp-long v5, v11, v3

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const/4 v5, 0x0

    .line 165
    :goto_1
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, LEG1;->d0()LVA1;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v12, "debug.firebase.analytics.app"

    .line 172
    .line 173
    invoke-virtual {v11, v12}, LVA1;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_5

    .line 182
    .line 183
    const-string v12, ".none."

    .line 184
    .line 185
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0}, LEG1;->d0()LVA1;

    .line 192
    .line 193
    .line 194
    sget-object v11, LMD1;->J:LLD1;

    .line 195
    .line 196
    invoke-virtual {v11, v6}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual {v0}, LEG1;->d0()LVA1;

    .line 212
    .line 213
    .line 214
    sget-object v11, LMD1;->I:LLD1;

    .line 215
    .line 216
    invoke-virtual {v11, v6}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual {v0}, LEG1;->d0()LVA1;

    .line 232
    .line 233
    .line 234
    sget-object v11, LMD1;->H:LLD1;

    .line 235
    .line 236
    invoke-virtual {v11, v6}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    :goto_2
    iget-object v13, v0, LEG1;->U:LYF1;

    .line 251
    .line 252
    iget-object v13, v13, LYF1;->U:LtE1;

    .line 253
    .line 254
    invoke-virtual {v13}, LtE1;->a()J

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    iget-object v15, v0, LEG1;->U:LYF1;

    .line 259
    .line 260
    iget-object v15, v15, LYF1;->V:LtE1;

    .line 261
    .line 262
    invoke-virtual {v15}, LtE1;->a()J

    .line 263
    .line 264
    .line 265
    move-result-wide v15

    .line 266
    iget-object v9, v0, LEG1;->c:LoB1;

    .line 267
    .line 268
    invoke-static {v9}, LEG1;->T(LuG1;)V

    .line 269
    .line 270
    .line 271
    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 272
    .line 273
    invoke-virtual {v9, v10, v6, v3, v4}, LoB1;->o0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    iget-object v3, v0, LEG1;->c:LoB1;

    .line 278
    .line 279
    invoke-static {v3}, LEG1;->T(LuG1;)V

    .line 280
    .line 281
    .line 282
    const-string v4, "select max(timestamp) from raw_events"

    .line 283
    .line 284
    move-wide/from16 v19, v1

    .line 285
    .line 286
    const-wide/16 v1, 0x0

    .line 287
    .line 288
    invoke-virtual {v3, v4, v6, v1, v2}, LoB1;->o0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    cmp-long v9, v3, v1

    .line 297
    .line 298
    iget-object v1, v0, LEG1;->S:LlE1;

    .line 299
    .line 300
    if-nez v9, :cond_9

    .line 301
    .line 302
    :cond_7
    const-wide/16 v7, 0x0

    .line 303
    .line 304
    :cond_8
    :goto_3
    const-wide/16 v17, 0x0

    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_9
    sub-long v3, v3, v19

    .line 309
    .line 310
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    sub-long v2, v19, v2

    .line 315
    .line 316
    sub-long v13, v13, v19

    .line 317
    .line 318
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    sub-long v9, v19, v9

    .line 323
    .line 324
    sub-long v15, v15, v19

    .line 325
    .line 326
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v13

    .line 330
    sub-long v13, v19, v13

    .line 331
    .line 332
    add-long/2addr v7, v2

    .line 333
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    if-eqz v5, :cond_a

    .line 338
    .line 339
    const-wide/16 v17, 0x0

    .line 340
    .line 341
    cmp-long v4, v9, v17

    .line 342
    .line 343
    if-lez v4, :cond_a

    .line 344
    .line 345
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    add-long v7, v4, v11

    .line 350
    .line 351
    :cond_a
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v9, v10, v11, v12}, LlE1;->n0(JJ)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_b

    .line 359
    .line 360
    add-long/2addr v9, v11

    .line 361
    move-wide v7, v9

    .line 362
    :cond_b
    const-wide/16 v17, 0x0

    .line 363
    .line 364
    cmp-long v4, v13, v17

    .line 365
    .line 366
    if-eqz v4, :cond_8

    .line 367
    .line 368
    cmp-long v2, v13, v2

    .line 369
    .line 370
    if-ltz v2, :cond_8

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    :goto_4
    invoke-virtual {v0}, LEG1;->d0()LVA1;

    .line 374
    .line 375
    .line 376
    sget-object v3, LMD1;->Q:LLD1;

    .line 377
    .line 378
    invoke-virtual {v3, v6}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const/16 v5, 0x14

    .line 394
    .line 395
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-ge v2, v3, :cond_7

    .line 400
    .line 401
    const-wide/16 v9, 0x1

    .line 402
    .line 403
    shl-long/2addr v9, v2

    .line 404
    invoke-virtual {v0}, LEG1;->d0()LVA1;

    .line 405
    .line 406
    .line 407
    sget-object v3, LMD1;->P:LLD1;

    .line 408
    .line 409
    invoke-virtual {v3, v6}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ljava/lang/Long;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v11

    .line 419
    const-wide/16 v4, 0x0

    .line 420
    .line 421
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v11

    .line 425
    mul-long/2addr v11, v9

    .line 426
    add-long/2addr v7, v11

    .line 427
    cmp-long v3, v7, v13

    .line 428
    .line 429
    if-lez v3, :cond_c

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :goto_5
    cmp-long v2, v7, v17

    .line 436
    .line 437
    if-nez v2, :cond_d

    .line 438
    .line 439
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v2, "Next upload time is 0"

    .line 444
    .line 445
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, LEG1;->g0()LrE1;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, LrE1;->b()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, LEG1;->e:LpG1;

    .line 458
    .line 459
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, LpG1;->H()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_d
    iget-object v2, v0, LEG1;->b:LlE1;

    .line 467
    .line 468
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, LlE1;->X()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_14

    .line 476
    .line 477
    iget-object v2, v0, LEG1;->U:LYF1;

    .line 478
    .line 479
    iget-object v2, v2, LYF1;->T:LtE1;

    .line 480
    .line 481
    invoke-virtual {v2}, LtE1;->a()J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    invoke-virtual {v0}, LEG1;->d0()LVA1;

    .line 486
    .line 487
    .line 488
    sget-object v4, LMD1;->G:LLD1;

    .line 489
    .line 490
    invoke-virtual {v4, v6}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/lang/Long;

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    const-wide/16 v9, 0x0

    .line 501
    .line 502
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2, v3, v4, v5}, LlE1;->n0(JJ)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_e

    .line 514
    .line 515
    add-long/2addr v2, v4

    .line 516
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 517
    .line 518
    .line 519
    move-result-wide v7

    .line 520
    :cond_e
    invoke-virtual {v0}, LEG1;->g0()LrE1;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, LrE1;->b()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, LEG1;->h()LCx;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LVY;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 537
    .line 538
    .line 539
    move-result-wide v1

    .line 540
    sub-long/2addr v7, v1

    .line 541
    const-wide/16 v1, 0x0

    .line 542
    .line 543
    cmp-long v3, v7, v1

    .line 544
    .line 545
    if-gtz v3, :cond_f

    .line 546
    .line 547
    invoke-virtual {v0}, LEG1;->d0()LVA1;

    .line 548
    .line 549
    .line 550
    sget-object v3, LMD1;->K:LLD1;

    .line 551
    .line 552
    invoke-virtual {v3, v6}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Ljava/lang/Long;

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 563
    .line 564
    .line 565
    move-result-wide v7

    .line 566
    iget-object v1, v0, LEG1;->U:LYF1;

    .line 567
    .line 568
    iget-object v1, v1, LYF1;->U:LtE1;

    .line 569
    .line 570
    invoke-virtual {v0}, LEG1;->h()LCx;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, LVY;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 580
    .line 581
    .line 582
    move-result-wide v2

    .line 583
    invoke-virtual {v1, v2, v3}, LtE1;->b(J)V

    .line 584
    .line 585
    .line 586
    :cond_f
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 595
    .line 596
    const-string v3, "Upload scheduled in approximately ms"

    .line 597
    .line 598
    invoke-virtual {v1, v2, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, LEG1;->e:LpG1;

    .line 602
    .line 603
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, LuG1;->E()V

    .line 607
    .line 608
    .line 609
    iget-object v2, v1, Lyk;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, LHE1;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iget-object v3, v2, LHE1;->a:Landroid/content/Context;

    .line 617
    .line 618
    invoke-static {v3}, LJG1;->t0(Landroid/content/Context;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    iget-object v5, v2, LHE1;->f:LiE1;

    .line 623
    .line 624
    if-nez v4, :cond_10

    .line 625
    .line 626
    invoke-static {v5}, LHE1;->l(LRE1;)V

    .line 627
    .line 628
    .line 629
    const-string v4, "Receiver not registered/enabled"

    .line 630
    .line 631
    iget-object v9, v5, LiE1;->Z:LgE1;

    .line 632
    .line 633
    invoke-virtual {v9, v4}, LgE1;->a(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_10
    invoke-static {v3}, LJG1;->W(Landroid/content/Context;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-nez v4, :cond_11

    .line 641
    .line 642
    invoke-static {v5}, LHE1;->l(LRE1;)V

    .line 643
    .line 644
    .line 645
    const-string v4, "Service not registered/enabled"

    .line 646
    .line 647
    iget-object v9, v5, LiE1;->Z:LgE1;

    .line 648
    .line 649
    invoke-virtual {v9, v4}, LgE1;->a(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_11
    invoke-virtual {v1}, LpG1;->H()V

    .line 653
    .line 654
    .line 655
    invoke-static {v5}, LHE1;->l(LRE1;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    const-string v9, "Scheduling upload, millis"

    .line 663
    .line 664
    iget-object v5, v5, LiE1;->a0:LgE1;

    .line 665
    .line 666
    invoke-virtual {v5, v4, v9}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v2, LHE1;->W:LVY;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 675
    .line 676
    .line 677
    sget-object v2, LMD1;->L:LLD1;

    .line 678
    .line 679
    invoke-virtual {v2, v6}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Ljava/lang/Long;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 686
    .line 687
    .line 688
    move-result-wide v4

    .line 689
    const-wide/16 v9, 0x0

    .line 690
    .line 691
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 692
    .line 693
    .line 694
    move-result-wide v4

    .line 695
    cmp-long v2, v7, v4

    .line 696
    .line 697
    if-gez v2, :cond_13

    .line 698
    .line 699
    invoke-virtual {v1}, LpG1;->I()LtB1;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget-wide v4, v2, LtB1;->c:J

    .line 704
    .line 705
    cmp-long v2, v4, v9

    .line 706
    .line 707
    if-eqz v2, :cond_12

    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_12
    invoke-virtual {v1}, LpG1;->I()LtB1;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v2, v7, v8}, LtB1;->b(J)V

    .line 715
    .line 716
    .line 717
    :cond_13
    :goto_6
    new-instance v2, Landroid/content/ComponentName;

    .line 718
    .line 719
    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 720
    .line 721
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, LpG1;->K()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    new-instance v4, Landroid/os/PersistableBundle;

    .line 729
    .line 730
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 731
    .line 732
    .line 733
    const-string v5, "action"

    .line 734
    .line 735
    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    .line 736
    .line 737
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 741
    .line 742
    invoke-direct {v5, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    add-long/2addr v7, v7

    .line 750
    invoke-virtual {v1, v7, v8}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v2, "com.google.android.gms"

    .line 763
    .line 764
    const-string v4, "UploadAlarm"

    .line 765
    .line 766
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzch;->zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_14
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v2, "No network"

    .line 775
    .line 776
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 777
    .line 778
    invoke-virtual {v1, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, LEG1;->g0()LrE1;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object v2, v1, LrE1;->d:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, LEG1;

    .line 788
    .line 789
    invoke-virtual {v2}, LEG1;->k0()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, LEG1;->c()LBE1;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v3}, LBE1;->D()V

    .line 797
    .line 798
    .line 799
    iget-boolean v3, v1, LrE1;->b:Z

    .line 800
    .line 801
    if-eqz v3, :cond_15

    .line 802
    .line 803
    goto :goto_7

    .line 804
    :cond_15
    iget-object v3, v2, LEG1;->X:LHE1;

    .line 805
    .line 806
    iget-object v3, v3, LHE1;->a:Landroid/content/Context;

    .line 807
    .line 808
    new-instance v4, Landroid/content/IntentFilter;

    .line 809
    .line 810
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 811
    .line 812
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 816
    .line 817
    .line 818
    iget-object v3, v2, LEG1;->b:LlE1;

    .line 819
    .line 820
    invoke-static {v3}, LEG1;->T(LuG1;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, LlE1;->X()Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    iput-boolean v3, v1, LrE1;->c:Z

    .line 828
    .line 829
    invoke-virtual {v2}, LEG1;->a()LiE1;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iget-boolean v3, v1, LrE1;->c:Z

    .line 834
    .line 835
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 840
    .line 841
    iget-object v2, v2, LiE1;->a0:LgE1;

    .line 842
    .line 843
    invoke-virtual {v2, v3, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const/4 v2, 0x1

    .line 847
    iput-boolean v2, v1, LrE1;->b:Z

    .line 848
    .line 849
    :goto_7
    iget-object v1, v0, LEG1;->e:LpG1;

    .line 850
    .line 851
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, LpG1;->H()V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_16
    :goto_8
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v2, "Nothing to upload or uploading impossible"

    .line 863
    .line 864
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 865
    .line 866
    invoke-virtual {v1, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, LEG1;->g0()LrE1;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1}, LrE1;->b()V

    .line 874
    .line 875
    .line 876
    iget-object v1, v0, LEG1;->e:LpG1;

    .line 877
    .line 878
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, LpG1;->H()V

    .line 882
    .line 883
    .line 884
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LBE1;->D()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LEG1;->f0:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, LEG1;->g0:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, LEG1;->h0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Stopping uploading service(s)"

    .line 26
    .line 27
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LEG1;->b0:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, LEG1;->b0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, p0, LEG1;->f0:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v2, p0, LEG1;->g0:Z

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean v3, p0, LEG1;->h0:Z

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 89
    .line 90
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 91
    .line 92
    invoke-virtual {v0, v4, v1, v2, v3}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final P(LoE1;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, LoE1;->P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LEG1;->X:LHE1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, LHE1;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LXv1;->a(Landroid/content/Context;)LnI0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, LoE1;->D()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, LnI0;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, LoE1;->P()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v2, LHE1;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LXv1;->a(Landroid/content/Context;)LnI0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, LoE1;->D()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, LnI0;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, LoE1;->N()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final Q(Ljava/lang/String;)LWG1;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, LEG1;->c:LoB1;

    .line 6
    .line 7
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, LoB1;->F0(Ljava/lang/String;)LoE1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, LoE1;->N()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, LEG1;->P(LoE1;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "App version does not match; dropping. appId"

    .line 50
    .line 51
    iget-object v1, v1, LiE1;->S:LgE1;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    new-instance v3, LWG1;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    invoke-virtual {v1}, LoE1;->G()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v5, v4

    .line 65
    invoke-virtual {v1}, LoE1;->N()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v7, v5

    .line 70
    invoke-virtual {v1}, LoE1;->P()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-object v8, v1, LoE1;->a:LHE1;

    .line 75
    .line 76
    iget-object v9, v8, LHE1;->S:LBE1;

    .line 77
    .line 78
    invoke-static {v9}, LHE1;->l(LRE1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, LBE1;->D()V

    .line 82
    .line 83
    .line 84
    move-object v9, v7

    .line 85
    iget-object v7, v1, LoE1;->l:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v8, LHE1;->S:LBE1;

    .line 88
    .line 89
    invoke-static {v10}, LHE1;->l(LRE1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, LBE1;->D()V

    .line 93
    .line 94
    .line 95
    iget-wide v10, v1, LoE1;->m:J

    .line 96
    .line 97
    iget-object v12, v8, LHE1;->S:LBE1;

    .line 98
    .line 99
    invoke-static {v12}, LHE1;->l(LRE1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, LBE1;->D()V

    .line 103
    .line 104
    .line 105
    move-wide v12, v10

    .line 106
    iget-wide v10, v1, LoE1;->n:J

    .line 107
    .line 108
    iget-object v14, v8, LHE1;->S:LBE1;

    .line 109
    .line 110
    invoke-static {v14}, LHE1;->l(LRE1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, LBE1;->D()V

    .line 114
    .line 115
    .line 116
    move-wide v14, v12

    .line 117
    iget-boolean v13, v1, LoE1;->o:Z

    .line 118
    .line 119
    move-wide/from16 v16, v14

    .line 120
    .line 121
    invoke-virtual {v1}, LoE1;->J()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iget-object v12, v8, LHE1;->S:LBE1;

    .line 126
    .line 127
    invoke-static {v12}, LHE1;->l(LRE1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, LBE1;->D()V

    .line 131
    .line 132
    .line 133
    iget-boolean v12, v1, LoE1;->p:Z

    .line 134
    .line 135
    invoke-virtual {v1}, LoE1;->w()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    invoke-virtual {v1}, LoE1;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v22

    .line 143
    iget-object v14, v8, LHE1;->S:LBE1;

    .line 144
    .line 145
    invoke-static {v14}, LHE1;->l(LRE1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, LBE1;->D()V

    .line 149
    .line 150
    .line 151
    iget-object v14, v1, LoE1;->s:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p1}, LEG1;->b(Ljava/lang/String;)LWE1;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    invoke-virtual/range {v18 .. v18}, LWE1;->g()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v25

    .line 161
    invoke-virtual {v1}, LoE1;->y()Z

    .line 162
    .line 163
    .line 164
    move-result v28

    .line 165
    iget-object v0, v8, LHE1;->S:LBE1;

    .line 166
    .line 167
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LBE1;->D()V

    .line 171
    .line 172
    .line 173
    move-object v0, v3

    .line 174
    iget-wide v2, v1, LoE1;->v:J

    .line 175
    .line 176
    move-object/from16 v18, v0

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p1}, LEG1;->b(Ljava/lang/String;)LWE1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-wide/from16 v29, v2

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p1}, LEG1;->n0(Ljava/lang/String;)LvB1;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v2, v2, LvB1;->b:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, v8, LHE1;->S:LBE1;

    .line 191
    .line 192
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, LBE1;->D()V

    .line 196
    .line 197
    .line 198
    iget v3, v1, LoE1;->x:I

    .line 199
    .line 200
    iget-object v8, v8, LHE1;->S:LBE1;

    .line 201
    .line 202
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, LBE1;->D()V

    .line 206
    .line 207
    .line 208
    move-object/from16 v32, v2

    .line 209
    .line 210
    move/from16 v33, v3

    .line 211
    .line 212
    iget-wide v2, v1, LoE1;->B:J

    .line 213
    .line 214
    invoke-virtual {v1}, LoE1;->C()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v36

    .line 218
    invoke-virtual {v1}, LoE1;->s()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v37

    .line 222
    invoke-virtual {v1}, LoE1;->t()I

    .line 223
    .line 224
    .line 225
    move-result v40

    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const-string v26, ""

    .line 229
    .line 230
    move/from16 v19, v12

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    move-object/from16 v24, v14

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    move-object v1, v9

    .line 237
    move-wide/from16 v8, v16

    .line 238
    .line 239
    const-wide/16 v16, 0x0

    .line 240
    .line 241
    move-wide/from16 v34, v2

    .line 242
    .line 243
    move-object/from16 v3, v18

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v27, 0x0

    .line 248
    .line 249
    iget v0, v0, LWE1;->b:I

    .line 250
    .line 251
    const-wide/16 v38, 0x0

    .line 252
    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    move/from16 v31, v0

    .line 256
    .line 257
    invoke-direct/range {v1 .. v40}, LWG1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, LEG1;->a()LiE1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "No app data available; dropping"

    .line 266
    .line 267
    iget-object v0, v0, LiE1;->Z:LgE1;

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v3
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LEG1;->c:LoB1;

    .line 2
    .line 3
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "events"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, LoB1;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNB1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide p1, p1, LNB1;->c:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final V(LGG1;LWG1;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual {v1}, LEG1;->c()LBE1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, LBE1;->D()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LEG1;->k0()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LEG1;->S(LWG1;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v2, LWG1;->T:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LEG1;->b0(LWG1;)LoE1;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v8, v0, LGG1;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v8}, LJG1;->I0(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v4, 0x1

    .line 46
    const/16 v5, 0x18

    .line 47
    .line 48
    iget-object v12, v1, LEG1;->v0:LMB0;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    if-eqz v11, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 57
    .line 58
    .line 59
    move v14, v13

    .line 60
    invoke-static {v8, v5, v4}, LJG1;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v14, v0

    .line 71
    :cond_2
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 72
    .line 73
    .line 74
    iget-object v10, v2, LWG1;->a:Ljava/lang/String;

    .line 75
    .line 76
    move-object v9, v12

    .line 77
    const-string v12, "_ev"

    .line 78
    .line 79
    invoke-static/range {v9 .. v14}, LJG1;->T(LIG1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    move-object v9, v12

    .line 84
    move v14, v13

    .line 85
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0}, LGG1;->zza()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v7, v8}, LJG1;->Q(Ljava/lang/Object;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v5, v4}, LJG1;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-virtual {v0}, LGG1;->zza()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    instance-of v3, v0, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    move/from16 v17, v14

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    move/from16 v17, v13

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 138
    .line 139
    .line 140
    iget-object v13, v2, LWG1;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v15, "_ev"

    .line 143
    .line 144
    move v14, v6

    .line 145
    move-object v12, v9

    .line 146
    invoke-static/range {v12 .. v17}, LJG1;->T(LIG1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    move-object v12, v9

    .line 151
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0}, LGG1;->zza()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5, v8}, LJG1;->R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-eqz v11, :cond_f

    .line 164
    .line 165
    const-string v4, "_sid"

    .line 166
    .line 167
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const-wide/16 v15, 0x0

    .line 172
    .line 173
    iget-object v13, v2, LWG1;->a:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    invoke-static {v13}, LNe0;->c0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v1, LEG1;->c:LoB1;

    .line 181
    .line 182
    invoke-static {v5}, LEG1;->T(LuG1;)V

    .line 183
    .line 184
    .line 185
    const-string v6, "_sno"

    .line 186
    .line 187
    invoke-virtual {v5, v13, v6}, LoB1;->x0(Ljava/lang/String;Ljava/lang/String;)LHG1;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    iget-object v6, v5, LHG1;->e:Ljava/lang/Object;

    .line 194
    .line 195
    instance-of v7, v6, Ljava/lang/Long;

    .line 196
    .line 197
    if-eqz v7, :cond_7

    .line 198
    .line 199
    check-cast v6, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    if-eqz v5, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v5, v5, LHG1;->e:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v6, v6, LiE1;->V:LgE1;

    .line 215
    .line 216
    const-string v7, "Retrieved last session number from database does not contain a valid (long) value"

    .line 217
    .line 218
    invoke-virtual {v6, v5, v7}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v5, v1, LEG1;->c:LoB1;

    .line 222
    .line 223
    invoke-static {v5}, LEG1;->T(LuG1;)V

    .line 224
    .line 225
    .line 226
    const-string v6, "events"

    .line 227
    .line 228
    const-string v7, "_s"

    .line 229
    .line 230
    invoke-virtual {v5, v6, v13, v7}, LoB1;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNB1;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-wide v9, v5, LNB1;->c:J

    .line 241
    .line 242
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v6, v6, LiE1;->a0:LgE1;

    .line 247
    .line 248
    const-string v7, "Backfill the session number. Last used session number"

    .line 249
    .line 250
    invoke-virtual {v6, v5, v7}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-wide v5, v9

    .line 254
    goto :goto_2

    .line 255
    :cond_9
    move-wide v5, v15

    .line 256
    :goto_2
    new-instance v17, LGG1;

    .line 257
    .line 258
    const-wide/16 v9, 0x1

    .line 259
    .line 260
    add-long/2addr v5, v9

    .line 261
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    iget-wide v5, v0, LGG1;->c:J

    .line 266
    .line 267
    iget-object v7, v0, LGG1;->f:Ljava/lang/String;

    .line 268
    .line 269
    const-string v21, "_sno"

    .line 270
    .line 271
    move-wide/from16 v18, v5

    .line 272
    .line 273
    move-object/from16 v22, v7

    .line 274
    .line 275
    invoke-direct/range {v17 .. v22}, LGG1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v5, v17

    .line 279
    .line 280
    invoke-virtual {v1, v5, v2}, LEG1;->V(LGG1;LWG1;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    new-instance v5, LHG1;

    .line 284
    .line 285
    invoke-static {v13}, LNe0;->c0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v7, v0, LGG1;->f:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v7}, LNe0;->c0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-wide v9, v0, LGG1;->c:J

    .line 294
    .line 295
    move-object v6, v13

    .line 296
    invoke-direct/range {v5 .. v11}, LHG1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v6, v1, LEG1;->X:LHE1;

    .line 304
    .line 305
    iget-object v7, v6, LHE1;->V:LcE1;

    .line 306
    .line 307
    iget-object v9, v5, LHG1;->c:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v7, v9}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const-string v10, "Setting user property"

    .line 314
    .line 315
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 316
    .line 317
    invoke-virtual {v0, v10, v7, v11}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, LEG1;->c:LoB1;

    .line 321
    .line 322
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, LoB1;->p0()V

    .line 326
    .line 327
    .line 328
    :try_start_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    iget-object v7, v5, LHG1;->e:Ljava/lang/Object;

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    :try_start_1
    iget-object v0, v1, LEG1;->c:LoB1;

    .line 337
    .line 338
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v13, v3}, LoB1;->x0(Ljava/lang/String;Ljava/lang/String;)LHG1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    iget-object v0, v0, LHG1;->e:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_b

    .line 354
    .line 355
    iget-object v0, v1, LEG1;->c:LoB1;

    .line 356
    .line 357
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 358
    .line 359
    .line 360
    const-string v3, "_lair"

    .line 361
    .line 362
    invoke-virtual {v0, v13, v3}, LoB1;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_b
    :goto_3
    invoke-virtual {v1, v2}, LEG1;->b0(LWG1;)LoE1;

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, LEG1;->c:LoB1;

    .line 373
    .line 374
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v5}, LoB1;->w0(LHG1;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_d

    .line 386
    .line 387
    iget-object v3, v1, LEG1;->S:LlE1;

    .line 388
    .line 389
    invoke-static {v3}, LEG1;->T(LuG1;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v2, LWG1;->g0:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_c

    .line 399
    .line 400
    :goto_4
    move-wide v2, v15

    .line 401
    goto :goto_5

    .line 402
    :cond_c
    const-string v4, "UTF-8"

    .line 403
    .line 404
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v3, v2}, LlE1;->o0([B)J

    .line 413
    .line 414
    .line 415
    move-result-wide v15

    .line 416
    goto :goto_4

    .line 417
    :goto_5
    iget-object v4, v1, LEG1;->c:LoB1;

    .line 418
    .line 419
    invoke-static {v4}, LEG1;->T(LuG1;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v13}, LoB1;->F0(Ljava/lang/String;)LoE1;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_d

    .line 427
    .line 428
    invoke-virtual {v4, v2, v3}, LoE1;->A(J)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, LoE1;->o()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_d

    .line 436
    .line 437
    iget-object v2, v1, LEG1;->c:LoB1;

    .line 438
    .line 439
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v4, v14}, LoB1;->G0(LoE1;Z)V

    .line 443
    .line 444
    .line 445
    :cond_d
    iget-object v2, v1, LEG1;->c:LoB1;

    .line 446
    .line 447
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, LoB1;->q0()V

    .line 451
    .line 452
    .line 453
    if-nez v0, :cond_e

    .line 454
    .line 455
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 460
    .line 461
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 462
    .line 463
    iget-object v3, v6, LHE1;->V:LcE1;

    .line 464
    .line 465
    invoke-virtual {v3, v9}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v0, v2, v3, v7}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 473
    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v14, 0x9

    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    invoke-static/range {v12 .. v17}, LJG1;->T(LIG1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    .line 484
    .line 485
    :cond_e
    iget-object v0, v1, LEG1;->c:LoB1;

    .line 486
    .line 487
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, LoB1;->r0()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :goto_6
    iget-object v2, v1, LEG1;->c:LoB1;

    .line 495
    .line 496
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, LoB1;->r0()V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_f
    :goto_7
    return-void
.end method

.method public final W(Ljava/lang/String;LWG1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LBE1;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LEG1;->k0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LEG1;->S(LWG1;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, LWG1;->T:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, LEG1;->b0(LWG1;)LoE1;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p2}, LEG1;->U(LWG1;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "_npa"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 45
    .line 46
    iget-object p1, p1, LiE1;->Z:LgE1;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LGG1;

    .line 52
    .line 53
    invoke-virtual {p0}, LEG1;->h()LCx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LVY;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "auto"

    .line 83
    .line 84
    const-string v6, "_npa"

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, LGG1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, p2}, LEG1;->V(LGG1;LWG1;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, LEG1;->X:LHE1;

    .line 98
    .line 99
    iget-object v2, v1, LHE1;->V:LcE1;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "Removing user property"

    .line 106
    .line 107
    iget-object v0, v0, LiE1;->Z:LgE1;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LEG1;->c:LoB1;

    .line 113
    .line 114
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LoB1;->p0()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0, p2}, LEG1;->b0(LWG1;)LoE1;

    .line 121
    .line 122
    .line 123
    const-string v0, "_id"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object p2, p2, LWG1;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :try_start_1
    iget-object v0, p0, LEG1;->c:LoB1;

    .line 134
    .line 135
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "_lair"

    .line 142
    .line 143
    invoke-virtual {v0, p2, v2}, LoB1;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :goto_1
    iget-object v0, p0, LEG1;->c:LoB1;

    .line 151
    .line 152
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2, p1}, LoB1;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, LEG1;->c:LoB1;

    .line 162
    .line 163
    invoke-static {p2}, LEG1;->T(LuG1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, LoB1;->q0()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p2, p2, LiE1;->Z:LgE1;

    .line 174
    .line 175
    const-string v0, "User property removed"

    .line 176
    .line 177
    iget-object v1, v1, LHE1;->V:LcE1;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p1, v0}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, LEG1;->c:LoB1;

    .line 187
    .line 188
    invoke-static {p1}, LEG1;->T(LuG1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, LoB1;->r0()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_2
    iget-object p2, p0, LEG1;->c:LoB1;

    .line 196
    .line 197
    invoke-static {p2}, LEG1;->T(LuG1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, LoB1;->r0()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final X(LWG1;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, LEG1;->X:LHE1;

    .line 6
    .line 7
    const-string v4, "_sysu"

    .line 8
    .line 9
    const-string v5, "_sys"

    .line 10
    .line 11
    const-string v6, "_pfo"

    .line 12
    .line 13
    const-string v0, "com.android.vending"

    .line 14
    .line 15
    const-string v7, "_npa"

    .line 16
    .line 17
    const-string v8, "_uwa"

    .line 18
    .line 19
    invoke-virtual {v1}, LEG1;->c()LBE1;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, LBE1;->D()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LEG1;->k0()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v2, LWG1;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, LNe0;->Z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LEG1;->S(LWG1;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v10, v1, LEG1;->c:LoB1;

    .line 45
    .line 46
    invoke-static {v10}, LEG1;->T(LuG1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v9}, LoB1;->F0(Ljava/lang/String;)LoE1;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x0

    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10}, LoE1;->G()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-eqz v14, :cond_1

    .line 67
    .line 68
    iget-object v14, v2, LWG1;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-nez v14, :cond_1

    .line 75
    .line 76
    invoke-virtual {v10, v12, v13}, LoE1;->f(J)V

    .line 77
    .line 78
    .line 79
    iget-object v14, v1, LEG1;->c:LoB1;

    .line 80
    .line 81
    invoke-static {v14}, LEG1;->T(LuG1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v10, v11}, LoB1;->G0(LoE1;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v1, LEG1;->a:LxE1;

    .line 88
    .line 89
    invoke-static {v10}, LEG1;->T(LuG1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Lyk;->D()V

    .line 93
    .line 94
    .line 95
    iget-object v10, v10, LxE1;->U:Lwd;

    .line 96
    .line 97
    invoke-virtual {v10, v9}, Lw61;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-boolean v10, v2, LWG1;->T:Z

    .line 101
    .line 102
    if-nez v10, :cond_2

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p1}, LEG1;->b0(LWG1;)LoE1;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-wide v14, v2, LWG1;->X:J

    .line 109
    .line 110
    cmp-long v10, v14, v12

    .line 111
    .line 112
    if-nez v10, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, LEG1;->h()LCx;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, LVY;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    :cond_3
    move-wide/from16 v17, v14

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    iget v14, v2, LWG1;->Y:I

    .line 131
    .line 132
    if-eqz v14, :cond_4

    .line 133
    .line 134
    if-eq v14, v10, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v9}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 149
    .line 150
    iget-object v15, v15, LiE1;->V:LgE1;

    .line 151
    .line 152
    invoke-virtual {v15, v14, v12, v13}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move v14, v11

    .line 156
    :cond_4
    iget-object v12, v1, LEG1;->c:LoB1;

    .line 157
    .line 158
    invoke-static {v12}, LEG1;->T(LuG1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, LoB1;->p0()V

    .line 162
    .line 163
    .line 164
    :try_start_0
    iget-object v12, v1, LEG1;->c:LoB1;

    .line 165
    .line 166
    invoke-static {v12}, LEG1;->T(LuG1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v9, v7}, LoB1;->x0(Ljava/lang/String;Ljava/lang/String;)LHG1;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v2}, LEG1;->U(LWG1;)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    if-eqz v12, :cond_6

    .line 178
    .line 179
    const-string v15, "auto"

    .line 180
    .line 181
    const-wide/16 v25, 0x1

    .line 182
    .line 183
    iget-object v10, v12, LHG1;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    move-wide/from16 v10, v17

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto/16 :goto_13

    .line 197
    .line 198
    :cond_6
    const-wide/16 v25, 0x1

    .line 199
    .line 200
    :goto_0
    if-eqz v13, :cond_9

    .line 201
    .line 202
    new-instance v16, LGG1;

    .line 203
    .line 204
    const-string v20, "_npa"

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/4 v10, 0x1

    .line 211
    if-eq v10, v7, :cond_7

    .line 212
    .line 213
    const-wide/16 v10, 0x0

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    move-wide/from16 v10, v25

    .line 217
    .line 218
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    const-string v21, "auto"

    .line 223
    .line 224
    invoke-direct/range {v16 .. v21}, LGG1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v7, v16

    .line 228
    .line 229
    move-wide/from16 v10, v17

    .line 230
    .line 231
    if-eqz v12, :cond_8

    .line 232
    .line 233
    iget-object v12, v12, LHG1;->e:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v13, v7, LGG1;->d:Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_a

    .line 242
    .line 243
    :cond_8
    invoke-virtual {v1, v7, v2}, LEG1;->V(LGG1;LWG1;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    move-wide/from16 v10, v17

    .line 248
    .line 249
    if-eqz v12, :cond_a

    .line 250
    .line 251
    invoke-virtual {v1, v7, v2}, LEG1;->W(Ljava/lang/String;LWG1;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_2
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v12, LMD1;->b1:LLD1;

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    invoke-virtual {v7, v13, v12}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_b

    .line 266
    .line 267
    move v7, v14

    .line 268
    iget-wide v13, v2, LWG1;->p0:J

    .line 269
    .line 270
    invoke-virtual {v1, v2, v13, v14}, LEG1;->a0(LWG1;J)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    move v7, v14

    .line 275
    invoke-virtual {v1, v2, v10, v11}, LEG1;->a0(LWG1;J)V

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-virtual/range {p0 .. p1}, LEG1;->b0(LWG1;)LoE1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    const-string v13, "events"

    .line 282
    .line 283
    if-nez v7, :cond_c

    .line 284
    .line 285
    :try_start_1
    iget-object v7, v1, LEG1;->c:LoB1;

    .line 286
    .line 287
    invoke-static {v7}, LEG1;->T(LuG1;)V

    .line 288
    .line 289
    .line 290
    const-string v14, "_f"

    .line 291
    .line 292
    invoke-virtual {v7, v13, v9, v14}, LoB1;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNB1;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const/4 v15, 0x0

    .line 297
    goto :goto_4

    .line 298
    :cond_c
    iget-object v7, v1, LEG1;->c:LoB1;

    .line 299
    .line 300
    invoke-static {v7}, LEG1;->T(LuG1;)V

    .line 301
    .line 302
    .line 303
    const-string v14, "_v"

    .line 304
    .line 305
    invoke-virtual {v7, v13, v9, v14}, LoB1;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNB1;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const/4 v15, 0x1

    .line 310
    :goto_4
    if-nez v7, :cond_23

    .line 311
    .line 312
    const-wide/32 v13, 0x36ee80

    .line 313
    .line 314
    .line 315
    div-long v17, v10, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    .line 317
    add-long v17, v17, v25

    .line 318
    .line 319
    mul-long v17, v17, v13

    .line 320
    .line 321
    const-string v7, "_elt"

    .line 322
    .line 323
    const-string v13, "_dac"

    .line 324
    .line 325
    const-string v14, "_et"

    .line 326
    .line 327
    const-string v12, "_r"

    .line 328
    .line 329
    move-wide/from16 v20, v10

    .line 330
    .line 331
    const-string v10, "_c"

    .line 332
    .line 333
    iget-boolean v11, v2, LWG1;->a0:Z

    .line 334
    .line 335
    if-nez v15, :cond_20

    .line 336
    .line 337
    :try_start_2
    new-instance v16, LGG1;

    .line 338
    .line 339
    move-wide/from16 v27, v17

    .line 340
    .line 341
    move-wide/from16 v17, v20

    .line 342
    .line 343
    const-string v20, "_fot"

    .line 344
    .line 345
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    const-string v21, "auto"

    .line 350
    .line 351
    invoke-direct/range {v16 .. v21}, LGG1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v15, v16

    .line 355
    .line 356
    invoke-virtual {v1, v15, v2}, LEG1;->V(LGG1;LWG1;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, LEG1;->c()LBE1;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-virtual {v15}, LBE1;->D()V

    .line 364
    .line 365
    .line 366
    iget-object v15, v1, LEG1;->W:LBD0;

    .line 367
    .line 368
    invoke-static {v15}, LNe0;->c0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    .line 370
    .line 371
    move/from16 v29, v11

    .line 372
    .line 373
    iget-object v11, v15, LBD0;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v11, LHE1;

    .line 376
    .line 377
    if-eqz v9, :cond_d

    .line 378
    .line 379
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    if-eqz v16, :cond_e

    .line 384
    .line 385
    :cond_d
    move-object/from16 v31, v3

    .line 386
    .line 387
    move-object/from16 v30, v7

    .line 388
    .line 389
    move-object/from16 v32, v9

    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :cond_e
    move-object/from16 v30, v7

    .line 394
    .line 395
    iget-object v7, v11, LHE1;->S:LBE1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    .line 397
    move-object/from16 v16, v7

    .line 398
    .line 399
    iget-object v7, v11, LHE1;->a:Landroid/content/Context;

    .line 400
    .line 401
    :try_start_4
    invoke-static/range {v16 .. v16}, LHE1;->l(LRE1;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v16 .. v16}, LBE1;->D()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15}, LBD0;->w()Z

    .line 408
    .line 409
    .line 410
    move-result v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 411
    iget-object v2, v11, LHE1;->f:LiE1;

    .line 412
    .line 413
    if-nez v16, :cond_f

    .line 414
    .line 415
    :try_start_5
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v2, LiE1;->Y:LgE1;

    .line 419
    .line 420
    const-string v2, "Install Referrer Reporter is not available"

    .line 421
    .line 422
    invoke-virtual {v0, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v31, v3

    .line 426
    .line 427
    move-object/from16 v32, v9

    .line 428
    .line 429
    goto/16 :goto_8

    .line 430
    .line 431
    :cond_f
    move-object/from16 v31, v3

    .line 432
    .line 433
    new-instance v3, LvE1;

    .line 434
    .line 435
    invoke-direct {v3, v15, v9}, LvE1;-><init>(LBD0;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v11, v11, LHE1;->S:LBE1;

    .line 439
    .line 440
    invoke-static {v11}, LHE1;->l(LRE1;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11}, LBE1;->D()V

    .line 444
    .line 445
    .line 446
    new-instance v11, Landroid/content/Intent;

    .line 447
    .line 448
    move-object/from16 v16, v15

    .line 449
    .line 450
    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 451
    .line 452
    invoke-direct {v11, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v15, Landroid/content/ComponentName;

    .line 456
    .line 457
    move-object/from16 v32, v9

    .line 458
    .line 459
    const-string v9, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 460
    .line 461
    invoke-direct {v15, v0, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    if-nez v9, :cond_10

    .line 472
    .line 473
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v2, LiE1;->W:LgE1;

    .line 477
    .line 478
    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 479
    .line 480
    invoke-virtual {v0, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :cond_10
    const/4 v15, 0x0

    .line 486
    invoke-virtual {v9, v11, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    if-eqz v9, :cond_13

    .line 491
    .line 492
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v19

    .line 496
    if-nez v19, :cond_13

    .line 497
    .line 498
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 503
    .line 504
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 505
    .line 506
    if-eqz v9, :cond_14

    .line 507
    .line 508
    iget-object v15, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v9, :cond_12

    .line 513
    .line 514
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    invoke-virtual/range {v16 .. v16}, LBD0;->w()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_12

    .line 525
    .line 526
    new-instance v0, Landroid/content/Intent;

    .line 527
    .line 528
    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 529
    .line 530
    .line 531
    :try_start_6
    invoke-static {}, Lg60;->A()Lg60;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    const/4 v11, 0x1

    .line 536
    invoke-virtual {v9, v7, v0, v3, v11}, Lg60;->z(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v2, LiE1;->a0:LgE1;

    .line 544
    .line 545
    const-string v7, "Install Referrer Service is"

    .line 546
    .line 547
    if-eqz v0, :cond_11

    .line 548
    .line 549
    const-string v0, "available"

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :catch_0
    move-exception v0

    .line 553
    goto :goto_6

    .line 554
    :cond_11
    const-string v0, "not available"

    .line 555
    .line 556
    :goto_5
    invoke-virtual {v3, v0, v7}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :goto_6
    :try_start_7
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v2, LiE1;->S:LgE1;

    .line 564
    .line 565
    const-string v3, "Exception occurred while binding to Install Referrer Service"

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v2, v0, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_12
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v2, LiE1;->V:LgE1;

    .line 579
    .line 580
    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 581
    .line 582
    invoke-virtual {v0, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_13
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v2, LiE1;->Y:LgE1;

    .line 590
    .line 591
    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    .line 592
    .line 593
    invoke-virtual {v0, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :goto_7
    iget-object v0, v11, LHE1;->f:LiE1;

    .line 598
    .line 599
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v0, LiE1;->W:LgE1;

    .line 603
    .line 604
    const-string v2, "Install Referrer Reporter was called with invalid app package name"

    .line 605
    .line 606
    invoke-virtual {v0, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_14
    :goto_8
    invoke-virtual {v1}, LEG1;->c()LBE1;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, LBE1;->D()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, LEG1;->k0()V

    .line 617
    .line 618
    .line 619
    new-instance v2, Landroid/os/Bundle;

    .line 620
    .line 621
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 622
    .line 623
    .line 624
    move-object v3, v13

    .line 625
    move-object v7, v14

    .line 626
    move-wide/from16 v13, v25

    .line 627
    .line 628
    invoke-virtual {v2, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 632
    .line 633
    .line 634
    const-wide/16 v9, 0x0

    .line 635
    .line 636
    invoke-virtual {v2, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 649
    .line 650
    .line 651
    if-eqz v29, :cond_15

    .line 652
    .line 653
    invoke-virtual {v2, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 654
    .line 655
    .line 656
    :cond_15
    invoke-static/range {v32 .. v32}, LNe0;->c0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v1, LEG1;->c:LoB1;

    .line 660
    .line 661
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 662
    .line 663
    .line 664
    invoke-static/range {v32 .. v32}, LNe0;->Z(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Lyk;->D()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, LuG1;->E()V

    .line 671
    .line 672
    .line 673
    move-object/from16 v3, v32

    .line 674
    .line 675
    invoke-virtual {v0, v3}, LoB1;->R(Ljava/lang/String;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v9

    .line 679
    move-object/from16 v7, v31

    .line 680
    .line 681
    iget-object v0, v7, LHE1;->a:Landroid/content/Context;

    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-nez v0, :cond_17

    .line 688
    .line 689
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 694
    .line 695
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 696
    .line 697
    invoke-static {v3}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v0, v3, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 702
    .line 703
    .line 704
    move-object/from16 v8, p1

    .line 705
    .line 706
    :cond_16
    :goto_9
    const-wide/16 v22, 0x0

    .line 707
    .line 708
    goto/16 :goto_11

    .line 709
    .line 710
    :cond_17
    :try_start_8
    iget-object v0, v7, LHE1;->a:Landroid/content/Context;

    .line 711
    .line 712
    invoke-static {v0}, LXv1;->a(Landroid/content/Context;)LnI0;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const/4 v15, 0x0

    .line 717
    invoke-virtual {v0, v15, v3}, LnI0;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 718
    .line 719
    .line 720
    move-result-object v12
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 721
    goto :goto_a

    .line 722
    :catch_1
    move-exception v0

    .line 723
    :try_start_9
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    iget-object v11, v11, LiE1;->S:LgE1;

    .line 728
    .line 729
    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 730
    .line 731
    invoke-static {v3}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    invoke-virtual {v11, v12, v13, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    const/4 v12, 0x0

    .line 739
    :goto_a
    if-eqz v12, :cond_1c

    .line 740
    .line 741
    iget-wide v13, v12, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 742
    .line 743
    const-wide/16 v22, 0x0

    .line 744
    .line 745
    cmp-long v0, v13, v22

    .line 746
    .line 747
    if-eqz v0, :cond_1c

    .line 748
    .line 749
    iget-wide v11, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 750
    .line 751
    cmp-long v0, v13, v11

    .line 752
    .line 753
    if-eqz v0, :cond_1a

    .line 754
    .line 755
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    sget-object v11, LMD1;->I0:LLD1;

    .line 760
    .line 761
    const/4 v12, 0x0

    .line 762
    invoke-virtual {v0, v12, v11}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_19

    .line 767
    .line 768
    const-wide/16 v22, 0x0

    .line 769
    .line 770
    cmp-long v0, v9, v22

    .line 771
    .line 772
    if-nez v0, :cond_18

    .line 773
    .line 774
    const-wide/16 v13, 0x1

    .line 775
    .line 776
    invoke-virtual {v2, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 777
    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    const-wide/16 v9, 0x0

    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_18
    :goto_b
    const/4 v0, 0x0

    .line 784
    goto :goto_c

    .line 785
    :cond_19
    const-wide/16 v13, 0x1

    .line 786
    .line 787
    invoke-virtual {v2, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 788
    .line 789
    .line 790
    goto :goto_b

    .line 791
    :cond_1a
    const/4 v0, 0x1

    .line 792
    :goto_c
    new-instance v16, LGG1;

    .line 793
    .line 794
    const-string v20, "_fi"

    .line 795
    .line 796
    const/4 v11, 0x1

    .line 797
    if-eq v11, v0, :cond_1b

    .line 798
    .line 799
    const-wide/16 v13, 0x0

    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_1b
    const-wide/16 v13, 0x1

    .line 803
    .line 804
    :goto_d
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 805
    .line 806
    .line 807
    move-result-object v19

    .line 808
    const-string v21, "auto"

    .line 809
    .line 810
    invoke-direct/range {v16 .. v21}, LGG1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v0, v16

    .line 814
    .line 815
    move-object/from16 v8, p1

    .line 816
    .line 817
    invoke-virtual {v1, v0, v8}, LEG1;->V(LGG1;LWG1;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 818
    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_1c
    move-object/from16 v8, p1

    .line 822
    .line 823
    :goto_e
    :try_start_a
    iget-object v0, v7, LHE1;->a:Landroid/content/Context;

    .line 824
    .line 825
    invoke-static {v0}, LXv1;->a(Landroid/content/Context;)LnI0;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const/4 v15, 0x0

    .line 830
    invoke-virtual {v0, v15, v3}, LnI0;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 831
    .line 832
    .line 833
    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 834
    goto :goto_f

    .line 835
    :catch_2
    move-exception v0

    .line 836
    :try_start_b
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    iget-object v7, v7, LiE1;->S:LgE1;

    .line 841
    .line 842
    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 843
    .line 844
    invoke-static {v3}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v7, v11, v3, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    const/4 v0, 0x0

    .line 852
    :goto_f
    if-eqz v0, :cond_16

    .line 853
    .line 854
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 855
    .line 856
    const/16 v24, 0x1

    .line 857
    .line 858
    and-int/lit8 v3, v3, 0x1

    .line 859
    .line 860
    if-eqz v3, :cond_1d

    .line 861
    .line 862
    const-wide/16 v13, 0x1

    .line 863
    .line 864
    invoke-virtual {v2, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 865
    .line 866
    .line 867
    goto :goto_10

    .line 868
    :cond_1d
    const-wide/16 v13, 0x1

    .line 869
    .line 870
    :goto_10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 871
    .line 872
    and-int/lit16 v0, v0, 0x80

    .line 873
    .line 874
    if-eqz v0, :cond_16

    .line 875
    .line 876
    invoke-virtual {v2, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_9

    .line 880
    .line 881
    :goto_11
    cmp-long v0, v9, v22

    .line 882
    .line 883
    if-ltz v0, :cond_1e

    .line 884
    .line 885
    invoke-virtual {v2, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 886
    .line 887
    .line 888
    :cond_1e
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    sget-object v3, LMD1;->j1:LLD1;

    .line 893
    .line 894
    const/4 v12, 0x0

    .line 895
    invoke-virtual {v0, v12, v3}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_1f

    .line 900
    .line 901
    invoke-virtual {v1}, LEG1;->h()LCx;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, LVY;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 911
    .line 912
    .line 913
    move-result-wide v3

    .line 914
    move-object/from16 v5, v30

    .line 915
    .line 916
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 917
    .line 918
    .line 919
    :cond_1f
    new-instance v16, LSB1;

    .line 920
    .line 921
    move-wide/from16 v20, v17

    .line 922
    .line 923
    const-string v17, "_f"

    .line 924
    .line 925
    new-instance v0, LQB1;

    .line 926
    .line 927
    invoke-direct {v0, v2}, LQB1;-><init>(Landroid/os/Bundle;)V

    .line 928
    .line 929
    .line 930
    const-string v19, "auto"

    .line 931
    .line 932
    move-object/from16 v18, v0

    .line 933
    .line 934
    invoke-direct/range {v16 .. v21}, LSB1;-><init>(Ljava/lang/String;LQB1;Ljava/lang/String;J)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v0, v16

    .line 938
    .line 939
    invoke-virtual {v1, v0, v8}, LEG1;->i(LSB1;LWG1;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_12

    .line 943
    .line 944
    :cond_20
    move-object v8, v2

    .line 945
    move-object v5, v7

    .line 946
    move/from16 v29, v11

    .line 947
    .line 948
    move-object v3, v13

    .line 949
    move-object v7, v14

    .line 950
    move-wide/from16 v27, v17

    .line 951
    .line 952
    move-wide/from16 v17, v20

    .line 953
    .line 954
    new-instance v16, LGG1;

    .line 955
    .line 956
    const-string v20, "_fvt"

    .line 957
    .line 958
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 959
    .line 960
    .line 961
    move-result-object v19

    .line 962
    const-string v21, "auto"

    .line 963
    .line 964
    invoke-direct/range {v16 .. v21}, LGG1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v0, v16

    .line 968
    .line 969
    invoke-virtual {v1, v0, v8}, LEG1;->V(LGG1;LWG1;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, LEG1;->c()LBE1;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, LBE1;->D()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1}, LEG1;->k0()V

    .line 980
    .line 981
    .line 982
    new-instance v0, Landroid/os/Bundle;

    .line 983
    .line 984
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 985
    .line 986
    .line 987
    const-wide/16 v13, 0x1

    .line 988
    .line 989
    invoke-virtual {v0, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 996
    .line 997
    .line 998
    if-eqz v29, :cond_21

    .line 999
    .line 1000
    invoke-virtual {v0, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1001
    .line 1002
    .line 1003
    :cond_21
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    sget-object v3, LMD1;->j1:LLD1;

    .line 1008
    .line 1009
    const/4 v12, 0x0

    .line 1010
    invoke-virtual {v2, v12, v3}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_22

    .line 1015
    .line 1016
    invoke-virtual {v1}, LEG1;->h()LCx;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, LVY;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v2

    .line 1029
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1030
    .line 1031
    .line 1032
    :cond_22
    new-instance v16, LSB1;

    .line 1033
    .line 1034
    move-wide/from16 v20, v17

    .line 1035
    .line 1036
    const-string v17, "_v"

    .line 1037
    .line 1038
    new-instance v2, LQB1;

    .line 1039
    .line 1040
    invoke-direct {v2, v0}, LQB1;-><init>(Landroid/os/Bundle;)V

    .line 1041
    .line 1042
    .line 1043
    const-string v19, "auto"

    .line 1044
    .line 1045
    move-object/from16 v18, v2

    .line 1046
    .line 1047
    invoke-direct/range {v16 .. v21}, LSB1;-><init>(Ljava/lang/String;LQB1;Ljava/lang/String;J)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v0, v16

    .line 1051
    .line 1052
    invoke-virtual {v1, v0, v8}, LEG1;->i(LSB1;LWG1;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_12

    .line 1056
    :cond_23
    move-object v8, v2

    .line 1057
    move-wide/from16 v17, v10

    .line 1058
    .line 1059
    iget-boolean v0, v8, LWG1;->U:Z

    .line 1060
    .line 1061
    if-eqz v0, :cond_24

    .line 1062
    .line 1063
    new-instance v0, Landroid/os/Bundle;

    .line 1064
    .line 1065
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    new-instance v16, LSB1;

    .line 1069
    .line 1070
    move-wide/from16 v20, v17

    .line 1071
    .line 1072
    const-string v17, "_cd"

    .line 1073
    .line 1074
    new-instance v2, LQB1;

    .line 1075
    .line 1076
    invoke-direct {v2, v0}, LQB1;-><init>(Landroid/os/Bundle;)V

    .line 1077
    .line 1078
    .line 1079
    const-string v19, "auto"

    .line 1080
    .line 1081
    move-object/from16 v18, v2

    .line 1082
    .line 1083
    invoke-direct/range {v16 .. v21}, LSB1;-><init>(Ljava/lang/String;LQB1;Ljava/lang/String;J)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v0, v16

    .line 1087
    .line 1088
    invoke-virtual {v1, v0, v8}, LEG1;->i(LSB1;LWG1;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_24
    :goto_12
    iget-object v0, v1, LEG1;->c:LoB1;

    .line 1092
    .line 1093
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, LoB1;->q0()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v1, LEG1;->c:LoB1;

    .line 1100
    .line 1101
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, LoB1;->r0()V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :goto_13
    iget-object v2, v1, LEG1;->c:LoB1;

    .line 1109
    .line 1110
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2}, LoB1;->r0()V

    .line 1114
    .line 1115
    .line 1116
    throw v0
.end method

.method public final Y(LHA1;LWG1;)V
    .locals 11

    .line 1
    iget-object v0, p1, LHA1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LNe0;->Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LHA1;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LHA1;->c:LGG1;

    .line 12
    .line 13
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LHA1;->c:LGG1;

    .line 17
    .line 18
    iget-object v0, v0, LGG1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LNe0;->Z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LBE1;->D()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LEG1;->k0()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, LEG1;->S(LWG1;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p2, LWG1;->T:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, LEG1;->b0(LWG1;)LoE1;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, LHA1;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LHA1;-><init>(LHA1;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, LHA1;->e:Z

    .line 55
    .line 56
    iget-object v1, p0, LEG1;->c:LoB1;

    .line 57
    .line 58
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LoB1;->p0()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, LEG1;->c:LoB1;

    .line 65
    .line 66
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, LHA1;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, LHA1;->c:LGG1;

    .line 75
    .line 76
    iget-object v3, v3, LGG1;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, LoB1;->B0(Ljava/lang/String;Ljava/lang/String;)LHA1;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v2, p0, LEG1;->X:LHE1;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :try_start_1
    iget-object v3, v1, LHA1;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, LHA1;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, LiE1;->V:LgE1;

    .line 101
    .line 102
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 103
    .line 104
    iget-object v5, v2, LHE1;->V:LcE1;

    .line 105
    .line 106
    iget-object v6, v0, LHA1;->c:LGG1;

    .line 107
    .line 108
    iget-object v6, v6, LGG1;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, LHA1;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v1, LHA1;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5, v6, v7}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-boolean v4, v1, LHA1;->e:Z

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    iget-object v4, v1, LHA1;->b:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v4, v0, LHA1;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v4, v1, LHA1;->d:J

    .line 138
    .line 139
    iput-wide v4, v0, LHA1;->d:J

    .line 140
    .line 141
    iget-wide v4, v1, LHA1;->T:J

    .line 142
    .line 143
    iput-wide v4, v0, LHA1;->T:J

    .line 144
    .line 145
    iget-object v4, v1, LHA1;->f:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v4, v0, LHA1;->f:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v1, LHA1;->U:LSB1;

    .line 150
    .line 151
    iput-object v4, v0, LHA1;->U:LSB1;

    .line 152
    .line 153
    iput-boolean v3, v0, LHA1;->e:Z

    .line 154
    .line 155
    new-instance v5, LGG1;

    .line 156
    .line 157
    iget-object v3, v0, LHA1;->c:LGG1;

    .line 158
    .line 159
    iget-object v9, v3, LGG1;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v1, LHA1;->c:LGG1;

    .line 162
    .line 163
    iget-wide v6, v4, LGG1;->c:J

    .line 164
    .line 165
    invoke-virtual {v3}, LGG1;->zza()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v1, v1, LHA1;->c:LGG1;

    .line 170
    .line 171
    iget-object v10, v1, LGG1;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct/range {v5 .. v10}, LGG1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v0, LHA1;->c:LGG1;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v1, v0, LHA1;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    new-instance v4, LGG1;

    .line 188
    .line 189
    iget-object p1, v0, LHA1;->c:LGG1;

    .line 190
    .line 191
    iget-object v8, p1, LGG1;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-wide v5, v0, LHA1;->d:J

    .line 194
    .line 195
    invoke-virtual {p1}, LGG1;->zza()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object p1, v0, LHA1;->c:LGG1;

    .line 200
    .line 201
    iget-object v9, p1, LGG1;->f:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct/range {v4 .. v9}, LGG1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v0, LHA1;->c:LGG1;

    .line 207
    .line 208
    iput-boolean v3, v0, LHA1;->e:Z

    .line 209
    .line 210
    move p1, v3

    .line 211
    :cond_4
    :goto_1
    iget-boolean v1, v0, LHA1;->e:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, LHA1;->c:LGG1;

    .line 216
    .line 217
    new-instance v3, LHG1;

    .line 218
    .line 219
    iget-object v4, v0, LHA1;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4}, LNe0;->c0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, LHA1;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v1, LGG1;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v7, v1, LGG1;->c:J

    .line 229
    .line 230
    invoke-virtual {v1}, LGG1;->zza()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, LNe0;->c0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v3 .. v9}, LHG1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, LHG1;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v4, v3, LHG1;->c:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v5, p0, LEG1;->c:LoB1;

    .line 245
    .line 246
    invoke-static {v5}, LEG1;->T(LuG1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v3}, LoB1;->w0(LHG1;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v3, v3, LiE1;->Z:LgE1;

    .line 260
    .line 261
    const-string v5, "User property updated immediately"

    .line 262
    .line 263
    iget-object v6, v0, LHA1;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v7, v2, LHE1;->V:LcE1;

    .line 266
    .line 267
    invoke-virtual {v7, v4}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3, v5, v6, v4, v1}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v3, v3, LiE1;->S:LgE1;

    .line 280
    .line 281
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 282
    .line 283
    iget-object v6, v0, LHA1;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v6}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v7, v2, LHE1;->V:LcE1;

    .line 290
    .line 291
    invoke-virtual {v7, v4}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v5, v6, v4, v1}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    if-eqz p1, :cond_6

    .line 299
    .line 300
    iget-object p1, v0, LHA1;->U:LSB1;

    .line 301
    .line 302
    if-eqz p1, :cond_6

    .line 303
    .line 304
    new-instance v1, LSB1;

    .line 305
    .line 306
    iget-wide v3, v0, LHA1;->d:J

    .line 307
    .line 308
    invoke-direct {v1, p1, v3, v4}, LSB1;-><init>(LSB1;J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1, p2}, LEG1;->l(LSB1;LWG1;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    iget-object p1, p0, LEG1;->c:LoB1;

    .line 315
    .line 316
    invoke-static {p1}, LEG1;->T(LuG1;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, LoB1;->A0(LHA1;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_7

    .line 324
    .line 325
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object p1, p1, LiE1;->Z:LgE1;

    .line 330
    .line 331
    const-string p2, "Conditional property added"

    .line 332
    .line 333
    iget-object v1, v0, LHA1;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v2, v2, LHE1;->V:LcE1;

    .line 336
    .line 337
    iget-object v3, v0, LHA1;->c:LGG1;

    .line 338
    .line 339
    iget-object v3, v3, LGG1;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v0, v0, LHA1;->c:LGG1;

    .line 346
    .line 347
    invoke-virtual {v0}, LGG1;->zza()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, p2, v1, v2, v0}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_7
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p1, p1, LiE1;->S:LgE1;

    .line 360
    .line 361
    const-string p2, "Too many conditional properties, ignoring"

    .line 362
    .line 363
    iget-object v1, v0, LHA1;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v1}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v2, v2, LHE1;->V:LcE1;

    .line 370
    .line 371
    iget-object v3, v0, LHA1;->c:LGG1;

    .line 372
    .line 373
    iget-object v3, v3, LGG1;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v0, v0, LHA1;->c:LGG1;

    .line 380
    .line 381
    invoke-virtual {v0}, LGG1;->zza()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1, p2, v1, v2, v0}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_3
    iget-object p1, p0, LEG1;->c:LoB1;

    .line 389
    .line 390
    invoke-static {p1}, LEG1;->T(LuG1;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, LoB1;->q0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, LEG1;->c:LoB1;

    .line 397
    .line 398
    invoke-static {p1}, LEG1;->T(LuG1;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, LoB1;->r0()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :goto_4
    iget-object p2, p0, LEG1;->c:LoB1;

    .line 406
    .line 407
    invoke-static {p2}, LEG1;->T(LuG1;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, LoB1;->r0()V

    .line 411
    .line 412
    .line 413
    throw p1
.end method

.method public final Z(LHA1;LWG1;)V
    .locals 9

    .line 1
    iget-object v0, p1, LHA1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LNe0;->Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LHA1;->c:LGG1;

    .line 7
    .line 8
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LHA1;->c:LGG1;

    .line 12
    .line 13
    iget-object v0, v0, LGG1;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LNe0;->Z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LBE1;->D()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LEG1;->k0()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, LEG1;->S(LWG1;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p2, LWG1;->T:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p2}, LEG1;->b0(LWG1;)LoE1;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LEG1;->c:LoB1;

    .line 44
    .line 45
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LoB1;->p0()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, p2}, LEG1;->b0(LWG1;)LoE1;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LHA1;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LEG1;->c:LoB1;

    .line 60
    .line 61
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, LHA1;->c:LGG1;

    .line 65
    .line 66
    iget-object v2, v2, LGG1;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LoB1;->B0(Ljava/lang/String;Ljava/lang/String;)LHA1;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v2, p0, LEG1;->X:LHE1;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, LiE1;->Z:LgE1;

    .line 81
    .line 82
    const-string v4, "Removing conditional user property"

    .line 83
    .line 84
    iget-object v5, p1, LHA1;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v2, LHE1;->V:LcE1;

    .line 87
    .line 88
    iget-object v6, p1, LHA1;->c:LGG1;

    .line 89
    .line 90
    iget-object v6, v6, LGG1;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v4, v5, v2}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LEG1;->c:LoB1;

    .line 100
    .line 101
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, LHA1;->c:LGG1;

    .line 105
    .line 106
    iget-object v3, v3, LGG1;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, LoB1;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, v1, LHA1;->e:Z

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, LEG1;->c:LoB1;

    .line 116
    .line 117
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p1, LHA1;->c:LGG1;

    .line 121
    .line 122
    iget-object v3, v3, LGG1;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v3}, LoB1;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :goto_0
    iget-object p1, p1, LHA1;->W:LSB1;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object v0, p1, LSB1;->b:LQB1;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, LQB1;->l()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    move-object v4, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    invoke-virtual {p0}, LEG1;->j0()LJG1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p1, LSB1;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, v1, LHA1;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-wide v6, p1, LSB1;->d:J

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    invoke-virtual/range {v2 .. v8}, LJG1;->f0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LSB1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, LEG1;->l(LSB1;LWG1;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p2, p2, LiE1;->V:LgE1;

    .line 174
    .line 175
    const-string v0, "Conditional user property doesn\'t exist"

    .line 176
    .line 177
    iget-object v1, p1, LHA1;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v2, LHE1;->V:LcE1;

    .line 184
    .line 185
    iget-object p1, p1, LHA1;->c:LGG1;

    .line 186
    .line 187
    iget-object p1, p1, LGG1;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, p1}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, v0, v1, p1}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_3
    iget-object p1, p0, LEG1;->c:LoB1;

    .line 197
    .line 198
    invoke-static {p1}, LEG1;->T(LuG1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, LoB1;->q0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, LEG1;->c:LoB1;

    .line 205
    .line 206
    invoke-static {p1}, LEG1;->T(LuG1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, LoB1;->r0()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_4
    iget-object p2, p0, LEG1;->c:LoB1;

    .line 214
    .line 215
    invoke-static {p2}, LEG1;->T(LuG1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, LoB1;->r0()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final a()LiE1;
    .locals 1

    .line 1
    iget-object v0, p0, LEG1;->X:LHE1;

    .line 2
    .line 3
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 7
    .line 8
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final a0(LWG1;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "app_id=?"

    .line 6
    .line 7
    iget-object v3, v1, LEG1;->c:LoB1;

    .line 8
    .line 9
    invoke-static {v3}, LEG1;->T(LuG1;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, LWG1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, LNe0;->c0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, LoB1;->F0(Ljava/lang/String;)LoE1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LoE1;->G()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v2, LWG1;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    invoke-static {v6}, LNe0;->c0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3}, LoE1;->D()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    .line 67
    .line 68
    iget-object v5, v5, LiE1;->V:LgE1;

    .line 69
    .line 70
    invoke-virtual {v5, v6, v7}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v1, LEG1;->c:LoB1;

    .line 74
    .line 75
    invoke-static {v5}, LEG1;->T(LuG1;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, Lyk;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, LHE1;

    .line 81
    .line 82
    invoke-virtual {v3}, LoE1;->D()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v5}, LuG1;->E()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lyk;->D()V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LNe0;->Z(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v5}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "events"

    .line 104
    .line 105
    invoke-virtual {v5, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const-string v9, "user_attributes"

    .line 110
    .line 111
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    add-int/2addr v8, v9

    .line 116
    const-string v9, "conditional_properties"

    .line 117
    .line 118
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    add-int/2addr v8, v9

    .line 123
    const-string v9, "apps"

    .line 124
    .line 125
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    add-int/2addr v8, v9

    .line 130
    const-string v9, "raw_events"

    .line 131
    .line 132
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    add-int/2addr v8, v9

    .line 137
    const-string v9, "raw_events_metadata"

    .line 138
    .line 139
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    add-int/2addr v8, v9

    .line 144
    const-string v9, "event_filters"

    .line 145
    .line 146
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    add-int/2addr v8, v9

    .line 151
    const-string v9, "property_filters"

    .line 152
    .line 153
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    add-int/2addr v8, v9

    .line 158
    const-string v9, "audience_filter_values"

    .line 159
    .line 160
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    add-int/2addr v8, v9

    .line 165
    const-string v9, "consent_settings"

    .line 166
    .line 167
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    add-int/2addr v8, v9

    .line 172
    const-string v9, "default_event_params"

    .line 173
    .line 174
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    add-int/2addr v8, v9

    .line 179
    const-string v9, "trigger_uris"

    .line 180
    .line 181
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    add-int/2addr v8, v9

    .line 186
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    .line 187
    .line 188
    .line 189
    iget-object v9, v6, LHE1;->d:LVA1;

    .line 190
    .line 191
    sget-object v10, LMD1;->h1:LLD1;

    .line 192
    .line 193
    invoke-virtual {v9, v4, v10}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_0

    .line 198
    .line 199
    const-string v9, "no_data_mode_events"

    .line 200
    .line 201
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v8, v0

    .line 206
    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    goto :goto_2

    .line 209
    :cond_0
    :goto_0
    if-lez v8, :cond_1

    .line 210
    .line 211
    iget-object v0, v6, LHE1;->f:LiE1;

    .line 212
    .line 213
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 217
    .line 218
    const-string v5, "Deleted application data. app, records"

    .line 219
    .line 220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v0, v5, v3, v7}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    :cond_1
    :goto_1
    move-object v3, v4

    .line 228
    goto :goto_3

    .line 229
    :goto_2
    iget-object v5, v6, LHE1;->f:LiE1;

    .line 230
    .line 231
    invoke-static {v5}, LHE1;->l(LRE1;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v6, "Error deleting application data. appId, error"

    .line 239
    .line 240
    iget-object v5, v5, LiE1;->S:LgE1;

    .line 241
    .line 242
    invoke-virtual {v5, v6, v3, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_2
    :goto_3
    if-eqz v3, :cond_6

    .line 247
    .line 248
    invoke-virtual {v3}, LoE1;->P()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    const-wide/32 v7, -0x80000000

    .line 253
    .line 254
    .line 255
    cmp-long v0, v5, v7

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    const/4 v6, 0x0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    invoke-virtual {v3}, LoE1;->P()J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    iget-wide v11, v2, LWG1;->V:J

    .line 266
    .line 267
    cmp-long v0, v9, v11

    .line 268
    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    move v0, v5

    .line 272
    goto :goto_4

    .line 273
    :cond_3
    move v0, v6

    .line 274
    :goto_4
    invoke-virtual {v3}, LoE1;->N()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v3}, LoE1;->P()J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    cmp-long v3, v10, v7

    .line 283
    .line 284
    if-nez v3, :cond_4

    .line 285
    .line 286
    if-eqz v9, :cond_4

    .line 287
    .line 288
    iget-object v3, v2, LWG1;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_4

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_4
    move v5, v6

    .line 298
    :goto_5
    or-int/2addr v0, v5

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    new-instance v0, Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v3, "_pv"

    .line 307
    .line 308
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v10, LSB1;

    .line 312
    .line 313
    new-instance v12, LQB1;

    .line 314
    .line 315
    invoke-direct {v12, v0}, LQB1;-><init>(Landroid/os/Bundle;)V

    .line 316
    .line 317
    .line 318
    const-string v13, "auto"

    .line 319
    .line 320
    const-string v11, "_au"

    .line 321
    .line 322
    move-wide/from16 v14, p2

    .line 323
    .line 324
    invoke-direct/range {v10 .. v15}, LSB1;-><init>(Ljava/lang/String;LQB1;Ljava/lang/String;J)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v3, LMD1;->c1:LLD1;

    .line 332
    .line 333
    invoke-virtual {v0, v4, v3}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    invoke-virtual {v1, v10, v2}, LEG1;->i(LSB1;LWG1;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_5
    invoke-virtual {v1, v10, v2}, LEG1;->j(LSB1;LWG1;)V

    .line 344
    .line 345
    .line 346
    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;)LWE1;
    .locals 3

    .line 1
    sget-object v0, LWE1;->c:LWE1;

    .line 2
    .line 3
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LBE1;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LEG1;->k0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LEG1;->n0:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LWE1;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LEG1;->c:LoB1;

    .line 24
    .line 25
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, LoB1;->W(Ljava/lang/String;)LWE1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, LWE1;->c:LWE1;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, LBE1;->D()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LEG1;->k0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LEG1;->c:LoB1;

    .line 50
    .line 51
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, LoB1;->Y(Ljava/lang/String;LWE1;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1
.end method

.method public final b0(LWG1;)LoE1;
    .locals 12

    .line 1
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LBE1;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LEG1;->k0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, LWG1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, LNe0;->Z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LWG1;->f0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LEG1;->p0:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v3, LCG1;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0}, LCG1;-><init>(LEG1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LEG1;->c:LoB1;

    .line 38
    .line 39
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, LoB1;->F0(Ljava/lang/String;)LoE1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v2}, LEG1;->b(Ljava/lang/String;)LWE1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p1, LWG1;->e0:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v4, 0x64

    .line 53
    .line 54
    invoke-static {v4, v3}, LWE1;->c(ILjava/lang/String;)LWE1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, LWE1;->j(LWE1;)LWE1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, LVE1;->b:LVE1;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, LWE1;->i(LVE1;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v5, ""

    .line 69
    .line 70
    iget-boolean v8, p1, LWG1;->Z:Z

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, LEG1;->U:LYF1;

    .line 75
    .line 76
    invoke-virtual {v4, v2, v8}, LYF1;->I(Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v4, v5

    .line 82
    :goto_0
    sget-object v6, LVE1;->c:LVE1;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x1

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, LoE1;

    .line 89
    .line 90
    iget-object v5, p0, LEG1;->X:LHE1;

    .line 91
    .line 92
    invoke-direct {v0, v5, v2}, LoE1;-><init>(LHE1;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, LWE1;->i(LVE1;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v1}, LEG1;->o(LWE1;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, LoE1;->F(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v1, v3}, LWE1;->i(LVE1;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0, v4}, LoE1;->I(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    move v11, v9

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1, v3}, LWE1;->i(LVE1;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget-object v7, v0, LoE1;->a:LHE1;

    .line 129
    .line 130
    iget-object v11, v7, LHE1;->S:LBE1;

    .line 131
    .line 132
    invoke-static {v11}, LHE1;->l(LRE1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, LBE1;->D()V

    .line 136
    .line 137
    .line 138
    iget-object v11, v0, LoE1;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_8

    .line 145
    .line 146
    iget-object v7, v7, LHE1;->S:LBE1;

    .line 147
    .line 148
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, LBE1;->D()V

    .line 152
    .line 153
    .line 154
    iget-object v7, v0, LoE1;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v0, v4}, LoE1;->I(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    iget-object v4, p0, LEG1;->U:LYF1;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, LWE1;->i(LVE1;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {v4, v2}, LYF1;->H(Ljava/lang/String;)Landroid/util/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance v3, Landroid/util/Pair;

    .line 182
    .line 183
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    if-nez v7, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1, v6}, LWE1;->i(LVE1;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0, v1}, LEG1;->o(LWE1;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, LoE1;->F(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move v11, v9

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move v11, v10

    .line 216
    :goto_3
    iget-object v1, p0, LEG1;->c:LoB1;

    .line 217
    .line 218
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 219
    .line 220
    .line 221
    const-string v3, "_id"

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, LoB1;->x0(Ljava/lang/String;Ljava/lang/String;)LHG1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    iget-object v1, p0, LEG1;->c:LoB1;

    .line 230
    .line 231
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "_lair"

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3}, LoB1;->x0(Ljava/lang/String;Ljava/lang/String;)LHG1;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_9

    .line 241
    .line 242
    invoke-virtual {p0}, LEG1;->h()LCx;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LVY;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    new-instance v1, LHG1;

    .line 256
    .line 257
    const-wide/16 v3, 0x1

    .line 258
    .line 259
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const-string v3, "auto"

    .line 264
    .line 265
    const-string v4, "_lair"

    .line 266
    .line 267
    invoke-direct/range {v1 .. v7}, LHG1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, LEG1;->c:LoB1;

    .line 271
    .line 272
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, LoB1;->w0(LHG1;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    invoke-virtual {v0}, LoE1;->E()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_3

    .line 288
    .line 289
    invoke-virtual {v1, v6}, LWE1;->i(LVE1;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_3

    .line 294
    .line 295
    invoke-virtual {p0, v1}, LEG1;->o(LWE1;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, LoE1;->F(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_8
    invoke-virtual {v0}, LoE1;->E()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_3

    .line 313
    .line 314
    invoke-virtual {v1, v6}, LWE1;->i(LVE1;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_3

    .line 319
    .line 320
    invoke-virtual {p0, v1}, LEG1;->o(LWE1;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, LoE1;->F(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_9
    :goto_4
    iget-object v1, p1, LWG1;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, LoE1;->H(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p1, LWG1;->W:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_a

    .line 341
    .line 342
    invoke-virtual {v0, v1}, LoE1;->K(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    iget-wide v1, p1, LWG1;->e:J

    .line 346
    .line 347
    const-wide/16 v3, 0x0

    .line 348
    .line 349
    cmp-long v3, v1, v3

    .line 350
    .line 351
    if-eqz v3, :cond_b

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, LoE1;->S(J)V

    .line 354
    .line 355
    .line 356
    :cond_b
    iget-object v1, p1, LWG1;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_c

    .line 363
    .line 364
    invoke-virtual {v0, v1}, LoE1;->O(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    iget-wide v1, p1, LWG1;->V:J

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, LoE1;->Q(J)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p1, LWG1;->d:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v1, :cond_d

    .line 375
    .line 376
    invoke-virtual {v0, v1}, LoE1;->R(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    iget-wide v1, p1, LWG1;->f:J

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, LoE1;->a(J)V

    .line 382
    .line 383
    .line 384
    iget-boolean v1, p1, LWG1;->T:Z

    .line 385
    .line 386
    invoke-virtual {v0, v1}, LoE1;->d(Z)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p1, LWG1;->S:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_e

    .line 396
    .line 397
    invoke-virtual {v0, v1}, LoE1;->v(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    iget-object v1, v0, LoE1;->a:LHE1;

    .line 401
    .line 402
    iget-object v2, v1, LHE1;->S:LBE1;

    .line 403
    .line 404
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, LBE1;->D()V

    .line 408
    .line 409
    .line 410
    iget-boolean v2, v0, LoE1;->Q:Z

    .line 411
    .line 412
    iget-boolean v3, v0, LoE1;->p:Z

    .line 413
    .line 414
    if-eq v3, v8, :cond_f

    .line 415
    .line 416
    move v3, v10

    .line 417
    goto :goto_5

    .line 418
    :cond_f
    move v3, v9

    .line 419
    :goto_5
    or-int/2addr v2, v3

    .line 420
    iput-boolean v2, v0, LoE1;->Q:Z

    .line 421
    .line 422
    iput-boolean v8, v0, LoE1;->p:Z

    .line 423
    .line 424
    iget-object v2, v1, LHE1;->S:LBE1;

    .line 425
    .line 426
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, LBE1;->D()V

    .line 430
    .line 431
    .line 432
    iget-boolean v2, v0, LoE1;->Q:Z

    .line 433
    .line 434
    iget-object v3, v0, LoE1;->q:Ljava/lang/Boolean;

    .line 435
    .line 436
    iget-object v4, p1, LWG1;->b0:Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    xor-int/2addr v3, v10

    .line 443
    or-int/2addr v2, v3

    .line 444
    iput-boolean v2, v0, LoE1;->Q:Z

    .line 445
    .line 446
    iput-object v4, v0, LoE1;->q:Ljava/lang/Boolean;

    .line 447
    .line 448
    iget-wide v2, p1, LWG1;->c0:J

    .line 449
    .line 450
    invoke-virtual {v0, v2, v3}, LoE1;->c(J)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v1, LHE1;->S:LBE1;

    .line 454
    .line 455
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, LBE1;->D()V

    .line 459
    .line 460
    .line 461
    iget-boolean v2, v0, LoE1;->Q:Z

    .line 462
    .line 463
    iget-object v3, v0, LoE1;->t:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v4, p1, LWG1;->g0:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    xor-int/2addr v3, v10

    .line 472
    or-int/2addr v2, v3

    .line 473
    iput-boolean v2, v0, LoE1;->Q:Z

    .line 474
    .line 475
    iput-object v4, v0, LoE1;->t:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, LEG1;->d0()LVA1;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v3, LMD1;->L0:LLD1;

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-virtual {v2, v4, v3}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_10

    .line 492
    .line 493
    iget-object v2, p1, LWG1;->d0:Ljava/util/List;

    .line 494
    .line 495
    invoke-virtual {v0, v2}, LoE1;->x(Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Z

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, LEG1;->d0()LVA1;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    sget-object v3, LMD1;->K0:LLD1;

    .line 507
    .line 508
    invoke-virtual {v2, v4, v3}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_11

    .line 513
    .line 514
    invoke-virtual {v0, v4}, LoE1;->x(Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    :cond_11
    :goto_6
    iget-object v2, v1, LHE1;->S:LBE1;

    .line 518
    .line 519
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, LBE1;->D()V

    .line 523
    .line 524
    .line 525
    iget-boolean v2, v0, LoE1;->Q:Z

    .line 526
    .line 527
    iget-boolean v3, v0, LoE1;->u:Z

    .line 528
    .line 529
    iget-boolean v5, p1, LWG1;->h0:Z

    .line 530
    .line 531
    if-eq v3, v5, :cond_12

    .line 532
    .line 533
    move v3, v10

    .line 534
    goto :goto_7

    .line 535
    :cond_12
    move v3, v9

    .line 536
    :goto_7
    or-int/2addr v2, v3

    .line 537
    iput-boolean v2, v0, LoE1;->Q:Z

    .line 538
    .line 539
    iput-boolean v5, v0, LoE1;->u:Z

    .line 540
    .line 541
    iget-object v2, v1, LHE1;->S:LBE1;

    .line 542
    .line 543
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, LBE1;->D()V

    .line 547
    .line 548
    .line 549
    iget-boolean v2, v0, LoE1;->Q:Z

    .line 550
    .line 551
    iget-object v3, v0, LoE1;->C:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v5, p1, LWG1;->n0:Ljava/lang/String;

    .line 554
    .line 555
    if-eq v3, v5, :cond_13

    .line 556
    .line 557
    move v3, v10

    .line 558
    goto :goto_8

    .line 559
    :cond_13
    move v3, v9

    .line 560
    :goto_8
    or-int/2addr v2, v3

    .line 561
    iput-boolean v2, v0, LoE1;->Q:Z

    .line 562
    .line 563
    iput-object v5, v0, LoE1;->C:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, LEG1;->d0()LVA1;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    sget-object v3, LMD1;->P0:LLD1;

    .line 573
    .line 574
    invoke-virtual {v2, v4, v3}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_15

    .line 579
    .line 580
    iget-object v2, v1, LHE1;->S:LBE1;

    .line 581
    .line 582
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, LBE1;->D()V

    .line 586
    .line 587
    .line 588
    iget-boolean v2, v0, LoE1;->Q:Z

    .line 589
    .line 590
    iget v3, v0, LoE1;->x:I

    .line 591
    .line 592
    iget v4, p1, LWG1;->l0:I

    .line 593
    .line 594
    if-eq v3, v4, :cond_14

    .line 595
    .line 596
    move v3, v10

    .line 597
    goto :goto_9

    .line 598
    :cond_14
    move v3, v9

    .line 599
    :goto_9
    or-int/2addr v2, v3

    .line 600
    iput-boolean v2, v0, LoE1;->Q:Z

    .line 601
    .line 602
    iput v4, v0, LoE1;->x:I

    .line 603
    .line 604
    :cond_15
    iget-wide v2, p1, LWG1;->i0:J

    .line 605
    .line 606
    invoke-virtual {v0, v2, v3}, LoE1;->z(J)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v1, LHE1;->S:LBE1;

    .line 610
    .line 611
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, LBE1;->D()V

    .line 615
    .line 616
    .line 617
    iget-boolean v2, v0, LoE1;->Q:Z

    .line 618
    .line 619
    iget-object v3, v0, LoE1;->G:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v4, p1, LWG1;->o0:Ljava/lang/String;

    .line 622
    .line 623
    if-eq v3, v4, :cond_16

    .line 624
    .line 625
    move v3, v10

    .line 626
    goto :goto_a

    .line 627
    :cond_16
    move v3, v9

    .line 628
    :goto_a
    or-int/2addr v2, v3

    .line 629
    iput-boolean v2, v0, LoE1;->Q:Z

    .line 630
    .line 631
    iput-object v4, v0, LoE1;->G:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v1, v1, LHE1;->S:LBE1;

    .line 634
    .line 635
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, LBE1;->D()V

    .line 639
    .line 640
    .line 641
    iget-boolean v1, v0, LoE1;->Q:Z

    .line 642
    .line 643
    iget v2, v0, LoE1;->I:I

    .line 644
    .line 645
    iget p1, p1, LWG1;->q0:I

    .line 646
    .line 647
    if-eq v2, p1, :cond_17

    .line 648
    .line 649
    move v9, v10

    .line 650
    :cond_17
    or-int/2addr v1, v9

    .line 651
    iput-boolean v1, v0, LoE1;->Q:Z

    .line 652
    .line 653
    iput p1, v0, LoE1;->I:I

    .line 654
    .line 655
    invoke-virtual {v0}, LoE1;->o()Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-nez p1, :cond_19

    .line 660
    .line 661
    if-eqz v11, :cond_18

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_18
    return-object v0

    .line 665
    :cond_19
    move v10, v11

    .line 666
    :goto_b
    iget-object p1, p0, LEG1;->c:LoB1;

    .line 667
    .line 668
    invoke-static {p1}, LEG1;->T(LuG1;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1, v0, v10}, LoB1;->G0(LoE1;Z)V

    .line 672
    .line 673
    .line 674
    return-object v0
.end method

.method public final c()LBE1;
    .locals 1

    .line 1
    iget-object v0, p0, LEG1;->X:LHE1;

    .line 2
    .line 3
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LHE1;->S:LBE1;

    .line 7
    .line 8
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c0(Landroid/os/Bundle;LWG1;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, LEG1;->c()LBE1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, LBE1;->D()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v2, LWG1;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, LMD1;->P0:LLD1;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_9

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v5, "uriSources"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "uriTimestamps"

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    array-length v0, v6

    .line 54
    array-length v7, v5

    .line 55
    if-eq v0, v7, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :goto_0
    array-length v0, v5

    .line 61
    if-ge v7, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, LEG1;->c:LoB1;

    .line 64
    .line 65
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, Lyk;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, LHE1;

    .line 71
    .line 72
    aget v9, v5, v7

    .line 73
    .line 74
    aget-wide v10, v6, v7

    .line 75
    .line 76
    invoke-static {v4}, LNe0;->Z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lyk;->D()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LuG1;->E()V

    .line 83
    .line 84
    .line 85
    const-string v12, " trigger URIs. appId, source, timestamp"

    .line 86
    .line 87
    const-string v13, "Pruned "

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v0}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v14, "trigger_uris"

    .line 94
    .line 95
    const-string v15, "app_id=? and source=? and timestamp_millis<=?"

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    move-object/from16 v16, v5

    .line 102
    .line 103
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v14, v15, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v3, v8, LHE1;->f:LiE1;

    .line 116
    .line 117
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, LiE1;->a0:LgE1;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    add-int/lit8 v5, v5, 0x2e

    .line 131
    .line 132
    new-instance v14, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v3, v0, v4, v5, v9}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    move-object/from16 v16, v5

    .line 166
    .line 167
    :goto_1
    iget-object v3, v8, LHE1;->f:LiE1;

    .line 168
    .line 169
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v8, "Error pruning trigger URIs. appId"

    .line 177
    .line 178
    iget-object v3, v3, LiE1;->S:LgE1;

    .line 179
    .line 180
    invoke-virtual {v3, v8, v5, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    move-object/from16 v5, v16

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    :goto_3
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v3, "Uri sources and timestamps do not match"

    .line 193
    .line 194
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, LgE1;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v3, v1, LEG1;->c:LoB1;

    .line 200
    .line 201
    invoke-static {v3}, LEG1;->T(LuG1;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v2, LWG1;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2}, LNe0;->Z(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lyk;->D()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, LuG1;->E()V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    :try_start_2
    invoke-virtual {v3}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v6, "trigger_uris"

    .line 226
    .line 227
    const-string v7, "trigger_uri"

    .line 228
    .line 229
    const-string v8, "timestamp_millis"

    .line 230
    .line 231
    const-string v9, "source"

    .line 232
    .line 233
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const-string v8, "app_id=?"

    .line 238
    .line 239
    filled-new-array {v2}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const-string v12, "rowid"

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_6

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-nez v6, :cond_5

    .line 264
    .line 265
    const-string v6, ""

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto :goto_7

    .line 270
    :catch_2
    move-exception v0

    .line 271
    goto :goto_5

    .line 272
    :cond_5
    :goto_4
    const/4 v7, 0x1

    .line 273
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    const/4 v9, 0x2

    .line 278
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    new-instance v10, LoG1;

    .line 283
    .line 284
    invoke-direct {v10, v6, v7, v8, v9}, LoG1;-><init>(Ljava/lang/String;JI)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    if-nez v6, :cond_4

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :goto_5
    :try_start_3
    iget-object v3, v3, Lyk;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, LHE1;

    .line 300
    .line 301
    iget-object v3, v3, LHE1;->f:LiE1;

    .line 302
    .line 303
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v3, LiE1;->S:LgE1;

    .line 307
    .line 308
    const-string v5, "Error querying trigger uris. appId"

    .line 309
    .line 310
    invoke-static {v2}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v3, v5, v2, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    .line 320
    .line 321
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 322
    .line 323
    .line 324
    :cond_7
    return-object v0

    .line 325
    :goto_7
    if-eqz v4, :cond_8

    .line 326
    .line 327
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    :cond_8
    throw v0

    .line 331
    :cond_9
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    return-object v0
.end method

.method public final d()LTE0;
    .locals 1

    .line 1
    iget-object v0, p0, LEG1;->X:LHE1;

    .line 2
    .line 3
    iget-object v0, v0, LHE1;->c:LTE0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d0()LVA1;
    .locals 1

    .line 1
    iget-object v0, p0, LEG1;->X:LHE1;

    .line 2
    .line 3
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LHE1;->d:LVA1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e()J
    .locals 8

    .line 1
    invoke-virtual {p0}, LEG1;->h()LCx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LVY;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, LEG1;->U:LYF1;

    .line 15
    .line 16
    invoke-virtual {v2}, LuG1;->E()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lyk;->D()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, LYF1;->W:LtE1;

    .line 23
    .line 24
    invoke-virtual {v3}, LtE1;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v6, v4, v6

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lyk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LHE1;

    .line 37
    .line 38
    iget-object v2, v2, LHE1;->U:LJG1;

    .line 39
    .line 40
    invoke-static {v2}, LHE1;->j(Lyk;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LJG1;->A0()Ljava/security/SecureRandom;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v4, 0x5265c00

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v4, v2

    .line 55
    const-wide/16 v6, 0x1

    .line 56
    .line 57
    add-long/2addr v4, v6

    .line 58
    invoke-virtual {v3, v4, v5}, LtE1;->b(J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-long/2addr v0, v4

    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    div-long/2addr v0, v2

    .line 65
    const-wide/16 v2, 0x3c

    .line 66
    .line 67
    div-long/2addr v0, v2

    .line 68
    div-long/2addr v0, v2

    .line 69
    const-wide/16 v2, 0x18

    .line 70
    .line 71
    div-long/2addr v0, v2

    .line 72
    return-wide v0
.end method

.method public final e0()LxE1;
    .locals 1

    .line 1
    iget-object v0, p0, LEG1;->a:LxE1;

    .line 2
    .line 3
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LEG1;->X:LHE1;

    .line 2
    .line 3
    iget-object v0, v0, LHE1;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f0()LoB1;
    .locals 1

    .line 1
    iget-object v0, p0, LEG1;->c:LoB1;

    .line 2
    .line 3
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Ljava/lang/String;LSB1;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v0, LEG1;->c:LoB1;

    .line 8
    .line 9
    invoke-static {v3}, LEG1;->T(LuG1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, LoB1;->F0(Ljava/lang/String;)LoE1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v3}, LoE1;->N()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v3}, LEG1;->P(LoE1;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, LSB1;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "_ui"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "Could not find package. appId"

    .line 55
    .line 56
    iget-object v4, v4, LiE1;->V:LgE1;

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "App version does not match; dropping event. appId"

    .line 77
    .line 78
    iget-object v1, v1, LiE1;->S:LgE1;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    new-instance v1, LWG1;

    .line 85
    .line 86
    invoke-virtual {v3}, LoE1;->G()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v5, v4

    .line 91
    invoke-virtual {v3}, LoE1;->N()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v7, v5

    .line 96
    invoke-virtual {v3}, LoE1;->P()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iget-object v8, v3, LoE1;->a:LHE1;

    .line 101
    .line 102
    iget-object v9, v8, LHE1;->S:LBE1;

    .line 103
    .line 104
    invoke-static {v9}, LHE1;->l(LRE1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, LBE1;->D()V

    .line 108
    .line 109
    .line 110
    move-object v9, v7

    .line 111
    iget-object v7, v3, LoE1;->l:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v10, v8, LHE1;->S:LBE1;

    .line 114
    .line 115
    invoke-static {v10}, LHE1;->l(LRE1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, LBE1;->D()V

    .line 119
    .line 120
    .line 121
    iget-wide v10, v3, LoE1;->m:J

    .line 122
    .line 123
    iget-object v12, v8, LHE1;->S:LBE1;

    .line 124
    .line 125
    invoke-static {v12}, LHE1;->l(LRE1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, LBE1;->D()V

    .line 129
    .line 130
    .line 131
    move-wide v12, v10

    .line 132
    iget-wide v10, v3, LoE1;->n:J

    .line 133
    .line 134
    iget-object v14, v8, LHE1;->S:LBE1;

    .line 135
    .line 136
    invoke-static {v14}, LHE1;->l(LRE1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, LBE1;->D()V

    .line 140
    .line 141
    .line 142
    move-wide v14, v12

    .line 143
    iget-boolean v13, v3, LoE1;->o:Z

    .line 144
    .line 145
    move-wide/from16 v16, v14

    .line 146
    .line 147
    invoke-virtual {v3}, LoE1;->J()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    iget-object v12, v8, LHE1;->S:LBE1;

    .line 152
    .line 153
    invoke-static {v12}, LHE1;->l(LRE1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, LBE1;->D()V

    .line 157
    .line 158
    .line 159
    iget-boolean v12, v3, LoE1;->p:Z

    .line 160
    .line 161
    invoke-virtual {v3}, LoE1;->w()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    invoke-virtual {v3}, LoE1;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v22

    .line 169
    iget-object v14, v8, LHE1;->S:LBE1;

    .line 170
    .line 171
    invoke-static {v14}, LHE1;->l(LRE1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, LBE1;->D()V

    .line 175
    .line 176
    .line 177
    iget-object v14, v3, LoE1;->s:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p1}, LEG1;->b(Ljava/lang/String;)LWE1;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    invoke-virtual/range {v18 .. v18}, LWE1;->g()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v25

    .line 187
    invoke-virtual {v3}, LoE1;->y()Z

    .line 188
    .line 189
    .line 190
    move-result v28

    .line 191
    move-object/from16 v18, v1

    .line 192
    .line 193
    iget-object v1, v8, LHE1;->S:LBE1;

    .line 194
    .line 195
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, LBE1;->D()V

    .line 199
    .line 200
    .line 201
    iget-wide v1, v3, LoE1;->v:J

    .line 202
    .line 203
    move-wide/from16 v29, v1

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p1}, LEG1;->b(Ljava/lang/String;)LWE1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual/range {p0 .. p1}, LEG1;->n0(Ljava/lang/String;)LvB1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v2, v2, LvB1;->b:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v32, v2

    .line 216
    .line 217
    iget-object v2, v8, LHE1;->S:LBE1;

    .line 218
    .line 219
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, LBE1;->D()V

    .line 223
    .line 224
    .line 225
    iget v2, v3, LoE1;->x:I

    .line 226
    .line 227
    iget-object v8, v8, LHE1;->S:LBE1;

    .line 228
    .line 229
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, LBE1;->D()V

    .line 233
    .line 234
    .line 235
    move-object v8, v4

    .line 236
    move-wide/from16 v19, v5

    .line 237
    .line 238
    iget-wide v4, v3, LoE1;->B:J

    .line 239
    .line 240
    invoke-virtual {v3}, LoE1;->C()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v36

    .line 244
    invoke-virtual {v3}, LoE1;->s()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v37

    .line 248
    invoke-virtual {v3}, LoE1;->t()I

    .line 249
    .line 250
    .line 251
    move-result v40

    .line 252
    move-wide/from16 v34, v4

    .line 253
    .line 254
    move-wide/from16 v5, v19

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const-string v26, ""

    .line 259
    .line 260
    move/from16 v19, v12

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    move-object/from16 v24, v14

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    move-object v4, v8

    .line 267
    move-object v3, v9

    .line 268
    move-wide/from16 v8, v16

    .line 269
    .line 270
    const-wide/16 v16, 0x0

    .line 271
    .line 272
    move-object/from16 v27, v18

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    move-object/from16 v31, v27

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    iget v1, v1, LWE1;->b:I

    .line 281
    .line 282
    const-wide/16 v38, 0x0

    .line 283
    .line 284
    move-object/from16 v33, v31

    .line 285
    .line 286
    move/from16 v31, v1

    .line 287
    .line 288
    move-object/from16 v1, v33

    .line 289
    .line 290
    move/from16 v33, v2

    .line 291
    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    invoke-direct/range {v1 .. v40}, LWG1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 295
    .line 296
    .line 297
    move-object v2, v1

    .line 298
    move-object/from16 v1, p2

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, LEG1;->i(LSB1;LWG1;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_3
    :goto_1
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v3, "No app data available; dropping event"

    .line 309
    .line 310
    iget-object v1, v1, LiE1;->Z:LgE1;

    .line 311
    .line 312
    invoke-virtual {v1, v2, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final g0()LrE1;
    .locals 2

    .line 1
    iget-object v0, p0, LEG1;->d:LrE1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final h()LCx;
    .locals 1

    .line 1
    iget-object v0, p0, LEG1;->X:LHE1;

    .line 2
    .line 3
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LHE1;->W:LVY;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h0()LuA1;
    .locals 1

    .line 1
    iget-object v0, p0, LEG1;->f:LuA1;

    .line 2
    .line 3
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(LSB1;LWG1;)V
    .locals 9

    .line 1
    iget-object v1, p2, LWG1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v1}, LNe0;->Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LVS;->a(LSB1;)LVS;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, LEG1;->j0()LJG1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LEG1;->c:LoB1;

    .line 15
    .line 16
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lyk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LHE1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyk;->D()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LuG1;->E()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v0}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "select parameters from default_event_params where app_id=?"

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    iget-object v0, v3, LHE1;->f:LiE1;

    .line 51
    .line 52
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 56
    .line 57
    const-string v6, "Default event parameters not found"

    .line 58
    .line 59
    invoke-virtual {v0, v6}, LgE1;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v6, 0x0

    .line 69
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7, v6}, LlE1;->q0(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhs;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    :try_start_3
    iget-object v0, v0, LqG1;->c:LEG1;

    .line 90
    .line 91
    invoke-virtual {v0}, LEG1;->i0()LlE1;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LlE1;->K(Ljava/util/List;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :try_start_4
    iget-object v6, v3, LHE1;->f:LiE1;

    .line 108
    .line 109
    invoke-static {v6}, LHE1;->l(LRE1;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v6, LiE1;->S:LgE1;

    .line 113
    .line 114
    const-string v7, "Failed to retrieve default event parameters. appId"

    .line 115
    .line 116
    invoke-static {v1}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v6, v7, v8, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_0
    move-object v4, v5

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :catch_2
    move-exception v0

    .line 132
    move-object v5, v4

    .line 133
    :goto_1
    :try_start_5
    iget-object v3, v3, LHE1;->f:LiE1;

    .line 134
    .line 135
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, LiE1;->S:LgE1;

    .line 139
    .line 140
    const-string v6, "Error selecting default event parameters"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v6}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    .line 144
    .line 145
    :goto_2
    if-eqz v5, :cond_1

    .line 146
    .line 147
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    :cond_1
    move-object v0, v4

    .line 151
    :goto_3
    iget-object v3, p1, LVS;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-virtual {v2, v3, v0}, LJG1;->O(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, LEG1;->j0()LJG1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0}, LEG1;->d0()LVA1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v3, LMD1;->X:LLD1;

    .line 170
    .line 171
    invoke-virtual {v2, v1, v3}, LVA1;->L(Ljava/lang/String;LLD1;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/16 v2, 0x64

    .line 176
    .line 177
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/16 v2, 0x19

    .line 182
    .line 183
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, p1, v1}, LJG1;->M(LVS;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, LVS;->c()LSB1;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0}, LEG1;->d0()LVA1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, LMD1;->f1:LLD1;

    .line 199
    .line 200
    invoke-virtual {v0, v4, v1}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_2
    iget-object v0, p1, LSB1;->a:Ljava/lang/String;

    .line 208
    .line 209
    const-string v1, "_cmp"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget-object v0, p1, LSB1;->b:LQB1;

    .line 218
    .line 219
    iget-object v1, v0, LQB1;->a:Landroid/os/Bundle;

    .line 220
    .line 221
    const-string v2, "_cis"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "referrer API v2"

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    iget-object v0, v0, LQB1;->a:Landroid/os/Bundle;

    .line 236
    .line 237
    const-string v1, "gclid"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_3

    .line 248
    .line 249
    new-instance v2, LGG1;

    .line 250
    .line 251
    const-string v6, "_lgclid"

    .line 252
    .line 253
    iget-wide v3, p1, LSB1;->d:J

    .line 254
    .line 255
    const-string v7, "auto"

    .line 256
    .line 257
    invoke-direct/range {v2 .. v7}, LGG1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v2, p2}, LEG1;->V(LGG1;LWG1;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    :goto_4
    invoke-virtual {p0, p1, p2}, LEG1;->j(LSB1;LWG1;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :goto_5
    if-eqz v4, :cond_4

    .line 268
    .line 269
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    :cond_4
    throw p1
.end method

.method public final i0()LlE1;
    .locals 1

    .line 1
    iget-object v0, p0, LEG1;->S:LlE1;

    .line 2
    .line 3
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(LSB1;LWG1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "_s"

    .line 6
    .line 7
    const-string v3, "_sid"

    .line 8
    .line 9
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, LWG1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, LNe0;->Z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LEG1;->c()LBE1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, LBE1;->D()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LEG1;->k0()V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LVS;->a(LSB1;)LVS;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1}, LEG1;->c()LBE1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, LBE1;->D()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v1, LEG1;->r0:LAF1;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v6, v1, LEG1;->s0:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    :cond_0
    move-object v6, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v6, v1, LEG1;->r0:LAF1;

    .line 56
    .line 57
    :goto_0
    iget-object v8, v5, LVS;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static {v6, v8, v9}, LJG1;->u0(LAF1;Landroid/os/Bundle;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LVS;->c()LSB1;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1}, LEG1;->i0()LlE1;

    .line 70
    .line 71
    .line 72
    iget-object v6, v0, LWG1;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-boolean v6, v0, LWG1;->T:Z

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LEG1;->b0(LWG1;)LoE1;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v6, v0, LWG1;->d0:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    iget-object v9, v5, LSB1;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    iget-object v6, v5, LSB1;->b:LQB1;

    .line 102
    .line 103
    invoke-virtual {v6}, LQB1;->l()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v8, "ga_safelisted"

    .line 108
    .line 109
    const-wide/16 v10, 0x1

    .line 110
    .line 111
    invoke-virtual {v6, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    new-instance v8, LSB1;

    .line 115
    .line 116
    new-instance v10, LQB1;

    .line 117
    .line 118
    invoke-direct {v10, v6}, LQB1;-><init>(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iget-object v11, v5, LSB1;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-wide v12, v5, LSB1;->d:J

    .line 124
    .line 125
    invoke-direct/range {v8 .. v13}, LSB1;-><init>(Ljava/lang/String;LQB1;Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    move-object v5, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LiE1;->Z:LgE1;

    .line 135
    .line 136
    iget-object v2, v5, LSB1;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "Dropping non-safelisted event. appId, event name, origin"

    .line 139
    .line 140
    iget-object v5, v5, LSB1;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v3, v4, v2, v5}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    :goto_1
    iget-object v6, v1, LEG1;->c:LoB1;

    .line 147
    .line 148
    invoke-static {v6}, LEG1;->T(LuG1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, LoB1;->p0()V

    .line 152
    .line 153
    .line 154
    :try_start_0
    iget-object v6, v5, LSB1;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const-wide/16 v9, 0x0

    .line 161
    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    iget-object v8, v1, LEG1;->c:LoB1;

    .line 165
    .line 166
    invoke-static {v8}, LEG1;->T(LuG1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v4, v2}, LoB1;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    iget-object v2, v5, LSB1;->b:LQB1;

    .line 176
    .line 177
    iget-object v2, v2, LQB1;->a:Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    cmp-long v2, v11, v9

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    iget-object v2, v1, LEG1;->c:LoB1;

    .line 188
    .line 189
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 190
    .line 191
    .line 192
    const-string v8, "_f"

    .line 193
    .line 194
    invoke-virtual {v2, v4, v8}, LoB1;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    iget-object v2, v1, LEG1;->c:LoB1;

    .line 201
    .line 202
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 203
    .line 204
    .line 205
    const-string v8, "_v"

    .line 206
    .line 207
    invoke-virtual {v2, v4, v8}, LoB1;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    iget-object v2, v1, LEG1;->c:LoB1;

    .line 215
    .line 216
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, LEG1;->h()LCx;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, LVY;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    const-wide/16 v11, -0x3a98

    .line 233
    .line 234
    add-long/2addr v7, v11

    .line 235
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v1, v4, v5}, LEG1;->k(Ljava/lang/String;LSB1;)Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v2, v4, v7, v3, v8}, LoB1;->V(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    goto/16 :goto_e

    .line 249
    .line 250
    :cond_7
    :goto_2
    iget-object v2, v1, LEG1;->c:LoB1;

    .line 251
    .line 252
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4, v5}, LEG1;->k(Ljava/lang/String;LSB1;)Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v2, v4, v7, v3, v8}, LoB1;->V(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_3
    iget-object v2, v1, LEG1;->c:LoB1;

    .line 263
    .line 264
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, LNe0;->Z(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lyk;->D()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, LuG1;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    move-object/from16 v3, p1

    .line 277
    .line 278
    iget-wide v7, v3, LSB1;->d:J

    .line 279
    .line 280
    cmp-long v3, v7, v9

    .line 281
    .line 282
    if-gez v3, :cond_9

    .line 283
    .line 284
    :try_start_1
    iget-object v2, v2, Lyk;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, LHE1;

    .line 287
    .line 288
    iget-object v2, v2, LHE1;->f:LiE1;

    .line 289
    .line 290
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v2, LiE1;->V:LgE1;

    .line 294
    .line 295
    const-string v9, "Invalid time querying timed out conditional properties"

    .line 296
    .line 297
    invoke-static {v4}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v2, v9, v10, v11}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    const-string v9, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 312
    .line 313
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    filled-new-array {v4, v10}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v2, v9, v10}, LoB1;->E0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    iget-object v10, v1, LEG1;->X:LHE1;

    .line 334
    .line 335
    if-eqz v9, :cond_c

    .line 336
    .line 337
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, LHA1;

    .line 342
    .line 343
    if-eqz v9, :cond_a

    .line 344
    .line 345
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    iget-object v11, v11, LiE1;->a0:LgE1;

    .line 350
    .line 351
    const-string v12, "User property timed out"

    .line 352
    .line 353
    iget-object v13, v9, LHA1;->a:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v10, v10, LHE1;->V:LcE1;

    .line 356
    .line 357
    iget-object v14, v9, LHA1;->c:LGG1;

    .line 358
    .line 359
    iget-object v14, v14, LGG1;->b:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v10, v14}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    iget-object v14, v9, LHA1;->c:LGG1;

    .line 366
    .line 367
    invoke-virtual {v14}, LGG1;->zza()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-virtual {v11, v12, v13, v10, v14}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v10, v9, LHA1;->S:LSB1;

    .line 375
    .line 376
    if-eqz v10, :cond_b

    .line 377
    .line 378
    new-instance v11, LSB1;

    .line 379
    .line 380
    invoke-direct {v11, v10, v7, v8}, LSB1;-><init>(LSB1;J)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v11, v0}, LEG1;->l(LSB1;LWG1;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    iget-object v10, v1, LEG1;->c:LoB1;

    .line 387
    .line 388
    invoke-static {v10}, LEG1;->T(LuG1;)V

    .line 389
    .line 390
    .line 391
    iget-object v9, v9, LHA1;->c:LGG1;

    .line 392
    .line 393
    iget-object v9, v9, LGG1;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v10, v4, v9}, LoB1;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_c
    iget-object v2, v1, LEG1;->c:LoB1;

    .line 400
    .line 401
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, LNe0;->Z(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lyk;->D()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, LuG1;->E()V

    .line 411
    .line 412
    .line 413
    if-gez v3, :cond_d

    .line 414
    .line 415
    iget-object v2, v2, Lyk;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LHE1;

    .line 418
    .line 419
    iget-object v2, v2, LHE1;->f:LiE1;

    .line 420
    .line 421
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v2, LiE1;->V:LgE1;

    .line 425
    .line 426
    const-string v9, "Invalid time querying expired conditional properties"

    .line 427
    .line 428
    invoke-static {v4}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-virtual {v2, v9, v11, v12}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_d
    const-string v9, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 443
    .line 444
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    filled-new-array {v4, v11}, [Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-virtual {v2, v9, v11}, LoB1;->E0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :goto_6
    new-instance v9, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    if-eqz v11, :cond_10

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    check-cast v11, LHA1;

    .line 480
    .line 481
    if-eqz v11, :cond_e

    .line 482
    .line 483
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    iget-object v12, v12, LiE1;->a0:LgE1;

    .line 488
    .line 489
    const-string v13, "User property expired"

    .line 490
    .line 491
    iget-object v14, v11, LHA1;->a:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v15, v10, LHE1;->V:LcE1;

    .line 494
    .line 495
    move-object/from16 p1, v2

    .line 496
    .line 497
    iget-object v2, v11, LHA1;->c:LGG1;

    .line 498
    .line 499
    iget-object v2, v2, LGG1;->b:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v15, v2}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v15, v11, LHA1;->c:LGG1;

    .line 506
    .line 507
    invoke-virtual {v15}, LGG1;->zza()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    invoke-virtual {v12, v13, v14, v2, v15}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v1, LEG1;->c:LoB1;

    .line 515
    .line 516
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 517
    .line 518
    .line 519
    iget-object v12, v11, LHA1;->c:LGG1;

    .line 520
    .line 521
    iget-object v12, v12, LGG1;->b:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v2, v4, v12}, LoB1;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v11, LHA1;->W:LSB1;

    .line 527
    .line 528
    if-eqz v2, :cond_f

    .line 529
    .line 530
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_f
    iget-object v2, v1, LEG1;->c:LoB1;

    .line 534
    .line 535
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 536
    .line 537
    .line 538
    iget-object v11, v11, LHA1;->c:LGG1;

    .line 539
    .line 540
    iget-object v11, v11, LGG1;->b:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v2, v4, v11}, LoB1;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v2, p1

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_11

    .line 557
    .line 558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, LSB1;

    .line 563
    .line 564
    new-instance v11, LSB1;

    .line 565
    .line 566
    invoke-direct {v11, v9, v7, v8}, LSB1;-><init>(LSB1;J)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v11, v0}, LEG1;->l(LSB1;LWG1;)V

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_11
    iget-object v2, v1, LEG1;->c:LoB1;

    .line 574
    .line 575
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v4}, LNe0;->Z(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v6}, LNe0;->Z(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lyk;->D()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, LuG1;->E()V

    .line 588
    .line 589
    .line 590
    if-gez v3, :cond_12

    .line 591
    .line 592
    iget-object v2, v2, Lyk;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, LHE1;

    .line 595
    .line 596
    iget-object v3, v2, LHE1;->f:LiE1;

    .line 597
    .line 598
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v3, LiE1;->V:LgE1;

    .line 602
    .line 603
    const-string v9, "Invalid time querying triggered conditional properties"

    .line 604
    .line 605
    invoke-static {v4}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    iget-object v2, v2, LHE1;->V:LcE1;

    .line 610
    .line 611
    invoke-virtual {v2, v6}, LcE1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-virtual {v3, v9, v4, v2, v6}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_12
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 626
    .line 627
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    filled-new-array {v4, v6, v9}, [Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v2, v3, v4}, LoB1;->E0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_16

    .line 657
    .line 658
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, LHA1;

    .line 663
    .line 664
    if-eqz v4, :cond_15

    .line 665
    .line 666
    iget-object v6, v4, LHA1;->c:LGG1;

    .line 667
    .line 668
    new-instance v11, LHG1;

    .line 669
    .line 670
    iget-object v12, v4, LHA1;->a:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v12}, LNe0;->c0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v13, v4, LHA1;->b:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v14, v6, LGG1;->b:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v6}, LGG1;->zza()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v17

    .line 683
    invoke-static/range {v17 .. v17}, LNe0;->c0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    move-wide v15, v7

    .line 687
    invoke-direct/range {v11 .. v17}, LHG1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    move-wide v6, v15

    .line 691
    iget-object v8, v11, LHG1;->e:Ljava/lang/Object;

    .line 692
    .line 693
    iget-object v9, v11, LHG1;->c:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v12, v1, LEG1;->c:LoB1;

    .line 696
    .line 697
    invoke-static {v12}, LEG1;->T(LuG1;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v12, v11}, LoB1;->w0(LHG1;)Z

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    if-eqz v12, :cond_13

    .line 705
    .line 706
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    iget-object v12, v12, LiE1;->a0:LgE1;

    .line 711
    .line 712
    const-string v13, "User property triggered"

    .line 713
    .line 714
    iget-object v14, v4, LHA1;->a:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v15, v10, LHE1;->V:LcE1;

    .line 717
    .line 718
    invoke-virtual {v15, v9}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    invoke-virtual {v12, v13, v14, v9, v8}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_13
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    iget-object v12, v12, LiE1;->S:LgE1;

    .line 731
    .line 732
    const-string v13, "Too many active user properties, ignoring"

    .line 733
    .line 734
    iget-object v14, v4, LHA1;->a:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v14}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    iget-object v15, v10, LHE1;->V:LcE1;

    .line 741
    .line 742
    invoke-virtual {v15, v9}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-virtual {v12, v13, v14, v9, v8}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :goto_b
    iget-object v8, v4, LHA1;->U:LSB1;

    .line 750
    .line 751
    if-eqz v8, :cond_14

    .line 752
    .line 753
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    :cond_14
    new-instance v8, LGG1;

    .line 757
    .line 758
    invoke-direct {v8, v11}, LGG1;-><init>(LHG1;)V

    .line 759
    .line 760
    .line 761
    iput-object v8, v4, LHA1;->c:LGG1;

    .line 762
    .line 763
    const/4 v8, 0x1

    .line 764
    iput-boolean v8, v4, LHA1;->e:Z

    .line 765
    .line 766
    iget-object v8, v1, LEG1;->c:LoB1;

    .line 767
    .line 768
    invoke-static {v8}, LEG1;->T(LuG1;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8, v4}, LoB1;->A0(LHA1;)Z

    .line 772
    .line 773
    .line 774
    :goto_c
    move-wide v7, v6

    .line 775
    goto :goto_a

    .line 776
    :cond_15
    move-wide v6, v7

    .line 777
    goto :goto_c

    .line 778
    :cond_16
    move-wide v6, v7

    .line 779
    invoke-virtual {v1, v5, v0}, LEG1;->l(LSB1;LWG1;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_17

    .line 791
    .line 792
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, LSB1;

    .line 797
    .line 798
    new-instance v4, LSB1;

    .line 799
    .line 800
    invoke-direct {v4, v3, v6, v7}, LSB1;-><init>(LSB1;J)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v4, v0}, LEG1;->l(LSB1;LWG1;)V

    .line 804
    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_17
    iget-object v0, v1, LEG1;->c:LoB1;

    .line 808
    .line 809
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, LoB1;->q0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 813
    .line 814
    .line 815
    iget-object v0, v1, LEG1;->c:LoB1;

    .line 816
    .line 817
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, LoB1;->r0()V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :goto_e
    iget-object v2, v1, LEG1;->c:LoB1;

    .line 825
    .line 826
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, LoB1;->r0()V

    .line 830
    .line 831
    .line 832
    throw v0
.end method

.method public final j0()LJG1;
    .locals 1

    .line 1
    iget-object v0, p0, LEG1;->X:LHE1;

    .line 2
    .line 3
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LHE1;->U:LJG1;

    .line 7
    .line 8
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final k(Ljava/lang/String;LSB1;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, LSB1;->b:LQB1;

    .line 7
    .line 8
    iget-object p2, p2, LQB1;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "_sid"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, LEG1;->c:LoB1;

    .line 20
    .line 21
    invoke-static {p2}, LEG1;->T(LuG1;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "_sno"

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1}, LoB1;->x0(Ljava/lang/String;Ljava/lang/String;)LHG1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, LHG1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of p2, p1, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, LEG1;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "UploadController is not initialized"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final l(LSB1;LWG1;)V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "events"

    .line 6
    .line 7
    const-string v4, "raw_events"

    .line 8
    .line 9
    const-string v5, "_sno"

    .line 10
    .line 11
    invoke-static {v2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v6, v2, LWG1;->c0:J

    .line 15
    .line 16
    iget-object v8, v2, LWG1;->e0:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v9, v2, LWG1;->e:J

    .line 19
    .line 20
    iget-object v11, v2, LWG1;->g0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v12, v2, LWG1;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v13, v2, LWG1;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v15, v2, LWG1;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v15}, LNe0;->Z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v31

    .line 35
    invoke-virtual {v1}, LEG1;->c()LBE1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LBE1;->D()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LEG1;->k0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LEG1;->i0()LlE1;

    .line 46
    .line 47
    .line 48
    iget-object v14, v2, LWG1;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    move-wide/from16 v33, v6

    .line 59
    .line 60
    iget-boolean v6, v2, LWG1;->T:Z

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v2}, LEG1;->b0(LWG1;)LoE1;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v1}, LEG1;->e0()LxE1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object/from16 v7, p1

    .line 73
    .line 74
    move-object/from16 v16, v14

    .line 75
    .line 76
    iget-object v14, v7, LSB1;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v15, v14}, LxE1;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v7, "_err"

    .line 83
    .line 84
    move/from16 v35, v6

    .line 85
    .line 86
    iget-object v6, v1, LEG1;->X:LHE1;

    .line 87
    .line 88
    move-object/from16 v36, v6

    .line 89
    .line 90
    iget-object v6, v1, LEG1;->v0:LMB0;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LiE1;->I()LgE1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v15}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual/range {v36 .. v36}, LHE1;->m()LcE1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v14}, LcE1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "Dropping blocked event. appId"

    .line 115
    .line 116
    invoke-virtual {v0, v4, v2, v3}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, LEG1;->e0()LxE1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "measurement.upload.blacklist_internal"

    .line 124
    .line 125
    invoke-virtual {v0, v15, v2}, LxE1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "1"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, LEG1;->e0()LxE1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "measurement.upload.blacklist_public"

    .line 142
    .line 143
    invoke-virtual {v0, v15, v3}, LxE1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 161
    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v16, 0xb

    .line 166
    .line 167
    const-string v17, "_ev"

    .line 168
    .line 169
    move-object/from16 v18, v14

    .line 170
    .line 171
    move-object v14, v6

    .line 172
    invoke-static/range {v14 .. v19}, LJG1;->T(LIG1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    :goto_0
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v15}, LoB1;->F0(Ljava/lang/String;)LoE1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v2, v0, LoE1;->a:LHE1;

    .line 187
    .line 188
    iget-object v3, v2, LHE1;->S:LBE1;

    .line 189
    .line 190
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, LBE1;->D()V

    .line 194
    .line 195
    .line 196
    iget-wide v3, v0, LoE1;->S:J

    .line 197
    .line 198
    iget-object v2, v2, LHE1;->S:LBE1;

    .line 199
    .line 200
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, LBE1;->D()V

    .line 204
    .line 205
    .line 206
    iget-wide v5, v0, LoE1;->R:J

    .line 207
    .line 208
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-virtual {v1}, LEG1;->h()LCx;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LVY;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    sub-long/2addr v4, v2

    .line 226
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 231
    .line 232
    .line 233
    sget-object v4, LMD1;->N:LLD1;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-virtual {v4, v5}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    cmp-long v2, v2, v4

    .line 247
    .line 248
    if-lez v2, :cond_4

    .line 249
    .line 250
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, LiE1;->J()LgE1;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "Fetching config for blocked app"

    .line 259
    .line 260
    invoke-virtual {v2, v3}, LgE1;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, LEG1;->z(LoE1;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    :goto_1
    return-void

    .line 267
    :cond_5
    invoke-static/range {p1 .. p1}, LVS;->a(LSB1;)LVS;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    move-object/from16 v21, v6

    .line 276
    .line 277
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-object/from16 v37, v8

    .line 285
    .line 286
    sget-object v8, LMD1;->X:LLD1;

    .line 287
    .line 288
    invoke-virtual {v6, v15, v8}, LVA1;->L(Ljava/lang/String;LLD1;)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    const/16 v8, 0x64

    .line 293
    .line 294
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const/16 v8, 0x19

    .line 299
    .line 300
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {v14, v0, v6}, LJG1;->M(LVS;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    sget-object v8, LMD1;->g0:LLD1;

    .line 312
    .line 313
    invoke-virtual {v6, v15, v8}, LVA1;->L(Ljava/lang/String;LLD1;)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    const/16 v8, 0x23

    .line 318
    .line 319
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    const/16 v8, 0xa

    .line 324
    .line 325
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    new-instance v8, Ljava/util/TreeSet;

    .line 330
    .line 331
    iget-object v14, v0, LVS;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v14, Landroid/os/Bundle;

    .line 334
    .line 335
    move-wide/from16 v38, v9

    .line 336
    .line 337
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-direct {v8, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_7

    .line 353
    .line 354
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Ljava/lang/String;

    .line 359
    .line 360
    const-string v10, "items"

    .line 361
    .line 362
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_6

    .line 367
    .line 368
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v14, v9}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v10, v9, v6}, LJG1;->N([Landroid/os/Parcelable;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_7
    invoke-virtual {v0}, LVS;->c()LSB1;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-object v8, v6, LSB1;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, LiE1;->N()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v9, 0x2

    .line 395
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, LiE1;->K()LgE1;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual/range {v36 .. v36}, LHE1;->m()LcE1;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v9, v6}, LcE1;->d(LSB1;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    const-string v10, "Logging event"

    .line 418
    .line 419
    invoke-virtual {v0, v9, v10}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_8
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, LoB1;->p0()V

    .line 427
    .line 428
    .line 429
    :try_start_0
    invoke-virtual {v1, v2}, LEG1;->b0(LWG1;)LoE1;

    .line 430
    .line 431
    .line 432
    const-string v0, "ecommerce_purchase"

    .line 433
    .line 434
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    const-string v10, "refund"

    .line 439
    .line 440
    if-nez v0, :cond_9

    .line 441
    .line 442
    :try_start_1
    const-string v0, "purchase"

    .line 443
    .line 444
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_9

    .line 449
    .line 450
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    :cond_9
    const/4 v0, 0x1

    .line 457
    goto :goto_3

    .line 458
    :cond_a
    const/4 v0, 0x0

    .line 459
    goto :goto_3

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    move-object v6, v1

    .line 462
    goto/16 :goto_31

    .line 463
    .line 464
    :goto_3
    const-string v14, "_iap"

    .line 465
    .line 466
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    const-string v9, "value"

    .line 471
    .line 472
    move-object/from16 v40, v11

    .line 473
    .line 474
    iget-object v11, v6, LSB1;->b:LQB1;

    .line 475
    .line 476
    if-nez v14, :cond_e

    .line 477
    .line 478
    if-eqz v0, :cond_b

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    goto :goto_4

    .line 482
    :cond_b
    move-object/from16 v43, v3

    .line 483
    .line 484
    move-object/from16 v44, v4

    .line 485
    .line 486
    move-object/from16 v41, v12

    .line 487
    .line 488
    move-object/from16 v42, v13

    .line 489
    .line 490
    :cond_c
    move-object/from16 v12, v16

    .line 491
    .line 492
    :cond_d
    move-object/from16 v3, v21

    .line 493
    .line 494
    goto/16 :goto_a

    .line 495
    .line 496
    :cond_e
    :goto_4
    :try_start_2
    const-string v14, "_ltv_"

    .line 497
    .line 498
    move-object/from16 v41, v12

    .line 499
    .line 500
    invoke-virtual {v11}, LQB1;->k()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    move-object/from16 v42, v13

    .line 505
    .line 506
    iget-object v13, v11, LQB1;->a:Landroid/os/Bundle;

    .line 507
    .line 508
    if-eqz v0, :cond_11

    .line 509
    .line 510
    :try_start_3
    invoke-virtual {v11}, LQB1;->i()Ljava/lang/Double;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 515
    .line 516
    .line 517
    move-result-wide v18

    .line 518
    const-wide v22, 0x412e848000000000L    # 1000000.0

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    mul-double v18, v18, v22

    .line 524
    .line 525
    const-wide/16 v24, 0x0

    .line 526
    .line 527
    cmpl-double v0, v18, v24

    .line 528
    .line 529
    if-nez v0, :cond_f

    .line 530
    .line 531
    move-object/from16 v43, v3

    .line 532
    .line 533
    move-object/from16 v44, v4

    .line 534
    .line 535
    invoke-virtual {v13, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    long-to-double v3, v3

    .line 540
    mul-double v18, v3, v22

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_f
    move-object/from16 v43, v3

    .line 544
    .line 545
    move-object/from16 v44, v4

    .line 546
    .line 547
    :goto_5
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 548
    .line 549
    cmpg-double v0, v18, v3

    .line 550
    .line 551
    if-gtz v0, :cond_10

    .line 552
    .line 553
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 554
    .line 555
    cmpl-double v0, v18, v3

    .line 556
    .line 557
    if-ltz v0, :cond_10

    .line 558
    .line 559
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_12

    .line 568
    .line 569
    neg-long v3, v3

    .line 570
    goto :goto_6

    .line 571
    :cond_10
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, LiE1;->I()LgE1;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const-string v2, "Data lost. Currency value is too big. appId"

    .line 580
    .line 581
    invoke-static {v15}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v0, v2, v3, v4}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, LoB1;->q0()V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_f

    .line 600
    .line 601
    :cond_11
    move-object/from16 v43, v3

    .line 602
    .line 603
    move-object/from16 v44, v4

    .line 604
    .line 605
    invoke-virtual {v13, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v3

    .line 609
    :cond_12
    :goto_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_c

    .line 614
    .line 615
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 616
    .line 617
    invoke-virtual {v12, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const-string v10, "[A-Z]{3}"

    .line 622
    .line 623
    invoke-virtual {v0, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    if-eqz v10, :cond_c

    .line 628
    .line 629
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0, v15, v10}, LoB1;->x0(Ljava/lang/String;Ljava/lang/String;)LHG1;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_13

    .line 642
    .line 643
    iget-object v0, v0, LHG1;->e:Ljava/lang/Object;

    .line 644
    .line 645
    instance-of v12, v0, Ljava/lang/Long;

    .line 646
    .line 647
    if-nez v12, :cond_14

    .line 648
    .line 649
    :cond_13
    move-object/from16 v17, v10

    .line 650
    .line 651
    move-object/from16 v12, v16

    .line 652
    .line 653
    const/4 v10, 0x0

    .line 654
    goto :goto_7

    .line 655
    :cond_14
    check-cast v0, Ljava/lang/Long;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 658
    .line 659
    .line 660
    move-result-wide v12

    .line 661
    new-instance v14, LHG1;

    .line 662
    .line 663
    iget-object v0, v6, LSB1;->c:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v1}, LEG1;->h()LCx;

    .line 666
    .line 667
    .line 668
    move-result-object v18

    .line 669
    check-cast v18, LVY;

    .line 670
    .line 671
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 675
    .line 676
    .line 677
    move-result-wide v18

    .line 678
    add-long/2addr v12, v3

    .line 679
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v20

    .line 683
    move-object/from16 v17, v10

    .line 684
    .line 685
    move-object/from16 v12, v16

    .line 686
    .line 687
    const/4 v10, 0x0

    .line 688
    move-object/from16 v16, v0

    .line 689
    .line 690
    invoke-direct/range {v14 .. v20}, LHG1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :goto_7
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    sget-object v14, LMD1;->T:LLD1;

    .line 703
    .line 704
    invoke-virtual {v0, v15, v14}, LVA1;->L(Ljava/lang/String;LLD1;)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    add-int/lit8 v0, v0, -0x1

    .line 709
    .line 710
    invoke-static {v15}, LNe0;->Z(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13}, Lyk;->D()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13}, LuG1;->E()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 717
    .line 718
    .line 719
    :try_start_4
    invoke-virtual {v13}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    const-string v10, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 724
    .line 725
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    filled-new-array {v15, v15, v0}, [Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v14, v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 734
    .line 735
    .line 736
    goto :goto_8

    .line 737
    :catch_0
    move-exception v0

    .line 738
    :try_start_5
    iget-object v10, v13, Lyk;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v10, LHE1;

    .line 741
    .line 742
    invoke-virtual {v10}, LHE1;->a()LiE1;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    invoke-virtual {v10}, LiE1;->H()LgE1;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    const-string v13, "Error pruning currencies. appId"

    .line 751
    .line 752
    invoke-static {v15}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    invoke-virtual {v10, v13, v14, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :goto_8
    new-instance v14, LHG1;

    .line 760
    .line 761
    iget-object v0, v6, LSB1;->c:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v1}, LEG1;->h()LCx;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    check-cast v10, LVY;

    .line 768
    .line 769
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 773
    .line 774
    .line 775
    move-result-wide v18

    .line 776
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v20

    .line 780
    move-object/from16 v16, v0

    .line 781
    .line 782
    invoke-direct/range {v14 .. v20}, LHG1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :goto_9
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0, v14}, LoB1;->w0(LHG1;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_d

    .line 794
    .line 795
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, LiE1;->H()LgE1;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const-string v3, "Too many unique user properties are set. Ignoring user property. appId"

    .line 804
    .line 805
    invoke-static {v15}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual/range {v36 .. v36}, LHE1;->m()LcE1;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    iget-object v13, v14, LHG1;->c:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v10, v13}, LcE1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    iget-object v13, v14, LHG1;->e:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-virtual {v0, v3, v4, v10, v13}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 825
    .line 826
    .line 827
    const/16 v18, 0x0

    .line 828
    .line 829
    const/16 v19, 0x0

    .line 830
    .line 831
    const/16 v16, 0x9

    .line 832
    .line 833
    const/16 v17, 0x0

    .line 834
    .line 835
    move-object/from16 v14, v21

    .line 836
    .line 837
    invoke-static/range {v14 .. v19}, LJG1;->T(LIG1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 838
    .line 839
    .line 840
    move-object v3, v14

    .line 841
    :goto_a
    invoke-static {v8}, LJG1;->B0(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v21

    .line 845
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v23

    .line 849
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 850
    .line 851
    .line 852
    if-nez v11, :cond_15

    .line 853
    .line 854
    const-wide/16 v16, 0x0

    .line 855
    .line 856
    goto :goto_c

    .line 857
    :cond_15
    iget-object v0, v11, LQB1;->a:Landroid/os/Bundle;

    .line 858
    .line 859
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    const-wide/16 v16, 0x0

    .line 868
    .line 869
    :cond_16
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-eqz v4, :cond_17

    .line 874
    .line 875
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v11, v4}, LQB1;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    instance-of v7, v4, [Landroid/os/Parcelable;

    .line 886
    .line 887
    if-eqz v7, :cond_16

    .line 888
    .line 889
    check-cast v4, [Landroid/os/Parcelable;

    .line 890
    .line 891
    array-length v4, v4

    .line 892
    int-to-long v13, v4

    .line 893
    add-long v16, v16, v13

    .line 894
    .line 895
    goto :goto_b

    .line 896
    :cond_17
    :goto_c
    const-wide/16 v13, 0x1

    .line 897
    .line 898
    add-long v16, v16, v13

    .line 899
    .line 900
    move-wide/from16 v24, v13

    .line 901
    .line 902
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    move-wide/from16 v18, v16

    .line 907
    .line 908
    const-wide/16 v26, 0x0

    .line 909
    .line 910
    move-object/from16 v17, v15

    .line 911
    .line 912
    invoke-virtual {v1}, LEG1;->e()J

    .line 913
    .line 914
    .line 915
    move-result-wide v15

    .line 916
    const/16 v22, 0x0

    .line 917
    .line 918
    move-wide/from16 v28, v24

    .line 919
    .line 920
    const/16 v24, 0x0

    .line 921
    .line 922
    const/16 v25, 0x0

    .line 923
    .line 924
    move-wide/from16 v45, v26

    .line 925
    .line 926
    const/16 v26, 0x0

    .line 927
    .line 928
    const/16 v20, 0x1

    .line 929
    .line 930
    move-object v7, v3

    .line 931
    move-wide/from16 v3, v28

    .line 932
    .line 933
    invoke-virtual/range {v14 .. v26}, LoB1;->I0(JLjava/lang/String;JZZZZZZZ)LhB1;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    move-object/from16 v15, v17

    .line 938
    .line 939
    move/from16 v10, v21

    .line 940
    .line 941
    iget-wide v13, v0, LhB1;->b:J

    .line 942
    .line 943
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 944
    .line 945
    .line 946
    move-wide/from16 v47, v3

    .line 947
    .line 948
    sget-object v3, LMD1;->l:LLD1;

    .line 949
    .line 950
    const/4 v4, 0x0

    .line 951
    invoke-virtual {v3, v4}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, Ljava/lang/Integer;

    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    int-to-long v3, v3

    .line 962
    sub-long/2addr v13, v3

    .line 963
    cmp-long v3, v13, v45

    .line 964
    .line 965
    const-wide/16 v16, 0x3e8

    .line 966
    .line 967
    if-lez v3, :cond_19

    .line 968
    .line 969
    rem-long v13, v13, v16

    .line 970
    .line 971
    cmp-long v2, v13, v47

    .line 972
    .line 973
    if-nez v2, :cond_18

    .line 974
    .line 975
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v2}, LiE1;->H()LgE1;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 984
    .line 985
    invoke-static {v15}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    iget-wide v5, v0, LhB1;->b:J

    .line 990
    .line 991
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v2, v3, v4, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_18
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, LoB1;->q0()V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_f

    .line 1006
    .line 1007
    :cond_19
    if-eqz v10, :cond_1b

    .line 1008
    .line 1009
    iget-wide v3, v0, LhB1;->a:J

    .line 1010
    .line 1011
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 1012
    .line 1013
    .line 1014
    sget-object v13, LMD1;->n:LLD1;

    .line 1015
    .line 1016
    const/4 v14, 0x0

    .line 1017
    invoke-virtual {v13, v14}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v13

    .line 1021
    check-cast v13, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v13

    .line 1027
    int-to-long v13, v13

    .line 1028
    sub-long/2addr v3, v13

    .line 1029
    cmp-long v13, v3, v45

    .line 1030
    .line 1031
    if-lez v13, :cond_1b

    .line 1032
    .line 1033
    rem-long v3, v3, v16

    .line 1034
    .line 1035
    cmp-long v2, v3, v47

    .line 1036
    .line 1037
    if-nez v2, :cond_1a

    .line 1038
    .line 1039
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v2}, LiE1;->H()LgE1;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 1048
    .line 1049
    invoke-static {v15}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    iget-wide v8, v0, LhB1;->a:J

    .line 1054
    .line 1055
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v2, v3, v4, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_1a
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 1063
    .line 1064
    .line 1065
    const-string v17, "_ev"

    .line 1066
    .line 1067
    iget-object v0, v6, LSB1;->a:Ljava/lang/String;

    .line 1068
    .line 1069
    const/16 v19, 0x0

    .line 1070
    .line 1071
    const/16 v16, 0x10

    .line 1072
    .line 1073
    move-object/from16 v18, v0

    .line 1074
    .line 1075
    move-object v14, v7

    .line 1076
    invoke-static/range {v14 .. v19}, LJG1;->T(LIG1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0}, LoB1;->q0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_f

    .line 1087
    .line 1088
    :cond_1b
    move-object v3, v7

    .line 1089
    iget-object v7, v2, LWG1;->a:Ljava/lang/String;

    .line 1090
    .line 1091
    if-eqz v23, :cond_1d

    .line 1092
    .line 1093
    :try_start_6
    iget-wide v13, v0, LhB1;->d:J

    .line 1094
    .line 1095
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    move-object/from16 v24, v3

    .line 1100
    .line 1101
    sget-object v3, LMD1;->m:LLD1;

    .line 1102
    .line 1103
    invoke-virtual {v4, v7, v3}, LVA1;->L(Ljava/lang/String;LLD1;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    const v4, 0xf4240

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    const/4 v4, 0x0

    .line 1115
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    int-to-long v3, v3

    .line 1120
    sub-long/2addr v13, v3

    .line 1121
    cmp-long v3, v13, v45

    .line 1122
    .line 1123
    if-lez v3, :cond_1e

    .line 1124
    .line 1125
    cmp-long v2, v13, v47

    .line 1126
    .line 1127
    if-nez v2, :cond_1c

    .line 1128
    .line 1129
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v2}, LiE1;->H()LgE1;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    const-string v3, "Too many error events logged. appId, count"

    .line 1138
    .line 1139
    invoke-static {v15}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    iget-wide v5, v0, LhB1;->d:J

    .line 1144
    .line 1145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v2, v3, v4, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_1c
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v0}, LoB1;->q0()V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_f

    .line 1160
    .line 1161
    :cond_1d
    move-object/from16 v24, v3

    .line 1162
    .line 1163
    :cond_1e
    invoke-virtual {v11}, LQB1;->l()Landroid/os/Bundle;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    const-string v4, "_o"

    .line 1172
    .line 1173
    iget-object v11, v6, LSB1;->c:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-virtual {v0, v3, v4, v11}, LJG1;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    iget-object v4, v2, LWG1;->n0:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v0, v15, v4}, LJG1;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1188
    const-string v4, "_r"

    .line 1189
    .line 1190
    if-eqz v0, :cond_1f

    .line 1191
    .line 1192
    :try_start_7
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    const-string v13, "_dbg"

    .line 1197
    .line 1198
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v14

    .line 1202
    invoke-virtual {v0, v3, v13, v14}, LJG1;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v0, v3, v4, v14}, LJG1;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_1f
    const-string v0, "_s"

    .line 1213
    .line 1214
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_20

    .line 1219
    .line 1220
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v0, v7, v5}, LoB1;->x0(Ljava/lang/String;Ljava/lang/String;)LHG1;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    if-eqz v0, :cond_20

    .line 1229
    .line 1230
    iget-object v0, v0, LHG1;->e:Ljava/lang/Object;

    .line 1231
    .line 1232
    instance-of v13, v0, Ljava/lang/Long;

    .line 1233
    .line 1234
    if-eqz v13, :cond_20

    .line 1235
    .line 1236
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v13

    .line 1240
    invoke-virtual {v13, v3, v5, v0}, LJG1;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_20
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    sget-object v5, LMD1;->X0:LLD1;

    .line 1248
    .line 1249
    const/4 v14, 0x0

    .line 1250
    invoke-virtual {v0, v14, v5}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_21

    .line 1255
    .line 1256
    const-string v0, "am"

    .line 1257
    .line 1258
    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_21

    .line 1263
    .line 1264
    const-string v0, "_ai"

    .line 1265
    .line 1266
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_21

    .line 1271
    .line 1272
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    instance-of v5, v0, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1277
    .line 1278
    if-eqz v5, :cond_21

    .line 1279
    .line 1280
    :try_start_8
    check-cast v0, Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v13

    .line 1286
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3, v9, v13, v14}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1290
    .line 1291
    .line 1292
    :catch_1
    :cond_21
    :try_start_9
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1296
    iget-object v5, v0, Lyk;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v5, LHE1;

    .line 1299
    .line 1300
    :try_start_a
    invoke-static {v15}, LNe0;->Z(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0}, Lyk;->D()V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0}, LuG1;->E()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1307
    .line 1308
    .line 1309
    :try_start_b
    invoke-virtual {v0}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    iget-object v8, v5, LHE1;->d:LVA1;

    .line 1314
    .line 1315
    sget-object v9, LMD1;->q:LLD1;

    .line 1316
    .line 1317
    invoke-virtual {v8, v15, v9}, LVA1;->L(Ljava/lang/String;LLD1;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v8

    .line 1321
    const v9, 0xf4240

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 1325
    .line 1326
    .line 1327
    move-result v8

    .line 1328
    const/4 v9, 0x0

    .line 1329
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 1330
    .line 1331
    .line 1332
    move-result v8

    .line 1333
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v8

    .line 1337
    const-string v9, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 1338
    .line 1339
    filled-new-array {v15, v8}, [Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1343
    move-object/from16 v11, v44

    .line 1344
    .line 1345
    :try_start_c
    invoke-virtual {v0, v11, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1349
    int-to-long v13, v0

    .line 1350
    goto :goto_e

    .line 1351
    :catch_2
    move-exception v0

    .line 1352
    goto :goto_d

    .line 1353
    :catch_3
    move-exception v0

    .line 1354
    move-object/from16 v11, v44

    .line 1355
    .line 1356
    :goto_d
    :try_start_d
    invoke-virtual {v5}, LHE1;->a()LiE1;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    invoke-virtual {v5}, LiE1;->H()LgE1;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    const-string v8, "Error deleting over the limit events. appId"

    .line 1365
    .line 1366
    invoke-static {v15}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v9

    .line 1370
    invoke-virtual {v5, v8, v9, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    move-wide/from16 v13, v45

    .line 1374
    .line 1375
    :goto_e
    cmp-long v0, v13, v45

    .line 1376
    .line 1377
    if-lez v0, :cond_22

    .line 1378
    .line 1379
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v0}, LiE1;->I()LgE1;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    const-string v5, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1388
    .line 1389
    invoke-static {v15}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v8

    .line 1393
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v9

    .line 1397
    invoke-virtual {v0, v5, v8, v9}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_22
    new-instance v14, LMB1;

    .line 1401
    .line 1402
    move-object/from16 v17, v15

    .line 1403
    .line 1404
    iget-object v15, v1, LEG1;->X:LHE1;

    .line 1405
    .line 1406
    iget-object v0, v6, LSB1;->c:Ljava/lang/String;

    .line 1407
    .line 1408
    iget-object v5, v6, LSB1;->a:Ljava/lang/String;

    .line 1409
    .line 1410
    iget-wide v8, v6, LSB1;->d:J

    .line 1411
    .line 1412
    const-wide/16 v21, 0x0

    .line 1413
    .line 1414
    move-object/from16 v16, v0

    .line 1415
    .line 1416
    move-object/from16 v23, v3

    .line 1417
    .line 1418
    move-object/from16 v18, v5

    .line 1419
    .line 1420
    move-wide/from16 v19, v8

    .line 1421
    .line 1422
    invoke-direct/range {v14 .. v23}, LMB1;-><init>(LHE1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1423
    .line 1424
    .line 1425
    move-object v0, v14

    .line 1426
    move-object v3, v15

    .line 1427
    move-object/from16 v15, v17

    .line 1428
    .line 1429
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    iget-object v6, v0, LMB1;->b:Ljava/lang/String;

    .line 1434
    .line 1435
    move-object/from16 v8, v43

    .line 1436
    .line 1437
    invoke-virtual {v5, v8, v15, v6}, LoB1;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNB1;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    if-nez v5, :cond_24

    .line 1442
    .line 1443
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    invoke-virtual {v5, v15}, LoB1;->T(Ljava/lang/String;)J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v13

    .line 1451
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    sget-object v9, LMD1;->W:LLD1;

    .line 1459
    .line 1460
    invoke-virtual {v5, v15, v9}, LVA1;->L(Ljava/lang/String;LLD1;)I

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    move/from16 v21, v10

    .line 1465
    .line 1466
    const/16 v10, 0x7d0

    .line 1467
    .line 1468
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    const/16 v10, 0x1f4

    .line 1473
    .line 1474
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    move-object/from16 v44, v11

    .line 1479
    .line 1480
    int-to-long v10, v5

    .line 1481
    cmp-long v5, v13, v10

    .line 1482
    .line 1483
    if-ltz v5, :cond_23

    .line 1484
    .line 1485
    if-eqz v21, :cond_23

    .line 1486
    .line 1487
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual {v0}, LiE1;->H()LgE1;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1496
    .line 1497
    invoke-static {v15}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    invoke-virtual {v3}, LHE1;->m()LcE1;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    invoke-virtual {v3, v6}, LcE1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v5, v15, v9}, LVA1;->L(Ljava/lang/String;LLD1;)I

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    const/16 v6, 0x7d0

    .line 1521
    .line 1522
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    const/16 v6, 0x1f4

    .line 1527
    .line 1528
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    invoke-virtual {v0, v2, v4, v3, v5}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 1540
    .line 1541
    .line 1542
    const/16 v18, 0x0

    .line 1543
    .line 1544
    const/16 v19, 0x0

    .line 1545
    .line 1546
    const/16 v16, 0x8

    .line 1547
    .line 1548
    const/16 v17, 0x0

    .line 1549
    .line 1550
    move-object/from16 v14, v24

    .line 1551
    .line 1552
    invoke-static/range {v14 .. v19}, LJG1;->T(LIG1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1553
    .line 1554
    .line 1555
    :goto_f
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v0}, LoB1;->r0()V

    .line 1560
    .line 1561
    .line 1562
    return-void

    .line 1563
    :cond_23
    move-object/from16 v9, v24

    .line 1564
    .line 1565
    :try_start_e
    new-instance v14, LNB1;

    .line 1566
    .line 1567
    iget-wide v10, v0, LMB1;->d:J

    .line 1568
    .line 1569
    const/16 v27, 0x0

    .line 1570
    .line 1571
    const/16 v28, 0x0

    .line 1572
    .line 1573
    const/16 v29, 0x0

    .line 1574
    .line 1575
    const/16 v30, 0x0

    .line 1576
    .line 1577
    const-wide/16 v17, 0x0

    .line 1578
    .line 1579
    const-wide/16 v19, 0x0

    .line 1580
    .line 1581
    const-wide/16 v21, 0x0

    .line 1582
    .line 1583
    const-wide/16 v25, 0x0

    .line 1584
    .line 1585
    move-object/from16 v16, v6

    .line 1586
    .line 1587
    move-wide/from16 v23, v10

    .line 1588
    .line 1589
    invoke-direct/range {v14 .. v30}, LNB1;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1590
    .line 1591
    .line 1592
    move-object v3, v0

    .line 1593
    goto :goto_10

    .line 1594
    :cond_24
    move-object/from16 v44, v11

    .line 1595
    .line 1596
    move-object/from16 v9, v24

    .line 1597
    .line 1598
    iget-wide v10, v5, LNB1;->f:J

    .line 1599
    .line 1600
    invoke-virtual {v0, v3, v10, v11}, LMB1;->a(LHE1;J)LMB1;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v14

    .line 1604
    iget-wide v10, v14, LMB1;->d:J

    .line 1605
    .line 1606
    invoke-virtual {v5, v10, v11}, LNB1;->a(J)LNB1;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    move-object v3, v14

    .line 1611
    move-object v14, v0

    .line 1612
    :goto_10
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-virtual {v0, v8, v14}, LoB1;->c0(Ljava/lang/String;LNB1;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1}, LEG1;->c()LBE1;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-virtual {v0}, LBE1;->D()V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v1}, LEG1;->k0()V

    .line 1627
    .line 1628
    .line 1629
    iget-object v0, v3, LMB1;->a:Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-static {v0}, LNe0;->Z(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    invoke-static {v0}, LNe0;->W(Z)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    const/4 v6, 0x1

    .line 1646
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zza(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1647
    .line 1648
    .line 1649
    const-string v0, "android"

    .line 1650
    .line 1651
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-nez v0, :cond_25

    .line 1659
    .line 1660
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1661
    .line 1662
    .line 1663
    :cond_25
    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-nez v0, :cond_26

    .line 1668
    .line 1669
    move-object/from16 v8, v42

    .line 1670
    .line 1671
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1672
    .line 1673
    .line 1674
    goto :goto_11

    .line 1675
    :cond_26
    move-object/from16 v8, v42

    .line 1676
    .line 1677
    :goto_11
    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-nez v0, :cond_27

    .line 1682
    .line 1683
    move-object/from16 v10, v41

    .line 1684
    .line 1685
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1686
    .line 1687
    .line 1688
    goto :goto_12

    .line 1689
    :cond_27
    move-object/from16 v10, v41

    .line 1690
    .line 1691
    :goto_12
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-nez v0, :cond_28

    .line 1696
    .line 1697
    move-object/from16 v11, v40

    .line 1698
    .line 1699
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/zzic;->zzau(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1700
    .line 1701
    .line 1702
    goto :goto_13

    .line 1703
    :cond_28
    move-object/from16 v11, v40

    .line 1704
    .line 1705
    :goto_13
    const-wide/32 v15, -0x80000000

    .line 1706
    .line 1707
    .line 1708
    iget-wide v13, v2, LWG1;->V:J

    .line 1709
    .line 1710
    cmp-long v0, v13, v15

    .line 1711
    .line 1712
    if-eqz v0, :cond_29

    .line 1713
    .line 1714
    long-to-int v0, v13

    .line 1715
    :try_start_f
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1716
    .line 1717
    .line 1718
    :cond_29
    move-object v15, v7

    .line 1719
    move-wide/from16 v6, v38

    .line 1720
    .line 1721
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzN(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-nez v0, :cond_2a

    .line 1729
    .line 1730
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1731
    .line 1732
    .line 1733
    :cond_2a
    invoke-static {v15}, LNe0;->c0(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v1, v15}, LEG1;->b(Ljava/lang/String;)LWE1;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    move-wide/from16 v38, v6

    .line 1741
    .line 1742
    move-object/from16 v40, v11

    .line 1743
    .line 1744
    move-object/from16 v11, v37

    .line 1745
    .line 1746
    const/16 v6, 0x64

    .line 1747
    .line 1748
    invoke-static {v6, v11}, LWE1;->c(ILjava/lang/String;)LWE1;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v7

    .line 1752
    invoke-virtual {v0, v7}, LWE1;->j(LWE1;)LWE1;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-virtual {v0}, LWE1;->f()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v6

    .line 1760
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzat(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1761
    .line 1762
    .line 1763
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    sget-object v7, LMD1;->P0:LLD1;

    .line 1771
    .line 1772
    invoke-virtual {v6, v15, v7}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1776
    sget-object v7, LVE1;->b:LVE1;

    .line 1777
    .line 1778
    if-eqz v6, :cond_35

    .line 1779
    .line 1780
    :try_start_10
    invoke-virtual {v1}, LEG1;->j0()LJG1;

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v15}, LJG1;->Z(Ljava/lang/String;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v6

    .line 1787
    if-eqz v6, :cond_35

    .line 1788
    .line 1789
    iget v6, v2, LWG1;->l0:I

    .line 1790
    .line 1791
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzaH(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1792
    .line 1793
    .line 1794
    move-wide/from16 v16, v13

    .line 1795
    .line 1796
    iget-wide v13, v2, LWG1;->m0:J

    .line 1797
    .line 1798
    invoke-virtual {v0, v7}, LWE1;->i(LVE1;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    const-wide/16 v18, 0x20

    .line 1803
    .line 1804
    if-nez v0, :cond_2b

    .line 1805
    .line 1806
    cmp-long v0, v13, v45

    .line 1807
    .line 1808
    if-eqz v0, :cond_2b

    .line 1809
    .line 1810
    const-wide/16 v20, -0x2

    .line 1811
    .line 1812
    and-long v13, v13, v20

    .line 1813
    .line 1814
    or-long v13, v13, v18

    .line 1815
    .line 1816
    :cond_2b
    cmp-long v0, v13, v47

    .line 1817
    .line 1818
    if-nez v0, :cond_2c

    .line 1819
    .line 1820
    const/4 v0, 0x1

    .line 1821
    goto :goto_14

    .line 1822
    :cond_2c
    const/4 v0, 0x0

    .line 1823
    :goto_14
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaz(Z)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1824
    .line 1825
    .line 1826
    cmp-long v0, v13, v45

    .line 1827
    .line 1828
    if-nez v0, :cond_2d

    .line 1829
    .line 1830
    goto/16 :goto_1c

    .line 1831
    .line 1832
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh()Lcom/google/android/gms/internal/measurement/zzhd;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    and-long v20, v13, v47

    .line 1837
    .line 1838
    cmp-long v6, v20, v45

    .line 1839
    .line 1840
    if-eqz v6, :cond_2e

    .line 1841
    .line 1842
    const/4 v6, 0x1

    .line 1843
    goto :goto_15

    .line 1844
    :cond_2e
    const/4 v6, 0x0

    .line 1845
    :goto_15
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    .line 1846
    .line 1847
    .line 1848
    const-wide/16 v20, 0x2

    .line 1849
    .line 1850
    and-long v20, v13, v20

    .line 1851
    .line 1852
    cmp-long v6, v20, v45

    .line 1853
    .line 1854
    if-eqz v6, :cond_2f

    .line 1855
    .line 1856
    const/4 v6, 0x1

    .line 1857
    goto :goto_16

    .line 1858
    :cond_2f
    const/4 v6, 0x0

    .line 1859
    :goto_16
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzhd;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    .line 1860
    .line 1861
    .line 1862
    const-wide/16 v20, 0x4

    .line 1863
    .line 1864
    and-long v20, v13, v20

    .line 1865
    .line 1866
    cmp-long v6, v20, v45

    .line 1867
    .line 1868
    if-eqz v6, :cond_30

    .line 1869
    .line 1870
    const/4 v6, 0x1

    .line 1871
    goto :goto_17

    .line 1872
    :cond_30
    const/4 v6, 0x0

    .line 1873
    :goto_17
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzhd;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    .line 1874
    .line 1875
    .line 1876
    const-wide/16 v20, 0x8

    .line 1877
    .line 1878
    and-long v20, v13, v20

    .line 1879
    .line 1880
    cmp-long v6, v20, v45

    .line 1881
    .line 1882
    if-eqz v6, :cond_31

    .line 1883
    .line 1884
    const/4 v6, 0x1

    .line 1885
    goto :goto_18

    .line 1886
    :cond_31
    const/4 v6, 0x0

    .line 1887
    :goto_18
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzhd;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    .line 1888
    .line 1889
    .line 1890
    const-wide/16 v20, 0x10

    .line 1891
    .line 1892
    and-long v20, v13, v20

    .line 1893
    .line 1894
    cmp-long v6, v20, v45

    .line 1895
    .line 1896
    if-eqz v6, :cond_32

    .line 1897
    .line 1898
    const/4 v6, 0x1

    .line 1899
    goto :goto_19

    .line 1900
    :cond_32
    const/4 v6, 0x0

    .line 1901
    :goto_19
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzhd;->zze(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    .line 1902
    .line 1903
    .line 1904
    and-long v18, v13, v18

    .line 1905
    .line 1906
    cmp-long v6, v18, v45

    .line 1907
    .line 1908
    if-eqz v6, :cond_33

    .line 1909
    .line 1910
    const/4 v6, 0x1

    .line 1911
    goto :goto_1a

    .line 1912
    :cond_33
    const/4 v6, 0x0

    .line 1913
    :goto_1a
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzhd;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    .line 1914
    .line 1915
    .line 1916
    const-wide/16 v18, 0x40

    .line 1917
    .line 1918
    and-long v13, v13, v18

    .line 1919
    .line 1920
    cmp-long v6, v13, v45

    .line 1921
    .line 1922
    if-eqz v6, :cond_34

    .line 1923
    .line 1924
    const/4 v14, 0x1

    .line 1925
    goto :goto_1b

    .line 1926
    :cond_34
    const/4 v14, 0x0

    .line 1927
    :goto_1b
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/zzhd;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhe;

    .line 1935
    .line 1936
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaI(Lcom/google/android/gms/internal/measurement/zzhe;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1937
    .line 1938
    .line 1939
    goto :goto_1c

    .line 1940
    :cond_35
    move-wide/from16 v16, v13

    .line 1941
    .line 1942
    :goto_1c
    iget-wide v13, v2, LWG1;->f:J

    .line 1943
    .line 1944
    cmp-long v0, v13, v45

    .line 1945
    .line 1946
    if-eqz v0, :cond_36

    .line 1947
    .line 1948
    :try_start_11
    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/measurement/zzic;->zzY(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1949
    .line 1950
    .line 1951
    :cond_36
    move-wide/from16 v18, v13

    .line 1952
    .line 1953
    move-wide/from16 v13, v33

    .line 1954
    .line 1955
    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/measurement/zzic;->zzar(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v1}, LEG1;->i0()LlE1;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1962
    iget-object v6, v0, Lyk;->b:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v6, LHE1;

    .line 1965
    .line 1966
    :try_start_12
    iget-object v0, v0, LqG1;->c:LEG1;

    .line 1967
    .line 1968
    iget-object v0, v0, LEG1;->X:LHE1;

    .line 1969
    .line 1970
    invoke-virtual {v0}, LHE1;->f()Landroid/content/Context;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    const-string v20, "com.google.android.gms.measurement"

    .line 1979
    .line 1980
    move-object/from16 v21, v6

    .line 1981
    .line 1982
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzkb;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v6

    .line 1986
    move-wide/from16 v33, v13

    .line 1987
    .line 1988
    sget-object v13, LoT;->d:LoT;

    .line 1989
    .line 1990
    invoke-static {v0, v6, v13}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzjr;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    if-nez v0, :cond_37

    .line 1995
    .line 1996
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1997
    .line 1998
    goto :goto_1d

    .line 1999
    :cond_37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzb()Ljava/util/Map;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    :goto_1d
    if-eqz v0, :cond_38

    .line 2004
    .line 2005
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v6

    .line 2009
    if-eqz v6, :cond_39

    .line 2010
    .line 2011
    :cond_38
    move-object/from16 v42, v8

    .line 2012
    .line 2013
    :goto_1e
    const/4 v6, 0x0

    .line 2014
    goto/16 :goto_23

    .line 2015
    .line 2016
    :cond_39
    new-instance v6, Ljava/util/ArrayList;

    .line 2017
    .line 2018
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2019
    .line 2020
    .line 2021
    sget-object v13, LMD1;->f0:LLD1;

    .line 2022
    .line 2023
    const/4 v14, 0x0

    .line 2024
    invoke-virtual {v13, v14}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v13

    .line 2028
    check-cast v13, Ljava/lang/Integer;

    .line 2029
    .line 2030
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 2031
    .line 2032
    .line 2033
    move-result v13

    .line 2034
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v14

    .line 2042
    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    if-eqz v0, :cond_3b

    .line 2047
    .line 2048
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    check-cast v0, Ljava/util/Map$Entry;

    .line 2053
    .line 2054
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v20

    .line 2058
    move-object/from16 v22, v14

    .line 2059
    .line 2060
    move-object/from16 v14, v20

    .line 2061
    .line 2062
    check-cast v14, Ljava/lang/String;

    .line 2063
    .line 2064
    move-object/from16 v42, v8

    .line 2065
    .line 2066
    const-string v8, "measurement.id."

    .line 2067
    .line 2068
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 2072
    if-eqz v8, :cond_3a

    .line 2073
    .line 2074
    :try_start_13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    check-cast v0, Ljava/lang/String;

    .line 2079
    .line 2080
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    if-eqz v0, :cond_3a

    .line 2085
    .line 2086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    if-lt v0, v13, :cond_3a

    .line 2098
    .line 2099
    invoke-virtual/range {v21 .. v21}, LHE1;->a()LiE1;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    invoke-virtual {v0}, LiE1;->I()LgE1;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    const-string v8, "Too many experiment IDs. Number of IDs"

    .line 2108
    .line 2109
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2110
    .line 2111
    .line 2112
    move-result v14

    .line 2113
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v14

    .line 2117
    invoke-virtual {v0, v14, v8}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 2118
    .line 2119
    .line 2120
    goto :goto_22

    .line 2121
    :catch_4
    move-exception v0

    .line 2122
    goto :goto_21

    .line 2123
    :cond_3a
    :goto_20
    move-object/from16 v14, v22

    .line 2124
    .line 2125
    move-object/from16 v8, v42

    .line 2126
    .line 2127
    goto :goto_1f

    .line 2128
    :goto_21
    :try_start_14
    invoke-virtual/range {v21 .. v21}, LHE1;->a()LiE1;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v8

    .line 2132
    invoke-virtual {v8}, LiE1;->I()LgE1;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v8

    .line 2136
    const-string v14, "Experiment ID NumberFormatException"

    .line 2137
    .line 2138
    invoke-virtual {v8, v0, v14}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_20

    .line 2142
    :cond_3b
    move-object/from16 v42, v8

    .line 2143
    .line 2144
    :goto_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    if-eqz v0, :cond_3c

    .line 2149
    .line 2150
    goto/16 :goto_1e

    .line 2151
    .line 2152
    :cond_3c
    :goto_23
    if-eqz v6, :cond_3d

    .line 2153
    .line 2154
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzaq(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2155
    .line 2156
    .line 2157
    :cond_3d
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    sget-object v6, LMD1;->a1:LLD1;

    .line 2162
    .line 2163
    const/4 v14, 0x0

    .line 2164
    invoke-virtual {v0, v14, v6}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v0

    .line 2168
    if-eqz v0, :cond_3e

    .line 2169
    .line 2170
    const-string v0, ""

    .line 2171
    .line 2172
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaP(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2173
    .line 2174
    .line 2175
    :cond_3e
    invoke-virtual {v1, v15}, LEG1;->b(Ljava/lang/String;)LWE1;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    const/16 v6, 0x64

    .line 2180
    .line 2181
    invoke-static {v6, v11}, LWE1;->c(ILjava/lang/String;)LWE1;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v6

    .line 2185
    invoke-virtual {v0, v6}, LWE1;->j(LWE1;)LWE1;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    invoke-virtual {v0, v7}, LWE1;->i(LVE1;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 2193
    if-eqz v6, :cond_43

    .line 2194
    .line 2195
    :try_start_15
    iget-boolean v6, v2, LWG1;->Z:Z

    .line 2196
    .line 2197
    if-eqz v6, :cond_43

    .line 2198
    .line 2199
    iget-object v6, v1, LEG1;->U:LYF1;

    .line 2200
    .line 2201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v0, v7}, LWE1;->i(LVE1;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v8

    .line 2208
    if-eqz v8, :cond_3f

    .line 2209
    .line 2210
    invoke-virtual {v6, v15}, LYF1;->H(Ljava/lang/String;)Landroid/util/Pair;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v6

    .line 2214
    goto :goto_24

    .line 2215
    :cond_3f
    new-instance v6, Landroid/util/Pair;

    .line 2216
    .line 2217
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2218
    .line 2219
    const-string v11, ""

    .line 2220
    .line 2221
    invoke-direct {v6, v11, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    :goto_24
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v8, Ljava/lang/CharSequence;

    .line 2227
    .line 2228
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v8

    .line 2232
    if-nez v8, :cond_43

    .line 2233
    .line 2234
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v8, Ljava/lang/String;

    .line 2237
    .line 2238
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2239
    .line 2240
    .line 2241
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 2242
    .line 2243
    if-eqz v8, :cond_40

    .line 2244
    .line 2245
    :try_start_16
    check-cast v8, Ljava/lang/Boolean;

    .line 2246
    .line 2247
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2248
    .line 2249
    .line 2250
    move-result v8

    .line 2251
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzT(Z)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 2252
    .line 2253
    .line 2254
    :cond_40
    :try_start_17
    iget-object v8, v3, LMB1;->b:Ljava/lang/String;

    .line 2255
    .line 2256
    const-string v11, "_fx"

    .line 2257
    .line 2258
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v8

    .line 2262
    if-nez v8, :cond_43

    .line 2263
    .line 2264
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v6, Ljava/lang/String;

    .line 2267
    .line 2268
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 2269
    .line 2270
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v6

    .line 2274
    if-nez v6, :cond_43

    .line 2275
    .line 2276
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v6

    .line 2280
    invoke-virtual {v6, v15}, LoB1;->F0(Ljava/lang/String;)LoE1;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 2284
    if-eqz v6, :cond_43

    .line 2285
    .line 2286
    iget-object v8, v6, LoE1;->a:LHE1;

    .line 2287
    .line 2288
    :try_start_18
    iget-object v11, v8, LHE1;->S:LBE1;

    .line 2289
    .line 2290
    invoke-static {v11}, LHE1;->l(LRE1;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v11}, LBE1;->D()V

    .line 2294
    .line 2295
    .line 2296
    iget-boolean v11, v6, LoE1;->y:Z

    .line 2297
    .line 2298
    if-eqz v11, :cond_43

    .line 2299
    .line 2300
    const/4 v11, 0x0

    .line 2301
    const/4 v14, 0x0

    .line 2302
    invoke-virtual {v1, v15, v11, v14, v14}, LEG1;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 2303
    .line 2304
    .line 2305
    new-instance v11, Landroid/os/Bundle;

    .line 2306
    .line 2307
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 2308
    .line 2309
    .line 2310
    iget-object v13, v8, LHE1;->S:LBE1;

    .line 2311
    .line 2312
    invoke-static {v13}, LHE1;->l(LRE1;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v13}, LBE1;->D()V

    .line 2316
    .line 2317
    .line 2318
    iget-object v13, v6, LoE1;->z:Ljava/lang/Long;

    .line 2319
    .line 2320
    if-eqz v13, :cond_41

    .line 2321
    .line 2322
    const-string v14, "_pfo"

    .line 2323
    .line 2324
    move-object/from16 p1, v12

    .line 2325
    .line 2326
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 2327
    .line 2328
    .line 2329
    move-result-wide v12

    .line 2330
    move-wide/from16 v1, v45

    .line 2331
    .line 2332
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 2333
    .line 2334
    .line 2335
    move-result-wide v12

    .line 2336
    invoke-virtual {v11, v14, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2337
    .line 2338
    .line 2339
    goto :goto_25

    .line 2340
    :catchall_1
    move-exception v0

    .line 2341
    move-object/from16 v6, p0

    .line 2342
    .line 2343
    goto/16 :goto_31

    .line 2344
    .line 2345
    :cond_41
    move-object/from16 p1, v12

    .line 2346
    .line 2347
    :goto_25
    iget-object v1, v8, LHE1;->S:LBE1;

    .line 2348
    .line 2349
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v1}, LBE1;->D()V

    .line 2353
    .line 2354
    .line 2355
    iget-object v1, v6, LoE1;->A:Ljava/lang/Long;

    .line 2356
    .line 2357
    if-eqz v1, :cond_42

    .line 2358
    .line 2359
    const-string v2, "_uwa"

    .line 2360
    .line 2361
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2362
    .line 2363
    .line 2364
    move-result-wide v12

    .line 2365
    invoke-virtual {v11, v2, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2366
    .line 2367
    .line 2368
    :cond_42
    move-wide/from16 v1, v47

    .line 2369
    .line 2370
    invoke-virtual {v11, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2371
    .line 2372
    .line 2373
    const-string v1, "_fx"

    .line 2374
    .line 2375
    invoke-virtual {v9, v15, v1, v11}, LMB0;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2376
    .line 2377
    .line 2378
    goto :goto_26

    .line 2379
    :cond_43
    move-object/from16 p1, v12

    .line 2380
    .line 2381
    :goto_26
    invoke-virtual/range {v36 .. v36}, LHE1;->p()LLB1;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    invoke-virtual {v1}, LRE1;->F()V

    .line 2386
    .line 2387
    .line 2388
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2389
    .line 2390
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual/range {v36 .. v36}, LHE1;->p()LLB1;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    invoke-virtual {v1}, LRE1;->F()V

    .line 2398
    .line 2399
    .line 2400
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2401
    .line 2402
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual/range {v36 .. v36}, LHE1;->p()LLB1;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    invoke-virtual {v1}, LLB1;->H()J

    .line 2410
    .line 2411
    .line 2412
    move-result-wide v1

    .line 2413
    long-to-int v1, v1

    .line 2414
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzI(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual/range {v36 .. v36}, LHE1;->p()LLB1;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    invoke-virtual {v1}, LLB1;->I()Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2426
    .line 2427
    .line 2428
    move-object/from16 v2, p2

    .line 2429
    .line 2430
    iget-wide v8, v2, LWG1;->i0:J

    .line 2431
    .line 2432
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzay(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual/range {v36 .. v36}, LHE1;->b()Z

    .line 2436
    .line 2437
    .line 2438
    move-result v1

    .line 2439
    if-eqz v1, :cond_44

    .line 2440
    .line 2441
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    const/4 v14, 0x0

    .line 2445
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v1

    .line 2449
    if-nez v1, :cond_44

    .line 2450
    .line 2451
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/measurement/zzic;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2452
    .line 2453
    .line 2454
    :cond_44
    invoke-virtual/range {p0 .. p0}, LEG1;->f0()LoB1;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    invoke-virtual {v1, v15}, LoB1;->F0(Ljava/lang/String;)LoE1;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    if-nez v1, :cond_46

    .line 2463
    .line 2464
    new-instance v1, LoE1;

    .line 2465
    .line 2466
    move-object/from16 v6, v36

    .line 2467
    .line 2468
    invoke-direct {v1, v6, v15}, LoE1;-><init>(LHE1;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 2469
    .line 2470
    .line 2471
    move-object/from16 v6, p0

    .line 2472
    .line 2473
    :try_start_19
    invoke-virtual {v6, v0}, LEG1;->o(LWE1;)Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v8

    .line 2477
    invoke-virtual {v1, v8}, LoE1;->F(Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    iget-object v8, v2, LWG1;->W:Ljava/lang/String;

    .line 2481
    .line 2482
    invoke-virtual {v1, v8}, LoE1;->K(Ljava/lang/String;)V

    .line 2483
    .line 2484
    .line 2485
    move-object/from16 v12, p1

    .line 2486
    .line 2487
    invoke-virtual {v1, v12}, LoE1;->H(Ljava/lang/String;)V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v0, v7}, LWE1;->i(LVE1;)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v7

    .line 2494
    if-eqz v7, :cond_45

    .line 2495
    .line 2496
    iget-object v7, v6, LEG1;->U:LYF1;

    .line 2497
    .line 2498
    iget-boolean v2, v2, LWG1;->Z:Z

    .line 2499
    .line 2500
    invoke-virtual {v7, v15, v2}, LYF1;->I(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    invoke-virtual {v1, v2}, LoE1;->I(Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    :cond_45
    const-wide/16 v7, 0x0

    .line 2508
    .line 2509
    goto :goto_27

    .line 2510
    :catchall_2
    move-exception v0

    .line 2511
    goto/16 :goto_31

    .line 2512
    .line 2513
    :goto_27
    invoke-virtual {v1, v7, v8}, LoE1;->e(J)V

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v1, v7, v8}, LoE1;->L(J)V

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v1, v7, v8}, LoE1;->M(J)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v1, v10}, LoE1;->O(Ljava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    move-wide/from16 v7, v16

    .line 2526
    .line 2527
    invoke-virtual {v1, v7, v8}, LoE1;->Q(J)V

    .line 2528
    .line 2529
    .line 2530
    move-object/from16 v8, v42

    .line 2531
    .line 2532
    invoke-virtual {v1, v8}, LoE1;->R(Ljava/lang/String;)V

    .line 2533
    .line 2534
    .line 2535
    move-wide/from16 v7, v38

    .line 2536
    .line 2537
    invoke-virtual {v1, v7, v8}, LoE1;->S(J)V

    .line 2538
    .line 2539
    .line 2540
    move-wide/from16 v7, v18

    .line 2541
    .line 2542
    invoke-virtual {v1, v7, v8}, LoE1;->a(J)V

    .line 2543
    .line 2544
    .line 2545
    move/from16 v2, v35

    .line 2546
    .line 2547
    invoke-virtual {v1, v2}, LoE1;->d(Z)V

    .line 2548
    .line 2549
    .line 2550
    move-wide/from16 v13, v33

    .line 2551
    .line 2552
    invoke-virtual {v1, v13, v14}, LoE1;->c(J)V

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v6}, LEG1;->f0()LoB1;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v2

    .line 2559
    const/4 v9, 0x0

    .line 2560
    invoke-virtual {v2, v1, v9}, LoB1;->G0(LoE1;Z)V

    .line 2561
    .line 2562
    .line 2563
    goto :goto_28

    .line 2564
    :cond_46
    const/4 v9, 0x0

    .line 2565
    move-object/from16 v6, p0

    .line 2566
    .line 2567
    :goto_28
    sget-object v2, LVE1;->c:LVE1;

    .line 2568
    .line 2569
    invoke-virtual {v0, v2}, LWE1;->i(LVE1;)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v0

    .line 2573
    if-eqz v0, :cond_47

    .line 2574
    .line 2575
    invoke-virtual {v1}, LoE1;->E()Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v0

    .line 2583
    if-nez v0, :cond_47

    .line 2584
    .line 2585
    invoke-virtual {v1}, LoE1;->E()Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2593
    .line 2594
    .line 2595
    :cond_47
    invoke-virtual {v1}, LoE1;->J()Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v0

    .line 2603
    if-nez v0, :cond_48

    .line 2604
    .line 2605
    invoke-virtual {v1}, LoE1;->J()Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2613
    .line 2614
    .line 2615
    :cond_48
    invoke-virtual {v6}, LEG1;->f0()LoB1;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    invoke-virtual {v0, v15}, LoB1;->y0(Ljava/lang/String;)Ljava/util/List;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    move v14, v9

    .line 2624
    :goto_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2625
    .line 2626
    .line 2627
    move-result v2

    .line 2628
    if-ge v14, v2, :cond_4c

    .line 2629
    .line 2630
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v7

    .line 2638
    check-cast v7, LHG1;

    .line 2639
    .line 2640
    iget-object v7, v7, LHG1;->c:Ljava/lang/String;

    .line 2641
    .line 2642
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    .line 2643
    .line 2644
    .line 2645
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v7

    .line 2649
    check-cast v7, LHG1;

    .line 2650
    .line 2651
    iget-wide v7, v7, LHG1;->d:J

    .line 2652
    .line 2653
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual {v6}, LEG1;->i0()LlE1;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v7

    .line 2660
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v8

    .line 2664
    check-cast v8, LHG1;

    .line 2665
    .line 2666
    iget-object v8, v8, LHG1;->e:Ljava/lang/Object;

    .line 2667
    .line 2668
    invoke-virtual {v7, v2, v8}, LlE1;->b0(Lcom/google/android/gms/internal/measurement/zzit;Ljava/lang/Object;)V

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzp(Lcom/google/android/gms/internal/measurement/zzit;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2672
    .line 2673
    .line 2674
    const-string v2, "_sid"

    .line 2675
    .line 2676
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v7

    .line 2680
    check-cast v7, LHG1;

    .line 2681
    .line 2682
    iget-object v7, v7, LHG1;->c:Ljava/lang/String;

    .line 2683
    .line 2684
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v2

    .line 2688
    if-eqz v2, :cond_4a

    .line 2689
    .line 2690
    iget-object v2, v1, LoE1;->a:LHE1;

    .line 2691
    .line 2692
    iget-object v2, v2, LHE1;->S:LBE1;

    .line 2693
    .line 2694
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v2}, LBE1;->D()V

    .line 2698
    .line 2699
    .line 2700
    iget-wide v7, v1, LoE1;->w:J

    .line 2701
    .line 2702
    const-wide/16 v45, 0x0

    .line 2703
    .line 2704
    cmp-long v2, v7, v45

    .line 2705
    .line 2706
    if-eqz v2, :cond_4a

    .line 2707
    .line 2708
    invoke-virtual {v6}, LEG1;->i0()LlE1;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v2

    .line 2712
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2713
    .line 2714
    .line 2715
    move-result v7

    .line 2716
    if-eqz v7, :cond_49

    .line 2717
    .line 2718
    move-object/from16 v11, v40

    .line 2719
    .line 2720
    const-wide/16 v7, 0x0

    .line 2721
    .line 2722
    goto :goto_2a

    .line 2723
    :cond_49
    const-string v7, "UTF-8"

    .line 2724
    .line 2725
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v7

    .line 2729
    move-object/from16 v11, v40

    .line 2730
    .line 2731
    invoke-virtual {v11, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2732
    .line 2733
    .line 2734
    move-result-object v7

    .line 2735
    invoke-virtual {v2, v7}, LlE1;->o0([B)J

    .line 2736
    .line 2737
    .line 2738
    move-result-wide v7

    .line 2739
    :goto_2a
    iget-object v2, v1, LoE1;->a:LHE1;

    .line 2740
    .line 2741
    iget-object v2, v2, LHE1;->S:LBE1;

    .line 2742
    .line 2743
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v2}, LBE1;->D()V

    .line 2747
    .line 2748
    .line 2749
    iget-wide v12, v1, LoE1;->w:J

    .line 2750
    .line 2751
    cmp-long v2, v7, v12

    .line 2752
    .line 2753
    if-eqz v2, :cond_4b

    .line 2754
    .line 2755
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 2756
    .line 2757
    .line 2758
    goto :goto_2b

    .line 2759
    :cond_4a
    move-object/from16 v11, v40

    .line 2760
    .line 2761
    :cond_4b
    :goto_2b
    add-int/lit8 v14, v14, 0x1

    .line 2762
    .line 2763
    move-object/from16 v40, v11

    .line 2764
    .line 2765
    goto/16 :goto_29

    .line 2766
    .line 2767
    :cond_4c
    :try_start_1a
    invoke-virtual {v6}, LEG1;->f0()LoB1;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    move-object v2, v0

    .line 2776
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2777
    .line 2778
    invoke-virtual {v1}, Lyk;->D()V

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v1}, LuG1;->E()V

    .line 2782
    .line 2783
    .line 2784
    invoke-static {v2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    invoke-static {v0}, LNe0;->Z(Ljava/lang/String;)V

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    iget-object v7, v1, LqG1;->c:LEG1;

    .line 2799
    .line 2800
    invoke-virtual {v7}, LEG1;->i0()LlE1;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v7

    .line 2804
    invoke-virtual {v7, v0}, LlE1;->o0([B)J

    .line 2805
    .line 2806
    .line 2807
    move-result-wide v7

    .line 2808
    new-instance v10, Landroid/content/ContentValues;

    .line 2809
    .line 2810
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 2811
    .line 2812
    .line 2813
    const-string v11, "app_id"

    .line 2814
    .line 2815
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v12

    .line 2819
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2820
    .line 2821
    .line 2822
    const-string v11, "metadata_fingerprint"

    .line 2823
    .line 2824
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v12

    .line 2828
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2829
    .line 2830
    .line 2831
    const-string v11, "metadata"

    .line 2832
    .line 2833
    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 2834
    .line 2835
    .line 2836
    :try_start_1b
    invoke-virtual {v1}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    const-string v11, "raw_events_metadata"

    .line 2841
    .line 2842
    const/4 v12, 0x4

    .line 2843
    const/4 v14, 0x0

    .line 2844
    invoke-virtual {v0, v11, v14, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 2845
    .line 2846
    .line 2847
    :try_start_1c
    invoke-virtual {v6}, LEG1;->f0()LoB1;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v1

    .line 2851
    iget-object v0, v3, LMB1;->f:LQB1;

    .line 2852
    .line 2853
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    iget-object v0, v0, LQB1;->a:Landroid/os/Bundle;

    .line 2857
    .line 2858
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2867
    .line 2868
    .line 2869
    move-result v2

    .line 2870
    if-eqz v2, :cond_4e

    .line 2871
    .line 2872
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v2

    .line 2876
    check-cast v2, Ljava/lang/String;

    .line 2877
    .line 2878
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2879
    .line 2880
    .line 2881
    move-result v2

    .line 2882
    if-eqz v2, :cond_4d

    .line 2883
    .line 2884
    :goto_2c
    const/4 v9, 0x1

    .line 2885
    goto :goto_2d

    .line 2886
    :cond_4e
    invoke-virtual {v6}, LEG1;->e0()LxE1;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v0

    .line 2890
    iget-object v13, v3, LMB1;->a:Ljava/lang/String;

    .line 2891
    .line 2892
    iget-object v2, v3, LMB1;->b:Ljava/lang/String;

    .line 2893
    .line 2894
    invoke-virtual {v0, v13, v2}, LxE1;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2895
    .line 2896
    .line 2897
    move-result v0

    .line 2898
    invoke-virtual {v6}, LEG1;->f0()LoB1;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v10

    .line 2902
    invoke-virtual {v6}, LEG1;->e()J

    .line 2903
    .line 2904
    .line 2905
    move-result-wide v11

    .line 2906
    const/4 v14, 0x0

    .line 2907
    const/4 v15, 0x0

    .line 2908
    const/16 v16, 0x0

    .line 2909
    .line 2910
    const/16 v17, 0x0

    .line 2911
    .line 2912
    invoke-virtual/range {v10 .. v17}, LoB1;->H0(JLjava/lang/String;ZZZZ)LhB1;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v2

    .line 2916
    if-eqz v0, :cond_4f

    .line 2917
    .line 2918
    iget-wide v4, v2, LhB1;->e:J

    .line 2919
    .line 2920
    invoke-virtual {v6}, LEG1;->d0()LVA1;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    sget-object v2, LMD1;->p:LLD1;

    .line 2925
    .line 2926
    invoke-virtual {v0, v13, v2}, LVA1;->L(Ljava/lang/String;LLD1;)I

    .line 2927
    .line 2928
    .line 2929
    move-result v0

    .line 2930
    int-to-long v10, v0

    .line 2931
    cmp-long v0, v4, v10

    .line 2932
    .line 2933
    if-gez v0, :cond_4f

    .line 2934
    .line 2935
    goto :goto_2c

    .line 2936
    :cond_4f
    :goto_2d
    invoke-virtual {v1}, Lyk;->D()V

    .line 2937
    .line 2938
    .line 2939
    invoke-virtual {v1}, LuG1;->E()V

    .line 2940
    .line 2941
    .line 2942
    iget-object v0, v3, LMB1;->a:Ljava/lang/String;

    .line 2943
    .line 2944
    invoke-static {v0}, LNe0;->Z(Ljava/lang/String;)V

    .line 2945
    .line 2946
    .line 2947
    iget-object v2, v1, LqG1;->c:LEG1;

    .line 2948
    .line 2949
    invoke-virtual {v2}, LEG1;->i0()LlE1;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v2

    .line 2953
    invoke-virtual {v2, v3}, LlE1;->f0(LMB1;)Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v2

    .line 2957
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 2958
    .line 2959
    .line 2960
    move-result-object v2

    .line 2961
    new-instance v4, Landroid/content/ContentValues;

    .line 2962
    .line 2963
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2964
    .line 2965
    .line 2966
    const-string v5, "app_id"

    .line 2967
    .line 2968
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2969
    .line 2970
    .line 2971
    const-string v5, "name"

    .line 2972
    .line 2973
    iget-object v10, v3, LMB1;->b:Ljava/lang/String;

    .line 2974
    .line 2975
    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2976
    .line 2977
    .line 2978
    const-string v5, "timestamp"

    .line 2979
    .line 2980
    iget-wide v10, v3, LMB1;->d:J

    .line 2981
    .line 2982
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v10

    .line 2986
    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2987
    .line 2988
    .line 2989
    const-string v5, "metadata_fingerprint"

    .line 2990
    .line 2991
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v7

    .line 2995
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2996
    .line 2997
    .line 2998
    const-string v5, "data"

    .line 2999
    .line 3000
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3001
    .line 3002
    .line 3003
    const-string v2, "realtime"

    .line 3004
    .line 3005
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v5

    .line 3009
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 3010
    .line 3011
    .line 3012
    :try_start_1d
    invoke-virtual {v1}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v2

    .line 3016
    move-object/from16 v11, v44

    .line 3017
    .line 3018
    const/4 v14, 0x0

    .line 3019
    invoke-virtual {v2, v11, v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3020
    .line 3021
    .line 3022
    move-result-wide v4

    .line 3023
    const-wide/16 v7, -0x1

    .line 3024
    .line 3025
    cmp-long v2, v4, v7

    .line 3026
    .line 3027
    if-nez v2, :cond_50

    .line 3028
    .line 3029
    iget-object v2, v1, Lyk;->b:Ljava/lang/Object;

    .line 3030
    .line 3031
    check-cast v2, LHE1;

    .line 3032
    .line 3033
    invoke-virtual {v2}, LHE1;->a()LiE1;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v2

    .line 3037
    invoke-virtual {v2}, LiE1;->H()LgE1;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v2

    .line 3041
    const-string v4, "Failed to insert raw event (got -1). appId"

    .line 3042
    .line 3043
    invoke-static {v0}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    invoke-virtual {v2, v0, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 3048
    .line 3049
    .line 3050
    goto :goto_30

    .line 3051
    :catch_5
    move-exception v0

    .line 3052
    goto :goto_2e

    .line 3053
    :cond_50
    const-wide/16 v7, 0x0

    .line 3054
    .line 3055
    :try_start_1e
    iput-wide v7, v6, LEG1;->a0:J

    .line 3056
    .line 3057
    goto :goto_30

    .line 3058
    :goto_2e
    iget-object v1, v1, Lyk;->b:Ljava/lang/Object;

    .line 3059
    .line 3060
    check-cast v1, LHE1;

    .line 3061
    .line 3062
    invoke-virtual {v1}, LHE1;->a()LiE1;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v1

    .line 3066
    invoke-virtual {v1}, LiE1;->H()LgE1;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v1

    .line 3070
    const-string v2, "Error storing raw event. appId"

    .line 3071
    .line 3072
    iget-object v3, v3, LMB1;->a:Ljava/lang/String;

    .line 3073
    .line 3074
    invoke-static {v3}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v3

    .line 3078
    invoke-virtual {v1, v2, v3, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 3079
    .line 3080
    .line 3081
    goto :goto_30

    .line 3082
    :catch_6
    move-exception v0

    .line 3083
    goto :goto_2f

    .line 3084
    :catch_7
    move-exception v0

    .line 3085
    :try_start_1f
    iget-object v1, v1, Lyk;->b:Ljava/lang/Object;

    .line 3086
    .line 3087
    check-cast v1, LHE1;

    .line 3088
    .line 3089
    invoke-virtual {v1}, LHE1;->a()LiE1;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v1

    .line 3093
    invoke-virtual {v1}, LiE1;->H()LgE1;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v1

    .line 3097
    const-string v3, "Error storing raw event metadata. appId"

    .line 3098
    .line 3099
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v2

    .line 3103
    invoke-static {v2}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v2

    .line 3107
    invoke-virtual {v1, v3, v2, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3108
    .line 3109
    .line 3110
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 3111
    :goto_2f
    :try_start_20
    invoke-virtual {v6}, LEG1;->a()LiE1;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v1

    .line 3115
    invoke-virtual {v1}, LiE1;->H()LgE1;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v1

    .line 3119
    const-string v2, "Data loss. Failed to insert raw event metadata. appId"

    .line 3120
    .line 3121
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v3

    .line 3125
    invoke-static {v3}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v3

    .line 3129
    invoke-virtual {v1, v2, v3, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3130
    .line 3131
    .line 3132
    :goto_30
    invoke-virtual {v6}, LEG1;->f0()LoB1;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v0

    .line 3136
    invoke-virtual {v0}, LoB1;->q0()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 3137
    .line 3138
    .line 3139
    invoke-virtual {v6}, LEG1;->f0()LoB1;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    invoke-virtual {v0}, LoB1;->r0()V

    .line 3144
    .line 3145
    .line 3146
    invoke-virtual {v6}, LEG1;->N()V

    .line 3147
    .line 3148
    .line 3149
    invoke-virtual {v6}, LEG1;->a()LiE1;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    invoke-virtual {v0}, LiE1;->K()LgE1;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3158
    .line 3159
    .line 3160
    move-result-wide v1

    .line 3161
    sub-long v1, v1, v31

    .line 3162
    .line 3163
    const-wide/32 v3, 0x7a120

    .line 3164
    .line 3165
    .line 3166
    add-long/2addr v1, v3

    .line 3167
    const-wide/32 v3, 0xf4240

    .line 3168
    .line 3169
    .line 3170
    div-long/2addr v1, v3

    .line 3171
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v1

    .line 3175
    const-string v2, "Background event processing time, ms"

    .line 3176
    .line 3177
    invoke-virtual {v0, v1, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3178
    .line 3179
    .line 3180
    return-void

    .line 3181
    :goto_31
    invoke-virtual {v6}, LEG1;->f0()LoB1;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v1

    .line 3185
    invoke-virtual {v1}, LoB1;->r0()V

    .line 3186
    .line 3187
    .line 3188
    throw v0
.end method

.method public final l0(LWG1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LBE1;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LEG1;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LWG1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LNe0;->Z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, LWG1;->j0:I

    .line 17
    .line 18
    iget-object p1, p1, LWG1;->e0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1}, LWE1;->c(ILjava/lang/String;)LWE1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0}, LEG1;->b(Ljava/lang/String;)LWE1;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Setting storage consent for package"

    .line 32
    .line 33
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, p1}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LBE1;->D()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LEG1;->k0()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LEG1;->n0:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LEG1;->c:LoB1;

    .line 54
    .line 55
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, LoB1;->Y(Ljava/lang/String;LWE1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m(LoE1;Lcom/google/android/gms/internal/measurement/zzic;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, LEG1;->c()LBE1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LBE1;->D()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LEG1;->k0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzaA()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/EnumMap;

    .line 20
    .line 21
    const-class v4, LVE1;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {}, LVE1;->values()[LVE1;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    array-length v5, v5

    .line 35
    sget-object v6, LXA1;->b:LXA1;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-lt v4, v5, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x31

    .line 45
    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    invoke-static {}, LVE1;->values()[LVE1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    array-length v5, v4

    .line 54
    move v9, v7

    .line 55
    const/4 v10, 0x1

    .line 56
    :goto_0
    if-ge v9, v5, :cond_3

    .line 57
    .line 58
    aget-object v11, v4, v9

    .line 59
    .line 60
    add-int/lit8 v12, v10, 0x1

    .line 61
    .line 62
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {}, LXA1;->values()[LXA1;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    array-length v14, v13

    .line 71
    move v15, v7

    .line 72
    :goto_1
    if-ge v15, v14, :cond_2

    .line 73
    .line 74
    aget-object v7, v13, v15

    .line 75
    .line 76
    iget-char v8, v7, LXA1;->a:C

    .line 77
    .line 78
    if-ne v8, v10, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v7, v6

    .line 86
    :goto_2
    invoke-virtual {v3, v11, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    move v10, v12

    .line 92
    const/4 v7, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v2, Lhn0;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lhn0;-><init>(Ljava/util/EnumMap;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :goto_3
    new-instance v2, Lhn0;

    .line 101
    .line 102
    const/16 v3, 0x12

    .line 103
    .line 104
    invoke-direct {v2, v3}, Lhn0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual/range {p1 .. p1}, LoE1;->D()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0}, LEG1;->c()LBE1;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, LBE1;->D()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LEG1;->k0()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, LEG1;->b(Ljava/lang/String;)LWE1;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, LVE1;->b:LVE1;

    .line 126
    .line 127
    iget-object v5, v3, LWE1;->a:Ljava/util/EnumMap;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LTE1;

    .line 134
    .line 135
    sget-object v8, LTE1;->b:LTE1;

    .line 136
    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    move-object v7, v8

    .line 140
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    sget-object v9, LXA1;->U:LXA1;

    .line 145
    .line 146
    sget-object v10, LXA1;->V:LXA1;

    .line 147
    .line 148
    const/4 v11, 0x3

    .line 149
    const/4 v12, 0x2

    .line 150
    iget v3, v3, LWE1;->b:I

    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    if-eq v7, v13, :cond_7

    .line 154
    .line 155
    if-eq v7, v12, :cond_6

    .line 156
    .line 157
    if-eq v7, v11, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2, v4, v10}, Lhn0;->u(LVE1;LXA1;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-virtual {v2, v4, v3}, Lhn0;->t(LVE1;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    invoke-virtual {v2, v4, v9}, Lhn0;->u(LVE1;LXA1;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    sget-object v4, LVE1;->c:LVE1;

    .line 171
    .line 172
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LTE1;

    .line 177
    .line 178
    if-nez v5, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    move-object v8, v5

    .line 182
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/4 v13, 0x1

    .line 187
    if-eq v5, v13, :cond_a

    .line 188
    .line 189
    if-eq v5, v12, :cond_9

    .line 190
    .line 191
    if-eq v5, v11, :cond_9

    .line 192
    .line 193
    invoke-virtual {v2, v4, v10}, Lhn0;->u(LVE1;LXA1;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    invoke-virtual {v2, v4, v3}, Lhn0;->t(LVE1;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    invoke-virtual {v2, v4, v9}, Lhn0;->u(LVE1;LXA1;)V

    .line 202
    .line 203
    .line 204
    :goto_7
    invoke-virtual/range {p1 .. p1}, LoE1;->D()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0}, LEG1;->c()LBE1;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, LBE1;->D()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, LEG1;->k0()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, LEG1;->n0(Ljava/lang/String;)LvB1;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v0, v3}, LEG1;->b(Ljava/lang/String;)LWE1;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v0, v3, v4, v5, v2}, LEG1;->p0(Ljava/lang/String;LvB1;LWE1;Lhn0;)LvB1;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v4, v3, LvB1;->c:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v4}, LNe0;->c0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzaD(Z)Lcom/google/android/gms/internal/measurement/zzic;

    .line 240
    .line 241
    .line 242
    iget-object v3, v3, LvB1;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_b

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzaF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-virtual {v0}, LEG1;->c()LBE1;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, LBE1;->D()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, LEG1;->k0()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    const-string v5, "_npa"

    .line 276
    .line 277
    if-eqz v4, :cond_d

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lcom/google/android/gms/internal/measurement/zziu;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_c

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_d
    const/4 v4, 0x0

    .line 297
    :goto_8
    if-eqz v4, :cond_16

    .line 298
    .line 299
    sget-object v3, LVE1;->e:LVE1;

    .line 300
    .line 301
    iget-object v7, v2, Lhn0;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, Ljava/util/EnumMap;

    .line 304
    .line 305
    invoke-virtual {v7, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, LXA1;

    .line 310
    .line 311
    if-nez v7, :cond_e

    .line 312
    .line 313
    move-object v7, v6

    .line 314
    :cond_e
    if-eq v7, v6, :cond_f

    .line 315
    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :cond_f
    iget-object v6, v0, LEG1;->c:LoB1;

    .line 319
    .line 320
    invoke-static {v6}, LEG1;->T(LuG1;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, LoE1;->D()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v6, v7, v5}, LoB1;->x0(Ljava/lang/String;Ljava/lang/String;)LHG1;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v6, LXA1;->e:LXA1;

    .line 332
    .line 333
    sget-object v7, LXA1;->S:LXA1;

    .line 334
    .line 335
    if-eqz v5, :cond_12

    .line 336
    .line 337
    const-string v4, "tcf"

    .line 338
    .line 339
    iget-object v5, v5, LHG1;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_10

    .line 346
    .line 347
    sget-object v4, LXA1;->T:LXA1;

    .line 348
    .line 349
    invoke-virtual {v2, v3, v4}, Lhn0;->u(LVE1;LXA1;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_10
    const-string v4, "app"

    .line 355
    .line 356
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_11

    .line 361
    .line 362
    invoke-virtual {v2, v3, v7}, Lhn0;->u(LVE1;LXA1;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_a

    .line 366
    .line 367
    :cond_11
    invoke-virtual {v2, v3, v6}, Lhn0;->u(LVE1;LXA1;)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_12
    invoke-virtual/range {p1 .. p1}, LoE1;->w()Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_15

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_13

    .line 382
    .line 383
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    .line 384
    .line 385
    .line 386
    move-result-wide v8

    .line 387
    const-wide/16 v10, 0x1

    .line 388
    .line 389
    cmp-long v8, v8, v10

    .line 390
    .line 391
    if-nez v8, :cond_15

    .line 392
    .line 393
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_14

    .line 398
    .line 399
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    const-wide/16 v8, 0x0

    .line 404
    .line 405
    cmp-long v4, v4, v8

    .line 406
    .line 407
    if-eqz v4, :cond_14

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_14
    invoke-virtual {v2, v3, v6}, Lhn0;->u(LVE1;LXA1;)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_15
    :goto_9
    invoke-virtual {v2, v3, v7}, Lhn0;->u(LVE1;LXA1;)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_16
    invoke-virtual/range {p1 .. p1}, LoE1;->D()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v0, v3, v2}, LEG1;->F(Ljava/lang/String;Lhn0;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, LEG1;->h()LCx;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, LVY;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 447
    .line 448
    .line 449
    int-to-long v5, v3

    .line 450
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzit;->zze(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Lcom/google/android/gms/internal/measurement/zziu;

    .line 458
    .line 459
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzo(Lcom/google/android/gms/internal/measurement/zziu;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v5, "non_personalized_ads(_npa)"

    .line 471
    .line 472
    iget-object v4, v4, LiE1;->a0:LgE1;

    .line 473
    .line 474
    const-string v6, "Setting user property"

    .line 475
    .line 476
    invoke-virtual {v4, v6, v5, v3}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_a
    invoke-virtual {v2}, Lhn0;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, LoE1;->D()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v3, v0, LEG1;->a:LxE1;

    .line 491
    .line 492
    invoke-virtual {v3}, Lyk;->D()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v2}, LxE1;->J(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v2}, LxE1;->Y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-nez v2, :cond_17

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf;->zzd()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_19

    .line 510
    .line 511
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf;->zze()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_18

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_18
    const/4 v13, 0x0

    .line 519
    goto :goto_c

    .line 520
    :cond_19
    :goto_b
    const/4 v13, 0x1

    .line 521
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const/4 v3, 0x0

    .line 526
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-ge v3, v4, :cond_21

    .line 531
    .line 532
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 537
    .line 538
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    const-string v5, "_tcf"

    .line 543
    .line 544
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_20

    .line 549
    .line 550
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const/4 v5, 0x0

    .line 567
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-ge v5, v6, :cond_1f

    .line 572
    .line 573
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 578
    .line 579
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    const-string v7, "_tcfd"

    .line 584
    .line 585
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_1e

    .line 590
    .line 591
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 596
    .line 597
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-eqz v13, :cond_1d

    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    const/4 v8, 0x4

    .line 608
    if-gt v6, v8, :cond_1a

    .line 609
    .line 610
    goto :goto_12

    .line 611
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const/4 v13, 0x1

    .line 616
    :goto_f
    const/16 v6, 0x40

    .line 617
    .line 618
    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 619
    .line 620
    if-ge v13, v6, :cond_1c

    .line 621
    .line 622
    aget-char v6, v4, v8

    .line 623
    .line 624
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    if-ne v6, v10, :cond_1b

    .line 629
    .line 630
    :goto_10
    const/16 v16, 0x1

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_1c
    const/4 v13, 0x0

    .line 637
    goto :goto_10

    .line 638
    :goto_11
    or-int/lit8 v6, v13, 0x1

    .line 639
    .line 640
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    aput-char v6, v4, v8

    .line 645
    .line 646
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    :cond_1d
    :goto_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zze(ILcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 661
    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_1e
    const/16 v16, 0x1

    .line 665
    .line 666
    add-int/lit8 v5, v5, 0x1

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_1f
    :goto_13
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_20
    const/16 v16, 0x1

    .line 674
    .line 675
    add-int/lit8 v3, v3, 0x1

    .line 676
    .line 677
    goto/16 :goto_d

    .line 678
    .line 679
    :cond_21
    return-void
.end method

.method public final m0(LWG1;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LBE1;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LEG1;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, LWG1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, LNe0;->Z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LWG1;->k0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, LvB1;->b(Ljava/lang/String;)LvB1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Setting DMA consent for package"

    .line 27
    .line 28
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v4, p1}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LBE1;->D()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LEG1;->k0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, LEG1;->o0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    invoke-static {v0, v1}, LvB1;->c(Landroid/os/Bundle;I)LvB1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LvB1;->a()LTE1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, LEG1;->o0:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LEG1;->c:LoB1;

    .line 63
    .line 64
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LNe0;->c0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lyk;->D()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LuG1;->E()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, LoB1;->W(Ljava/lang/String;)LWE1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v5, LWE1;->c:LWE1;

    .line 84
    .line 85
    if-ne v3, v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, LoB1;->Y(Ljava/lang/String;LWE1;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "app_id"

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "dma_consent_settings"

    .line 101
    .line 102
    iget-object p1, p1, LvB1;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, LoB1;->a0(Landroid/content/ContentValues;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, LEG1;->o0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v1}, LvB1;->c(Landroid/os/Bundle;I)LvB1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, LvB1;->a()LTE1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, LBE1;->D()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LEG1;->k0()V

    .line 130
    .line 131
    .line 132
    sget-object v1, LTE1;->d:LTE1;

    .line 133
    .line 134
    sget-object v2, LTE1;->e:LTE1;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    const/4 v5, 0x0

    .line 138
    if-ne v0, v1, :cond_1

    .line 139
    .line 140
    if-ne p1, v2, :cond_1

    .line 141
    .line 142
    move v6, v3

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move v6, v5

    .line 145
    :goto_0
    if-ne v0, v2, :cond_2

    .line 146
    .line 147
    if-ne p1, v1, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move v3, v5

    .line 151
    :goto_1
    if-nez v6, :cond_4

    .line 152
    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    return-void

    .line 157
    :cond_4
    :goto_2
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "Generated _dcu event for"

    .line 162
    .line 163
    iget-object p1, p1, LiE1;->a0:LgE1;

    .line 164
    .line 165
    invoke-virtual {p1, v4, v0}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LEG1;->c:LoB1;

    .line 174
    .line 175
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, LEG1;->e()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-virtual/range {v1 .. v8}, LoB1;->H0(JLjava/lang/String;ZZZZ)LhB1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-wide v0, v0, LhB1;->f:J

    .line 191
    .line 192
    invoke-virtual {p0}, LEG1;->d0()LVA1;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v3, LMD1;->m0:LLD1;

    .line 197
    .line 198
    invoke-virtual {v2, v4, v3}, LVA1;->L(Ljava/lang/String;LLD1;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-long v2, v2

    .line 203
    cmp-long v0, v0, v2

    .line 204
    .line 205
    if-gez v0, :cond_5

    .line 206
    .line 207
    const-string v0, "_r"

    .line 208
    .line 209
    const-wide/16 v1, 0x1

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LEG1;->c:LoB1;

    .line 215
    .line 216
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, LEG1;->e()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x1

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-virtual/range {v1 .. v8}, LoB1;->H0(JLjava/lang/String;ZZZZ)LhB1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-wide v2, v0, LhB1;->f:J

    .line 236
    .line 237
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v2, "_dcu realtime event count"

    .line 242
    .line 243
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 244
    .line 245
    invoke-virtual {v1, v2, v4, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v0, p0, LEG1;->v0:LMB0;

    .line 249
    .line 250
    const-string v1, "_dcu"

    .line 251
    .line 252
    invoke-virtual {v0, v4, v1, p1}, LMB0;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final n(LoE1;Lcom/google/android/gms/internal/measurement/zzic;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, LEG1;->c()LBE1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LBE1;->D()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LEG1;->k0()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzha;->zzr()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, LoE1;->a:LHE1;

    .line 20
    .line 21
    iget-object v4, v3, LHE1;->S:LBE1;

    .line 22
    .line 23
    invoke-static {v4}, LHE1;->l(LRE1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, LBE1;->D()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, LoE1;->H:[B

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {v2, v4}, LlE1;->q0(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgx;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    move-object v2, v4

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1}, LoE1;->D()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "Failed to parse locally stored ad campaign info. appId"

    .line 54
    .line 55
    iget-object v4, v4, LiE1;->V:LgE1;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v5, :cond_15

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "_cmp"

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    const-string v7, "gclid"

    .line 94
    .line 95
    invoke-static {v5, v7}, LlE1;->L(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v7, :cond_2

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {v7}, LlE1;->S(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_2
    const-string v8, ""

    .line 108
    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    move-object v7, v8

    .line 112
    :cond_3
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, "gbraid"

    .line 115
    .line 116
    invoke-static {v5, v9}, LlE1;->L(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    move-object v9, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {v9}, LlE1;->S(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_3
    if-nez v9, :cond_5

    .line 129
    .line 130
    move-object v9, v8

    .line 131
    :cond_5
    check-cast v9, Ljava/lang/String;

    .line 132
    .line 133
    const-string v10, "gad_source"

    .line 134
    .line 135
    invoke-static {v5, v10}, LlE1;->L(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-nez v10, :cond_6

    .line 140
    .line 141
    move-object v10, v6

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-static {v10}, LlE1;->S(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :goto_4
    if-nez v10, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-object v8, v10

    .line 151
    :goto_5
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    sget-object v10, LMD1;->g1:LLD1;

    .line 154
    .line 155
    invoke-virtual {v10, v6}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/lang/String;

    .line 160
    .line 161
    const-string v11, ","

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v0}, LEG1;->i0()LlE1;

    .line 168
    .line 169
    .line 170
    new-instance v11, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    :cond_8
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_9

    .line 188
    .line 189
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 194
    .line 195
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_8

    .line 208
    .line 209
    invoke-static {v13}, LlE1;->S(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    if-eqz v14, :cond_8

    .line 214
    .line 215
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_1

    .line 228
    .line 229
    const-wide/16 v10, 0x0

    .line 230
    .line 231
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const-string v13, "click_timestamp"

    .line 236
    .line 237
    invoke-static {v5, v13}, LlE1;->L(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-nez v13, :cond_a

    .line 242
    .line 243
    move-object v13, v6

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    invoke-static {v13}, LlE1;->S(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    :goto_7
    if-nez v13, :cond_b

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_b
    move-object v12, v13

    .line 253
    :goto_8
    check-cast v12, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    cmp-long v10, v12, v10

    .line 260
    .line 261
    if-gtz v10, :cond_c

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    :cond_c
    const-string v10, "_cis"

    .line 268
    .line 269
    invoke-static {v5, v10}, LlE1;->L(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-nez v10, :cond_d

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_d
    invoke-static {v10}, LlE1;->S(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_9
    const-string v10, "referrer API v2"

    .line 281
    .line 282
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_11

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzo()J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    cmp-long v6, v12, v10

    .line 293
    .line 294
    if-lez v6, :cond_1

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_e

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzj()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_e
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgx;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 307
    .line 308
    .line 309
    :goto_a
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_f

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzl()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_f
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzgx;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 320
    .line 321
    .line 322
    :goto_b
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_10

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzn()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 329
    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_10
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgx;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 333
    .line 334
    .line 335
    :goto_c
    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgx;->zzp(J)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzs()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v5}, LEG1;->G(Lcom/google/android/gms/internal/measurement/zzhs;)Ljava/util/HashMap;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgx;->zzt(Ljava/util/Map;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzg()J

    .line 351
    .line 352
    .line 353
    move-result-wide v10

    .line 354
    cmp-long v6, v12, v10

    .line 355
    .line 356
    if-lez v6, :cond_1

    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_12

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzb()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 365
    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_12
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 369
    .line 370
    .line 371
    :goto_d
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_13

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzd()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 378
    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_13
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzgx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 382
    .line 383
    .line 384
    :goto_e
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_14

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzf()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 391
    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_14
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzgx;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 395
    .line 396
    .line 397
    :goto_f
    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgx;->zzh(J)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzq()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v5}, LEG1;->G(Lcom/google/android/gms/internal/measurement/zzhs;)Ljava/util/HashMap;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgx;->zzr(Ljava/util/Map;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzha;

    .line 417
    .line 418
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzha;->zzs()Lcom/google/android/gms/internal/measurement/zzha;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzmf;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_16

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzha;

    .line 433
    .line 434
    move-object/from16 v5, p2

    .line 435
    .line 436
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzaM(Lcom/google/android/gms/internal/measurement/zzha;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 437
    .line 438
    .line 439
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzha;

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v3, v3, LHE1;->S:LBE1;

    .line 450
    .line 451
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, LBE1;->D()V

    .line 455
    .line 456
    .line 457
    iget-boolean v3, v1, LoE1;->Q:Z

    .line 458
    .line 459
    iget-object v4, v1, LoE1;->H:[B

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    if-eq v4, v2, :cond_17

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    goto :goto_10

    .line 466
    :cond_17
    move v4, v5

    .line 467
    :goto_10
    or-int/2addr v3, v4

    .line 468
    iput-boolean v3, v1, LoE1;->Q:Z

    .line 469
    .line 470
    iput-object v2, v1, LoE1;->H:[B

    .line 471
    .line 472
    invoke-virtual {v1}, LoE1;->o()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_18

    .line 477
    .line 478
    iget-object v2, v0, LEG1;->c:LoB1;

    .line 479
    .line 480
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v1, v5}, LoB1;->G0(LoE1;Z)V

    .line 484
    .line 485
    .line 486
    :cond_18
    invoke-virtual {v0}, LEG1;->d0()LVA1;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v3, LMD1;->f1:LLD1;

    .line 491
    .line 492
    invoke-virtual {v2, v6, v3}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_19

    .line 497
    .line 498
    iget-object v2, v0, LEG1;->c:LoB1;

    .line 499
    .line 500
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, LoE1;->D()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v3, "_lgclid"

    .line 508
    .line 509
    invoke-virtual {v2, v1, v3}, LoB1;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_19
    return-void
.end method

.method public final n0(Ljava/lang/String;)LvB1;
    .locals 4

    .line 1
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LBE1;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LEG1;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LEG1;->o0:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LvB1;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LEG1;->c:LoB1;

    .line 22
    .line 23
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lyk;->D()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LuG1;->E()V

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, LoB1;->Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LvB1;->b(Ljava/lang/String;)LvB1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1
.end method

.method public final o(LWE1;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LVE1;->c:LVE1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LWE1;->i(LVE1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, LEG1;->j0()LJG1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LJG1;->A0()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "%032x"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final o0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LBE1;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LEG1;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LEG1;->a:LxE1;

    .line 12
    .line 13
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LxE1;->Y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, LEG1;->b(Ljava/lang/String;)LWE1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, LWE1;->a:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v8, "denied"

    .line 55
    .line 56
    const-string v9, "granted"

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LTE1;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eq v10, v7, :cond_3

    .line 77
    .line 78
    if-eq v10, v6, :cond_2

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, v9

    .line 83
    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LVE1;

    .line 90
    .line 91
    iget-object v5, v5, LVE1;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, LEG1;->n0(Ljava/lang/String;)LvB1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lhn0;

    .line 105
    .line 106
    const/16 v5, 0x12

    .line 107
    .line 108
    invoke-direct {v4, v5}, Lhn0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v3, v2, v4}, LEG1;->p0(Ljava/lang/String;LvB1;LWE1;Lhn0;)LvB1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, LvB1;->e:Ljava/util/EnumMap;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, LTE1;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eq v10, v7, :cond_7

    .line 153
    .line 154
    if-eq v10, v6, :cond_6

    .line 155
    .line 156
    move-object v10, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v10, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v10, v8

    .line 161
    :goto_3
    if-eqz v10, :cond_5

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LVE1;

    .line 168
    .line 169
    iget-object v5, v5, LVE1;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    iget-object v1, v2, LvB1;->c:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    const-string v4, "is_dma_region"

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v1, v2, LvB1;->d:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    const-string v2, "cps_display_str"

    .line 193
    .line 194
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LEG1;->c:LoB1;

    .line 201
    .line 202
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "_npa"

    .line 206
    .line 207
    invoke-virtual {v1, p1, v2}, LoB1;->x0(Ljava/lang/String;Ljava/lang/String;)LHG1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    const-wide/16 v2, 0x1

    .line 214
    .line 215
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v1, v1, LHG1;->e:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    goto :goto_4

    .line 226
    :cond_b
    new-instance v1, Lhn0;

    .line 227
    .line 228
    const/16 v2, 0x12

    .line 229
    .line 230
    invoke-direct {v1, v2}, Lhn0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, v1}, LEG1;->F(Ljava/lang/String;Lhn0;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    :goto_4
    const/4 v1, 0x1

    .line 238
    if-eq v1, p1, :cond_c

    .line 239
    .line 240
    move-object v8, v9

    .line 241
    :cond_c
    const-string p1, "ad_personalization"

    .line 242
    .line 243
    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, LNe0;->W(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LEG1;->k0:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 19
    .line 20
    iget-object p1, p1, LiE1;->S:LgE1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LEG1;->k0:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public final p0(Ljava/lang/String;LvB1;LWE1;Lhn0;)LvB1;
    .locals 11

    .line 1
    iget-object v0, p0, LEG1;->a:LxE1;

    .line 2
    .line 3
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LxE1;->Y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LTE1;->d:LTE1;

    .line 11
    .line 12
    sget-object v3, LVE1;->d:LVE1;

    .line 13
    .line 14
    const-string v4, "-"

    .line 15
    .line 16
    const/16 v5, 0x5a

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, LvB1;->a()LTE1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    iget v5, p2, LvB1;->a:I

    .line 27
    .line 28
    invoke-virtual {p4, v3, v5}, Lhn0;->t(LVE1;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, LXA1;->V:LXA1;

    .line 33
    .line 34
    invoke-virtual {p4, v3, p1}, Lhn0;->u(LVE1;LXA1;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, LvB1;

    .line 38
    .line 39
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {p1, p2, v5, p3, v4}, LvB1;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p2}, LvB1;->a()LTE1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v6, LTE1;->e:LTE1;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eq v1, v6, :cond_c

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    sget-object p2, LTE1;->c:LTE1;

    .line 62
    .line 63
    sget-object v9, LTE1;->b:LTE1;

    .line 64
    .line 65
    if-ne v1, p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, p1, v3}, LxE1;->H(Ljava/lang/String;LVE1;)LTE1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eq p2, v9, :cond_3

    .line 72
    .line 73
    sget-object p3, LXA1;->U:LXA1;

    .line 74
    .line 75
    invoke-virtual {p4, v3, p3}, Lhn0;->u(LVE1;LXA1;)V

    .line 76
    .line 77
    .line 78
    move-object v1, p2

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Lyk;->D()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, LxE1;->J(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, LxE1;->Y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf;->zzb()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfw;->zzb()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v10}, LxE1;->O(I)LVE1;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-ne v3, v10, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfw;->zzc()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, LxE1;->O(I)LVE1;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_1
    const/4 p2, 0x0

    .line 134
    :goto_2
    sget-object v1, LVE1;->b:LVE1;

    .line 135
    .line 136
    iget-object p3, p3, LWE1;->a:Ljava/util/EnumMap;

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, LTE1;

    .line 143
    .line 144
    if-nez p3, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v9, p3

    .line 148
    :goto_3
    if-eq v9, v6, :cond_8

    .line 149
    .line 150
    if-ne v9, v2, :cond_9

    .line 151
    .line 152
    :cond_8
    move p3, v8

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move p3, v7

    .line 155
    :goto_4
    if-ne p2, v1, :cond_a

    .line 156
    .line 157
    if-eqz p3, :cond_a

    .line 158
    .line 159
    sget-object p2, LXA1;->d:LXA1;

    .line 160
    .line 161
    invoke-virtual {p4, v3, p2}, Lhn0;->u(LVE1;LXA1;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v9

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    sget-object p2, LXA1;->c:LXA1;

    .line 167
    .line 168
    invoke-virtual {p4, v3, p2}, Lhn0;->u(LVE1;LXA1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1, v3}, LxE1;->X(Ljava/lang/String;LVE1;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eq v8, p2, :cond_b

    .line 176
    .line 177
    move-object v1, v2

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    move-object v1, v6

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    :goto_5
    iget v5, p2, LvB1;->a:I

    .line 182
    .line 183
    invoke-virtual {p4, v3, v5}, Lhn0;->t(LVE1;I)V

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-virtual {v0}, Lyk;->D()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, LxE1;->J(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, LxE1;->Y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-nez p2, :cond_d

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf;->zzd()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_e

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf;->zze()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_f

    .line 210
    .line 211
    :cond_e
    :goto_7
    move v7, v8

    .line 212
    :cond_f
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lyk;->D()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, LxE1;->J(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Ljava/util/TreeSet;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, LxE1;->Y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_10

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf;->zzc()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_11

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 252
    .line 253
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p2, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_11
    :goto_9
    if-eq v1, v2, :cond_14

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_12

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_12
    new-instance p1, LvB1;

    .line 271
    .line 272
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    const-string v0, ""

    .line 279
    .line 280
    if-eqz v7, :cond_13

    .line 281
    .line 282
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_13
    invoke-direct {p1, p3, v5, p4, v0}, LvB1;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_14
    :goto_a
    new-instance p1, LvB1;

    .line 291
    .line 292
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-direct {p1, p2, v5, p3, v4}, LvB1;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final q()V
    .locals 11

    .line 1
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LBE1;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LEG1;->k0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LEG1;->h0:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, LEG1;->X:LHE1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LHE1;->o()LWF1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, LWF1;->f:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, LiE1;->V:LgE1;

    .line 33
    .line 34
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, LiE1;->S:LgE1;

    .line 55
    .line 56
    const-string v2, "Upload called in the client side when service should be used"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    iget-wide v1, p0, LEG1;->a0:J

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    cmp-long v1, v1, v3

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, LEG1;->N()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, LBE1;->D()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LEG1;->k0:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 92
    .line 93
    const-string v2, "Uploading requested multiple times"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, LEG1;->b:LlE1;

    .line 101
    .line 102
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LlE1;->X()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 116
    .line 117
    const-string v2, "Network not connected, ignoring upload request"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LEG1;->N()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, LEG1;->h()LCx;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LVY;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {p0}, LEG1;->d0()LVA1;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, LMD1;->i0:LLD1;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-virtual {v5, v7, v6}, LVA1;->L(Ljava/lang/String;LLD1;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {p0}, LEG1;->d0()LVA1;

    .line 152
    .line 153
    .line 154
    sget-object v6, LMD1;->e:LLD1;

    .line 155
    .line 156
    invoke-virtual {v6, v7}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    sub-long v8, v1, v8

    .line 167
    .line 168
    move v6, v0

    .line 169
    :goto_0
    if-ge v6, v5, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0, v8, v9, v7}, LEG1;->I(JLjava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, LBE1;->D()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LEG1;->H()V

    .line 191
    .line 192
    .line 193
    iget-object v5, p0, LEG1;->U:LYF1;

    .line 194
    .line 195
    iget-object v5, v5, LYF1;->U:LtE1;

    .line 196
    .line 197
    invoke-virtual {v5}, LtE1;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    cmp-long v3, v5, v3

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v3, v3, LiE1;->Z:LgE1;

    .line 210
    .line 211
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 212
    .line 213
    sub-long v5, v1, v5

    .line 214
    .line 215
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v3, v5, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v3, p0, LEG1;->c:LoB1;

    .line 227
    .line 228
    invoke-static {v3}, LEG1;->T(LuG1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, LoB1;->L()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const-wide/16 v5, -0x1

    .line 240
    .line 241
    if-nez v4, :cond_b

    .line 242
    .line 243
    iget-wide v8, p0, LEG1;->m0:J

    .line 244
    .line 245
    cmp-long v4, v8, v5

    .line 246
    .line 247
    if-nez v4, :cond_a

    .line 248
    .line 249
    iget-object v4, p0, LEG1;->c:LoB1;

    .line 250
    .line 251
    invoke-static {v4}, LEG1;->T(LuG1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    :try_start_1
    invoke-virtual {v4}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    .line 259
    .line 260
    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 265
    .line 266
    .line 267
    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268
    if-nez v8, :cond_7

    .line 269
    .line 270
    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    goto :goto_1

    .line 279
    :catchall_1
    move-exception v1

    .line 280
    goto :goto_3

    .line 281
    :catch_0
    move-exception v8

    .line 282
    :try_start_4
    iget-object v4, v4, Lyk;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, LHE1;

    .line 285
    .line 286
    iget-object v4, v4, LHE1;->f:LiE1;

    .line 287
    .line 288
    invoke-static {v4}, LHE1;->l(LRE1;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v4, LiE1;->S:LgE1;

    .line 292
    .line 293
    const-string v9, "Error querying raw events"

    .line 294
    .line 295
    invoke-virtual {v4, v8, v9}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    .line 297
    .line 298
    if-eqz v7, :cond_8

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_8
    :goto_2
    :try_start_5
    iput-wide v5, p0, LEG1;->m0:J

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :goto_3
    if-eqz v7, :cond_9

    .line 305
    .line 306
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 307
    .line 308
    .line 309
    :cond_9
    throw v1

    .line 310
    :cond_a
    :goto_4
    invoke-virtual {p0, v1, v2, v3}, LEG1;->r(JLjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_b
    iput-wide v5, p0, LEG1;->m0:J

    .line 316
    .line 317
    iget-object v3, p0, LEG1;->c:LoB1;

    .line 318
    .line 319
    invoke-static {v3}, LEG1;->T(LuG1;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, LEG1;->d0()LVA1;

    .line 323
    .line 324
    .line 325
    sget-object v4, LMD1;->e:LLD1;

    .line 326
    .line 327
    invoke-virtual {v4, v7}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    sub-long/2addr v1, v4

    .line 338
    invoke-virtual {v3}, Lyk;->D()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, LuG1;->E()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 342
    .line 343
    .line 344
    :try_start_6
    invoke-virtual {v3}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 349
    .line 350
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    filled-new-array {v1}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 359
    .line 360
    .line 361
    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 362
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_c

    .line 367
    .line 368
    iget-object v2, v3, Lyk;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LHE1;

    .line 371
    .line 372
    iget-object v2, v2, LHE1;->f:LiE1;

    .line 373
    .line 374
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v2, LiE1;->a0:LgE1;

    .line 378
    .line 379
    const-string v4, "No expired configs for apps with pending events"

    .line 380
    .line 381
    invoke-virtual {v2, v4}, LgE1;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 382
    .line 383
    .line 384
    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :catchall_2
    move-exception v2

    .line 389
    goto :goto_6

    .line 390
    :catch_1
    move-exception v2

    .line 391
    goto :goto_7

    .line 392
    :cond_c
    :try_start_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 396
    goto :goto_5

    .line 397
    :goto_6
    move-object v7, v1

    .line 398
    goto :goto_a

    .line 399
    :catchall_3
    move-exception v1

    .line 400
    move-object v2, v1

    .line 401
    goto :goto_a

    .line 402
    :catch_2
    move-exception v1

    .line 403
    move-object v2, v1

    .line 404
    move-object v1, v7

    .line 405
    :goto_7
    :try_start_a
    iget-object v3, v3, Lyk;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, LHE1;

    .line 408
    .line 409
    iget-object v3, v3, LHE1;->f:LiE1;

    .line 410
    .line 411
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v3, LiE1;->S:LgE1;

    .line 415
    .line 416
    const-string v4, "Error selecting expired configs"

    .line 417
    .line 418
    invoke-virtual {v3, v2, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 419
    .line 420
    .line 421
    if-eqz v1, :cond_d

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_d
    :goto_8
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_e

    .line 429
    .line 430
    iget-object v1, p0, LEG1;->c:LoB1;

    .line 431
    .line 432
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v7}, LoB1;->F0(Ljava/lang/String;)LoE1;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_e

    .line 440
    .line 441
    invoke-virtual {p0, v1}, LEG1;->z(LoE1;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 442
    .line 443
    .line 444
    :cond_e
    :goto_9
    iput-boolean v0, p0, LEG1;->h0:Z

    .line 445
    .line 446
    invoke-virtual {p0}, LEG1;->O()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :goto_a
    if-eqz v7, :cond_f

    .line 451
    .line 452
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 453
    .line 454
    .line 455
    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 456
    :goto_b
    iput-boolean v0, p0, LEG1;->h0:Z

    .line 457
    .line 458
    invoke-virtual {p0}, LEG1;->O()V

    .line 459
    .line 460
    .line 461
    throw v1
.end method

.method public final r(JLjava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    const-string v4, "data"

    .line 8
    .line 9
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v5, LMD1;->h:LLD1;

    .line 14
    .line 15
    invoke-virtual {v0, v6, v5}, LVA1;->L(Ljava/lang/String;LLD1;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v7, LMD1;->i:LLD1;

    .line 24
    .line 25
    invoke-virtual {v5, v6, v7}, LVA1;->L(Ljava/lang/String;LLD1;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v8, Lyk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, LHE1;

    .line 41
    .line 42
    invoke-virtual {v8}, Lyk;->D()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, LuG1;->E()V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    move v11, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v11, v7

    .line 54
    :goto_0
    invoke-static {v11}, LNe0;->W(Z)V

    .line 55
    .line 56
    .line 57
    if-lez v5, :cond_1

    .line 58
    .line 59
    move v11, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v11, v7

    .line 62
    :goto_1
    invoke-static {v11}, LNe0;->W(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, LNe0;->Z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v8}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const-string v16, "queue"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    const-wide/16 v24, -0x1

    .line 75
    .line 76
    :try_start_1
    const-string v11, "rowid"

    .line 77
    .line 78
    const-string v12, "retry_count"

    .line 79
    .line 80
    filled-new-array {v11, v4, v12}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    const-string v18, "app_id=?"

    .line 85
    .line 86
    filled-new-array {v6}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    const-string v22, "rowid"

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v23

    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    :cond_2
    move-object v12, v0

    .line 116
    goto/16 :goto_12

    .line 117
    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object/from16 v23, v9

    .line 123
    .line 124
    goto/16 :goto_11

    .line 125
    .line 126
    :cond_3
    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    move v15, v7

    .line 132
    :goto_3
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v16
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :try_start_4
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v10, v8, LqG1;->c:LEG1;

    .line 141
    .line 142
    invoke-virtual {v10}, LEG1;->i0()LlE1;

    .line 143
    .line 144
    .line 145
    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :try_start_5
    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 147
    .line 148
    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 152
    .line 153
    invoke-direct {v0, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 154
    .line 155
    .line 156
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 157
    .line 158
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 159
    .line 160
    .line 161
    const/16 v7, 0x400

    .line 162
    .line 163
    new-array v7, v7, [B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    .line 165
    move-object/from16 v22, v8

    .line 166
    .line 167
    :goto_4
    :try_start_6
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-gtz v8, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/io/ByteArrayInputStream;->close()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :try_start_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_4

    .line 188
    .line 189
    array-length v7, v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    add-int/2addr v7, v15

    .line 191
    if-le v7, v5, :cond_4

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_4
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7, v0}, LlE1;->q0(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 204
    .line 205
    :try_start_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_9

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Landroid/util/Pair;

    .line 217
    .line 218
    iget-object v8, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzid;

    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzid;

    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_d

    .line 241
    .line 242
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzam()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzam()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_d

    .line 255
    .line 256
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzao()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzao()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-ne v13, v14, :cond_d

    .line 265
    .line 266
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzaq()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzaq()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_d

    .line 279
    .line 280
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v13
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 292
    const-string v14, "_npa"

    .line 293
    .line 294
    if-eqz v13, :cond_6

    .line 295
    .line 296
    :try_start_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Lcom/google/android/gms/internal/measurement/zziu;

    .line 301
    .line 302
    move-object/from16 v23, v8

    .line 303
    .line 304
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_5

    .line 313
    .line 314
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    .line 315
    .line 316
    .line 317
    move-result-wide v26

    .line 318
    goto :goto_6

    .line 319
    :cond_5
    move-object/from16 v8, v23

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_6
    move-wide/from16 v26, v24

    .line 323
    .line 324
    :goto_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_8

    .line 337
    .line 338
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lcom/google/android/gms/internal/measurement/zziu;

    .line 343
    .line 344
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_7

    .line 353
    .line 354
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    .line 355
    .line 356
    .line 357
    move-result-wide v13

    .line 358
    goto :goto_7

    .line 359
    :cond_8
    move-wide/from16 v13, v24

    .line 360
    .line 361
    :goto_7
    cmp-long v8, v26, v13

    .line 362
    .line 363
    if-nez v8, :cond_d

    .line 364
    .line 365
    :cond_9
    const/4 v8, 0x2

    .line 366
    invoke-interface {v11, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-nez v10, :cond_a

    .line 371
    .line 372
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzao(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 377
    .line 378
    .line 379
    :cond_a
    array-length v0, v0

    .line 380
    add-int/2addr v15, v0

    .line 381
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    .line 386
    .line 387
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :goto_8
    move-object/from16 v23, v9

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :catch_1
    move-exception v0

    .line 402
    invoke-virtual {v9}, LHE1;->a()LiE1;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v7}, LiE1;->H()LgE1;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    const-string v8, "Failed to merge queued bundle. appId"

    .line 411
    .line 412
    invoke-static {v6}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v7, v8, v10, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :catch_2
    move-exception v0

    .line 421
    :goto_9
    move-object/from16 v23, v9

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_b
    move-object/from16 v23, v9

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    :try_start_b
    invoke-virtual {v13, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 428
    .line 429
    .line 430
    move-object/from16 v9, v23

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :catch_3
    move-exception v0

    .line 435
    goto :goto_a

    .line 436
    :catch_4
    move-exception v0

    .line 437
    move-object/from16 v22, v8

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :goto_a
    :try_start_c
    iget-object v7, v10, Lyk;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v7, LHE1;

    .line 443
    .line 444
    invoke-virtual {v7}, LHE1;->a()LiE1;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v7}, LiE1;->H()LgE1;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    const-string v8, "Failed to ungzip content"

    .line 453
    .line 454
    invoke-virtual {v7, v0, v8}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 458
    :catch_5
    move-exception v0

    .line 459
    goto :goto_b

    .line 460
    :catch_6
    move-exception v0

    .line 461
    goto :goto_11

    .line 462
    :catch_7
    move-exception v0

    .line 463
    move-object/from16 v22, v8

    .line 464
    .line 465
    move-object/from16 v23, v9

    .line 466
    .line 467
    :goto_b
    :try_start_d
    invoke-virtual/range {v23 .. v23}, LHE1;->a()LiE1;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v7}, LiE1;->H()LgE1;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    const-string v8, "Failed to unzip queued bundle. appId"

    .line 476
    .line 477
    invoke-static {v6}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-virtual {v7, v8, v9, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_c
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 488
    if-eqz v0, :cond_d

    .line 489
    .line 490
    if-le v15, v5, :cond_c

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_c
    move-object/from16 v8, v22

    .line 494
    .line 495
    move-object/from16 v9, v23

    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    const/4 v10, 0x1

    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_d
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 502
    .line 503
    .line 504
    goto :goto_12

    .line 505
    :goto_e
    move-object v14, v11

    .line 506
    goto/16 :goto_3e

    .line 507
    .line 508
    :catchall_1
    move-exception v0

    .line 509
    goto :goto_f

    .line 510
    :catch_8
    move-exception v0

    .line 511
    move-object/from16 v23, v9

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :catch_9
    move-exception v0

    .line 515
    move-object/from16 v23, v9

    .line 516
    .line 517
    const-wide/16 v24, -0x1

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :goto_f
    const/4 v14, 0x0

    .line 521
    goto/16 :goto_3e

    .line 522
    .line 523
    :goto_10
    const/4 v11, 0x0

    .line 524
    :goto_11
    :try_start_e
    invoke-virtual/range {v23 .. v23}, LHE1;->a()LiE1;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v5}, LiE1;->H()LgE1;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    const-string v7, "Error querying bundles. appId"

    .line 533
    .line 534
    invoke-static {v6}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v5, v7, v8, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 542
    .line 543
    if-eqz v11, :cond_2

    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :goto_12
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_e

    .line 552
    .line 553
    goto/16 :goto_3d

    .line 554
    .line 555
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sget-object v5, LMD1;->h1:LLD1;

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    invoke-virtual {v0, v7, v5}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    sget-object v8, LVE1;->c:LVE1;

    .line 570
    .line 571
    const-string v10, "_f"

    .line 572
    .line 573
    if-eqz v0, :cond_24

    .line 574
    .line 575
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0, v7, v5}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_23

    .line 587
    .line 588
    invoke-virtual {v1, v6}, LEG1;->b(Ljava/lang/String;)LWE1;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0, v8}, LWE1;->i(LVE1;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const-string v5, "no_data_mode_events"

    .line 597
    .line 598
    if-nez v0, :cond_14

    .line 599
    .line 600
    invoke-virtual {v1}, LEG1;->e0()LxE1;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0, v6}, LxE1;->I(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_14

    .line 609
    .line 610
    sget-object v0, LMD1;->i1:LLD1;

    .line 611
    .line 612
    invoke-virtual {v0, v7}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/lang/String;

    .line 617
    .line 618
    const-string v7, ","

    .line 619
    .line 620
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    :cond_f
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_13

    .line 637
    .line 638
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Landroid/util/Pair;

    .line 643
    .line 644
    :try_start_f
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    iget-object v13, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v13, Ljava/lang/Long;

    .line 651
    .line 652
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 653
    .line 654
    .line 655
    move-result-wide v13

    .line 656
    invoke-virtual {v12, v13, v14}, LoB1;->M(J)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzc()Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    :cond_10
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_f

    .line 676
    .line 677
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    if-eqz v13, :cond_10

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    if-nez v13, :cond_11

    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    const-string v14, "_v"

    .line 708
    .line 709
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    if-eqz v13, :cond_12

    .line 714
    .line 715
    goto :goto_15

    .line 716
    :catch_a
    const/16 v16, 0x22

    .line 717
    .line 718
    goto/16 :goto_16

    .line 719
    .line 720
    :cond_11
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 725
    .line 726
    invoke-virtual {v1}, LEG1;->i0()LlE1;

    .line 727
    .line 728
    .line 729
    const-string v13, "_dac"

    .line 730
    .line 731
    const-wide/16 v14, 0x1

    .line 732
    .line 733
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    invoke-static {v0, v13, v14}, LlE1;->J(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Long;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 745
    .line 746
    :cond_12
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 747
    .line 748
    .line 749
    move-result-object v13
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a

    .line 750
    iget-object v14, v13, Lyk;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v14, LHE1;

    .line 753
    .line 754
    :try_start_10
    invoke-virtual {v13}, Lyk;->D()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v13}, LuG1;->E()V

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v6}, LNe0;->Z(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v14}, LHE1;->a()LiE1;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    invoke-virtual {v15}, LiE1;->K()LgE1;

    .line 771
    .line 772
    .line 773
    move-result-object v15
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a

    .line 774
    const/16 v16, 0x22

    .line 775
    .line 776
    :try_start_11
    const-string v9, "Caching events in NO_DATA mode"

    .line 777
    .line 778
    invoke-virtual {v15, v0, v9}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    new-instance v9, Landroid/content/ContentValues;

    .line 782
    .line 783
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 784
    .line 785
    .line 786
    const-string v15, "app_id"

    .line 787
    .line 788
    invoke-virtual {v9, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-string v15, "name"

    .line 792
    .line 793
    move-object/from16 v17, v0

    .line 794
    .line 795
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v9, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 807
    .line 808
    .line 809
    const-string v0, "timestamp_millis"

    .line 810
    .line 811
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 812
    .line 813
    .line 814
    move-result-wide v22

    .line 815
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v15

    .line 819
    invoke-virtual {v9, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_c

    .line 820
    .line 821
    .line 822
    :try_start_12
    invoke-virtual {v13}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const/4 v13, 0x0

    .line 827
    invoke-virtual {v0, v5, v13, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v22

    .line 831
    cmp-long v0, v22, v24

    .line 832
    .line 833
    if-nez v0, :cond_10

    .line 834
    .line 835
    invoke-virtual {v14}, LHE1;->a()LiE1;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0}, LiE1;->H()LgE1;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const-string v9, "Failed to insert NO_DATA mode event (got -1). appId"

    .line 844
    .line 845
    invoke-static {v6}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    invoke-virtual {v0, v13, v9}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_b

    .line 850
    .line 851
    .line 852
    goto/16 :goto_14

    .line 853
    .line 854
    :catch_b
    move-exception v0

    .line 855
    :try_start_13
    invoke-virtual {v14}, LHE1;->a()LiE1;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    invoke-virtual {v9}, LiE1;->H()LgE1;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    const-string v13, "Error storing NO_DATA mode event. appId"

    .line 864
    .line 865
    invoke-static {v6}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    invoke-virtual {v9, v13, v14, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_c

    .line 870
    .line 871
    .line 872
    goto/16 :goto_14

    .line 873
    .line 874
    :catch_c
    :goto_16
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const-string v9, "Failed handling NO_DATA mode bundles. appId"

    .line 879
    .line 880
    iget-object v0, v0, LiE1;->X:LgE1;

    .line 881
    .line 882
    invoke-virtual {v0, v6, v9}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_13

    .line 886
    .line 887
    :cond_13
    const/16 v16, 0x22

    .line 888
    .line 889
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 890
    .line 891
    goto/16 :goto_25

    .line 892
    .line 893
    :cond_14
    const/16 v16, 0x22

    .line 894
    .line 895
    new-instance v7, Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, LEG1;->f0()LoB1;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iget-object v9, v0, Lyk;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v9, LHE1;

    .line 911
    .line 912
    invoke-static {v6}, LNe0;->Z(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Lyk;->D()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, LuG1;->E()V

    .line 919
    .line 920
    .line 921
    new-instance v11, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .line 925
    .line 926
    const-string v13, " NO_DATA mode events. appId"

    .line 927
    .line 928
    const-string v14, "Pruned "

    .line 929
    .line 930
    :try_start_14
    invoke-virtual {v0}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 931
    .line 932
    .line 933
    move-result-object v22

    .line 934
    invoke-virtual {v9}, LHE1;->h()LCx;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LVY;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 944
    .line 945
    .line 946
    move-result-wide v31

    .line 947
    const-string v23, "no_data_mode_events"

    .line 948
    .line 949
    filled-new-array {v4}, [Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v24

    .line 953
    const-string v25, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 954
    .line 955
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v26

    .line 963
    const-string v29, "rowid"

    .line 964
    .line 965
    const/16 v27, 0x0

    .line 966
    .line 967
    const/16 v28, 0x0

    .line 968
    .line 969
    const/16 v30, 0x0

    .line 970
    .line 971
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 972
    .line 973
    .line 974
    move-result-object v4
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_12
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 975
    move-object/from16 v15, v22

    .line 976
    .line 977
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 978
    .line 979
    .line 980
    move-result v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 981
    if-eqz v0, :cond_16

    .line 982
    .line 983
    move-object/from16 v17, v9

    .line 984
    .line 985
    :goto_17
    const/4 v9, 0x0

    .line 986
    :try_start_16
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    invoke-static {v9, v0}, LlE1;->q0(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 999
    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1005
    .line 1006
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_16 .. :try_end_16} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v22, v4

    .line 1010
    .line 1011
    move-object/from16 v23, v11

    .line 1012
    .line 1013
    goto :goto_18

    .line 1014
    :catchall_2
    move-exception v0

    .line 1015
    move-object/from16 v22, v4

    .line 1016
    .line 1017
    goto/16 :goto_1a

    .line 1018
    .line 1019
    :catch_d
    move-exception v0

    .line 1020
    :try_start_17
    invoke-virtual/range {v17 .. v17}, LHE1;->a()LiE1;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    iget-object v9, v9, LiE1;->X:LgE1;
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1025
    .line 1026
    move-object/from16 v22, v4

    .line 1027
    .line 1028
    :try_start_18
    const-string v4, "Failed to parse stored NO_DATA mode event, appId"

    .line 1029
    .line 1030
    move-object/from16 v23, v11

    .line 1031
    .line 1032
    invoke-static {v6}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    invoke-virtual {v9, v4, v11, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_18
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_15

    .line 1044
    .line 1045
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1046
    .line 1047
    .line 1048
    :try_start_19
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 1049
    .line 1050
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-virtual {v15, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-virtual/range {v17 .. v17}, LHE1;->a()LiE1;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-virtual {v4}, LiE1;->K()LgE1;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    add-int/lit8 v5, v5, 0x22

    .line 1079
    .line 1080
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v4, v6, v0}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1099
    .line 1100
    .line 1101
    goto :goto_19

    .line 1102
    :catchall_3
    move-exception v0

    .line 1103
    goto :goto_1b

    .line 1104
    :catch_e
    move-exception v0

    .line 1105
    goto :goto_1c

    .line 1106
    :catchall_4
    move-exception v0

    .line 1107
    goto :goto_1a

    .line 1108
    :catch_f
    move-exception v0

    .line 1109
    goto :goto_1d

    .line 1110
    :cond_15
    move-object/from16 v4, v22

    .line 1111
    .line 1112
    move-object/from16 v11, v23

    .line 1113
    .line 1114
    goto/16 :goto_17

    .line 1115
    .line 1116
    :catch_10
    move-exception v0

    .line 1117
    move-object/from16 v22, v4

    .line 1118
    .line 1119
    goto :goto_1d

    .line 1120
    :cond_16
    move-object/from16 v22, v4

    .line 1121
    .line 1122
    move-object/from16 v23, v11

    .line 1123
    .line 1124
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 1125
    .line 1126
    .line 1127
    :goto_19
    move-object/from16 v11, v23

    .line 1128
    .line 1129
    goto :goto_1e

    .line 1130
    :goto_1a
    move-object/from16 v14, v22

    .line 1131
    .line 1132
    goto/16 :goto_24

    .line 1133
    .line 1134
    :catch_11
    move-exception v0

    .line 1135
    move-object/from16 v22, v4

    .line 1136
    .line 1137
    move-object/from16 v17, v9

    .line 1138
    .line 1139
    goto :goto_1d

    .line 1140
    :catch_12
    move-exception v0

    .line 1141
    move-object/from16 v17, v9

    .line 1142
    .line 1143
    goto :goto_1c

    .line 1144
    :goto_1b
    const/4 v14, 0x0

    .line 1145
    goto/16 :goto_24

    .line 1146
    .line 1147
    :goto_1c
    const/16 v22, 0x0

    .line 1148
    .line 1149
    :goto_1d
    :try_start_1a
    invoke-virtual/range {v17 .. v17}, LHE1;->a()LiE1;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-virtual {v4}, LiE1;->H()LgE1;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    const-string v5, "Error flushing NO_DATA mode events. appId"

    .line 1158
    .line 1159
    invoke-static {v6}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    invoke-virtual {v4, v5, v9, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1167
    .line 1168
    if-eqz v22, :cond_17

    .line 1169
    .line 1170
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 1171
    .line 1172
    .line 1173
    :cond_17
    :goto_1e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    const/4 v4, 0x1

    .line 1178
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    if-eqz v5, :cond_21

    .line 1183
    .line 1184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    check-cast v5, Landroid/util/Pair;

    .line 1189
    .line 1190
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzid;

    .line 1193
    .line 1194
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzic;

    .line 1199
    .line 1200
    if-eqz v4, :cond_18

    .line 1201
    .line 1202
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v12

    .line 1206
    if-nez v12, :cond_18

    .line 1207
    .line 1208
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1219
    .line 1220
    .line 1221
    const/4 v4, 0x0

    .line 1222
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzho;->zzb()Lcom/google/android/gms/internal/measurement/zzhh;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v12

    .line 1226
    invoke-virtual {v1}, LEG1;->e0()LxE1;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v13

    .line 1230
    invoke-virtual {v13, v6}, LxE1;->Y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v13

    .line 1234
    new-instance v14, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    if-nez v13, :cond_1a

    .line 1240
    .line 1241
    :cond_19
    move-object/from16 v17, v0

    .line 1242
    .line 1243
    move/from16 v23, v4

    .line 1244
    .line 1245
    move-object/from16 v22, v11

    .line 1246
    .line 1247
    goto/16 :goto_23

    .line 1248
    .line 1249
    :cond_1a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf;->zza()Ljava/util/List;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v13

    .line 1253
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v13

    .line 1257
    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v15

    .line 1261
    if-eqz v15, :cond_19

    .line 1262
    .line 1263
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v15

    .line 1267
    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfu;

    .line 1268
    .line 1269
    move-object/from16 v17, v0

    .line 1270
    .line 1271
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhl;->zza()Lcom/google/android/gms/internal/measurement/zzhk;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu;->zzb()I

    .line 1276
    .line 1277
    .line 1278
    move-result v22

    .line 1279
    move/from16 v23, v4

    .line 1280
    .line 1281
    add-int/lit8 v4, v22, -0x1

    .line 1282
    .line 1283
    move-object/from16 v22, v11

    .line 1284
    .line 1285
    const/4 v11, 0x1

    .line 1286
    if-eq v4, v11, :cond_1e

    .line 1287
    .line 1288
    const/4 v11, 0x2

    .line 1289
    if-eq v4, v11, :cond_1d

    .line 1290
    .line 1291
    const/4 v11, 0x4

    .line 1292
    move-object/from16 v25, v13

    .line 1293
    .line 1294
    const/4 v13, 0x3

    .line 1295
    if-eq v4, v13, :cond_1c

    .line 1296
    .line 1297
    if-eq v4, v11, :cond_1b

    .line 1298
    .line 1299
    const/4 v4, 0x1

    .line 1300
    goto :goto_21

    .line 1301
    :cond_1b
    const/4 v4, 0x5

    .line 1302
    goto :goto_21

    .line 1303
    :cond_1c
    move v4, v11

    .line 1304
    goto :goto_21

    .line 1305
    :cond_1d
    move-object/from16 v25, v13

    .line 1306
    .line 1307
    const/4 v13, 0x3

    .line 1308
    move v4, v13

    .line 1309
    goto :goto_21

    .line 1310
    :cond_1e
    move-object/from16 v25, v13

    .line 1311
    .line 1312
    const/4 v13, 0x3

    .line 1313
    const/4 v4, 0x2

    .line 1314
    :goto_21
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhk;->zza(I)Lcom/google/android/gms/internal/measurement/zzhk;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu;->zzd()I

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    add-int/lit8 v4, v4, -0x1

    .line 1322
    .line 1323
    const/4 v11, 0x1

    .line 1324
    if-eq v4, v11, :cond_1f

    .line 1325
    .line 1326
    const/4 v11, 0x2

    .line 1327
    if-eq v4, v11, :cond_20

    .line 1328
    .line 1329
    const/4 v13, 0x1

    .line 1330
    goto :goto_22

    .line 1331
    :cond_1f
    const/4 v13, 0x2

    .line 1332
    :cond_20
    :goto_22
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/zzhk;->zzb(I)Lcom/google/android/gms/internal/measurement/zzhk;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhl;

    .line 1340
    .line 1341
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-object/from16 v0, v17

    .line 1345
    .line 1346
    move-object/from16 v11, v22

    .line 1347
    .line 1348
    move/from16 v4, v23

    .line 1349
    .line 1350
    move-object/from16 v13, v25

    .line 1351
    .line 1352
    goto :goto_20

    .line 1353
    :goto_23
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhh;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzaQ(Lcom/google/android/gms/internal/measurement/zzhh;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    .line 1364
    .line 1365
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v4, Ljava/lang/Long;

    .line 1368
    .line 1369
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v0, v17

    .line 1377
    .line 1378
    move-object/from16 v11, v22

    .line 1379
    .line 1380
    move/from16 v4, v23

    .line 1381
    .line 1382
    goto/16 :goto_1f

    .line 1383
    .line 1384
    :cond_21
    move-object v12, v7

    .line 1385
    goto :goto_25

    .line 1386
    :goto_24
    if-eqz v14, :cond_22

    .line 1387
    .line 1388
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1389
    .line 1390
    .line 1391
    :cond_22
    throw v0

    .line 1392
    :cond_23
    const/16 v16, 0x22

    .line 1393
    .line 1394
    :goto_25
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-nez v0, :cond_50

    .line 1399
    .line 1400
    goto :goto_26

    .line 1401
    :cond_24
    const/16 v16, 0x22

    .line 1402
    .line 1403
    :goto_26
    invoke-virtual {v1, v6}, LEG1;->b(Ljava/lang/String;)LWE1;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    sget-object v4, LVE1;->b:LVE1;

    .line 1408
    .line 1409
    invoke-virtual {v0, v4}, LWE1;->i(LVE1;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_29

    .line 1414
    .line 1415
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    if-eqz v5, :cond_26

    .line 1424
    .line 1425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    check-cast v5, Landroid/util/Pair;

    .line 1430
    .line 1431
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    .line 1434
    .line 1435
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v7

    .line 1439
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v7

    .line 1443
    if-nez v7, :cond_25

    .line 1444
    .line 1445
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    goto :goto_27

    .line 1450
    :cond_26
    const/4 v0, 0x0

    .line 1451
    :goto_27
    if-eqz v0, :cond_29

    .line 1452
    .line 1453
    const/4 v5, 0x0

    .line 1454
    :goto_28
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1455
    .line 1456
    .line 1457
    move-result v7

    .line 1458
    if-ge v5, v7, :cond_29

    .line 1459
    .line 1460
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v7

    .line 1464
    check-cast v7, Landroid/util/Pair;

    .line 1465
    .line 1466
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzid;

    .line 1469
    .line 1470
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v9

    .line 1474
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v9

    .line 1478
    if-eqz v9, :cond_27

    .line 1479
    .line 1480
    goto :goto_29

    .line 1481
    :cond_27
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v7

    .line 1489
    if-nez v7, :cond_28

    .line 1490
    .line 1491
    const/4 v9, 0x0

    .line 1492
    invoke-interface {v12, v9, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v12

    .line 1496
    goto :goto_2a

    .line 1497
    :cond_28
    :goto_29
    add-int/lit8 v5, v5, 0x1

    .line 1498
    .line 1499
    goto :goto_28

    .line 1500
    :cond_29
    :goto_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    new-instance v7, Ljava/util/ArrayList;

    .line 1509
    .line 1510
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1511
    .line 1512
    .line 1513
    move-result v9

    .line 1514
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v9

    .line 1521
    invoke-virtual {v9, v6}, LVA1;->E(Ljava/lang/String;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v9

    .line 1525
    if-eqz v9, :cond_2a

    .line 1526
    .line 1527
    invoke-virtual {v1, v6}, LEG1;->b(Ljava/lang/String;)LWE1;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v9

    .line 1531
    invoke-virtual {v9, v4}, LWE1;->i(LVE1;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v9

    .line 1535
    if-eqz v9, :cond_2a

    .line 1536
    .line 1537
    const/4 v9, 0x1

    .line 1538
    goto :goto_2b

    .line 1539
    :cond_2a
    const/4 v9, 0x0

    .line 1540
    :goto_2b
    invoke-virtual {v1, v6}, LEG1;->b(Ljava/lang/String;)LWE1;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v11

    .line 1544
    invoke-virtual {v11, v4}, LWE1;->i(LVE1;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    invoke-virtual {v1, v6}, LEG1;->b(Ljava/lang/String;)LWE1;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v11

    .line 1552
    invoke-virtual {v11, v8}, LWE1;->i(LVE1;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v8

    .line 1556
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrb;->zza()Z

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v11

    .line 1563
    sget-object v13, LMD1;->M0:LLD1;

    .line 1564
    .line 1565
    invoke-virtual {v11, v6, v13}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v11

    .line 1569
    iget-object v13, v1, LEG1;->V:LwG1;

    .line 1570
    .line 1571
    invoke-virtual {v13, v6}, LwG1;->E(Ljava/lang/String;)LvG1;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v14

    .line 1575
    move/from16 v17, v4

    .line 1576
    .line 1577
    const/4 v15, 0x0

    .line 1578
    :goto_2c
    iget-object v4, v1, LEG1;->X:LHE1;

    .line 1579
    .line 1580
    if-ge v15, v5, :cond_3c

    .line 1581
    .line 1582
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v22

    .line 1586
    move-object/from16 v23, v4

    .line 1587
    .line 1588
    move-object/from16 v4, v22

    .line 1589
    .line 1590
    check-cast v4, Landroid/util/Pair;

    .line 1591
    .line 1592
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;

    .line 1595
    .line 1596
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzic;

    .line 1601
    .line 1602
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v22

    .line 1606
    move/from16 v24, v5

    .line 1607
    .line 1608
    move-object/from16 v5, v22

    .line 1609
    .line 1610
    check-cast v5, Landroid/util/Pair;

    .line 1611
    .line 1612
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v5, Ljava/lang/Long;

    .line 1615
    .line 1616
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    invoke-virtual {v5}, LVA1;->I()V

    .line 1624
    .line 1625
    .line 1626
    move/from16 v22, v8

    .line 1627
    .line 1628
    move v5, v9

    .line 1629
    const-wide/32 v8, 0x2078d

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzO(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzs(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    .line 1640
    .line 1641
    const/4 v9, 0x0

    .line 1642
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzae(Z)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1643
    .line 1644
    .line 1645
    if-nez v5, :cond_2b

    .line 1646
    .line 1647
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    .line 1648
    .line 1649
    .line 1650
    :cond_2b
    if-nez v17, :cond_2c

    .line 1651
    .line 1652
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzR()Lcom/google/android/gms/internal/measurement/zzic;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzU()Lcom/google/android/gms/internal/measurement/zzic;

    .line 1656
    .line 1657
    .line 1658
    :cond_2c
    if-nez v22, :cond_2d

    .line 1659
    .line 1660
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzX()Lcom/google/android/gms/internal/measurement/zzic;

    .line 1661
    .line 1662
    .line 1663
    :cond_2d
    invoke-virtual {v1, v4, v6}, LEG1;->v(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    if-nez v11, :cond_2e

    .line 1667
    .line 1668
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;

    .line 1669
    .line 1670
    .line 1671
    :cond_2e
    if-nez v22, :cond_2f

    .line 1672
    .line 1673
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzag()Lcom/google/android/gms/internal/measurement/zzic;

    .line 1674
    .line 1675
    .line 1676
    :cond_2f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzP()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v8

    .line 1680
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v21

    .line 1684
    if-nez v21, :cond_31

    .line 1685
    .line 1686
    const-string v9, "00000000-0000-0000-0000-000000000000"

    .line 1687
    .line 1688
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v8

    .line 1692
    if-eqz v8, :cond_30

    .line 1693
    .line 1694
    goto :goto_2d

    .line 1695
    :cond_30
    move/from16 v26, v5

    .line 1696
    .line 1697
    move/from16 v29, v11

    .line 1698
    .line 1699
    move-object/from16 v28, v12

    .line 1700
    .line 1701
    move/from16 v30, v15

    .line 1702
    .line 1703
    goto/16 :goto_30

    .line 1704
    .line 1705
    :cond_31
    :goto_2d
    new-instance v8, Ljava/util/ArrayList;

    .line 1706
    .line 1707
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v9

    .line 1711
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v9

    .line 1718
    move/from16 v26, v5

    .line 1719
    .line 1720
    move-object/from16 v27, v9

    .line 1721
    .line 1722
    const/4 v5, 0x0

    .line 1723
    const/4 v9, 0x0

    .line 1724
    const/16 v23, 0x0

    .line 1725
    .line 1726
    const/16 v25, 0x0

    .line 1727
    .line 1728
    :goto_2e
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v28

    .line 1732
    if-eqz v28, :cond_36

    .line 1733
    .line 1734
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v28

    .line 1738
    move/from16 v29, v11

    .line 1739
    .line 1740
    move-object/from16 v11, v28

    .line 1741
    .line 1742
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1743
    .line 1744
    move-object/from16 v28, v12

    .line 1745
    .line 1746
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v12

    .line 1750
    move/from16 v30, v15

    .line 1751
    .line 1752
    const-string v15, "_fx"

    .line 1753
    .line 1754
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v12

    .line 1758
    if-eqz v12, :cond_32

    .line 1759
    .line 1760
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->remove()V

    .line 1761
    .line 1762
    .line 1763
    move-object/from16 v12, v28

    .line 1764
    .line 1765
    move/from16 v11, v29

    .line 1766
    .line 1767
    move/from16 v15, v30

    .line 1768
    .line 1769
    const/16 v23, 0x1

    .line 1770
    .line 1771
    :goto_2f
    const/16 v25, 0x1

    .line 1772
    .line 1773
    goto :goto_2e

    .line 1774
    :cond_32
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v12

    .line 1778
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v12

    .line 1782
    if-eqz v12, :cond_35

    .line 1783
    .line 1784
    invoke-virtual {v1}, LEG1;->i0()LlE1;

    .line 1785
    .line 1786
    .line 1787
    const-string v12, "_pfo"

    .line 1788
    .line 1789
    invoke-static {v11, v12}, LlE1;->L(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v12

    .line 1793
    if-eqz v12, :cond_33

    .line 1794
    .line 1795
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v31

    .line 1799
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    :cond_33
    invoke-virtual {v1}, LEG1;->i0()LlE1;

    .line 1804
    .line 1805
    .line 1806
    const-string v12, "_uwa"

    .line 1807
    .line 1808
    invoke-static {v11, v12}, LlE1;->L(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v11

    .line 1812
    if-eqz v11, :cond_34

    .line 1813
    .line 1814
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 1815
    .line 1816
    .line 1817
    move-result-wide v11

    .line 1818
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v9

    .line 1822
    :cond_34
    move-object/from16 v12, v28

    .line 1823
    .line 1824
    move/from16 v11, v29

    .line 1825
    .line 1826
    move/from16 v15, v30

    .line 1827
    .line 1828
    goto :goto_2f

    .line 1829
    :cond_35
    move-object/from16 v12, v28

    .line 1830
    .line 1831
    move/from16 v11, v29

    .line 1832
    .line 1833
    move/from16 v15, v30

    .line 1834
    .line 1835
    goto :goto_2e

    .line 1836
    :cond_36
    move/from16 v29, v11

    .line 1837
    .line 1838
    move-object/from16 v28, v12

    .line 1839
    .line 1840
    move/from16 v30, v15

    .line 1841
    .line 1842
    if-eqz v23, :cond_37

    .line 1843
    .line 1844
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1848
    .line 1849
    .line 1850
    :cond_37
    if-eqz v25, :cond_38

    .line 1851
    .line 1852
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v8

    .line 1856
    const/4 v11, 0x1

    .line 1857
    invoke-virtual {v1, v8, v11, v5, v9}, LEG1;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 1858
    .line 1859
    .line 1860
    :cond_38
    :goto_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    .line 1861
    .line 1862
    .line 1863
    move-result v5

    .line 1864
    if-nez v5, :cond_39

    .line 1865
    .line 1866
    goto :goto_31

    .line 1867
    :cond_39
    invoke-virtual {v1}, LEG1;->d0()LVA1;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v5

    .line 1871
    sget-object v8, LMD1;->C0:LLD1;

    .line 1872
    .line 1873
    invoke-virtual {v5, v6, v8}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v5

    .line 1877
    if-eqz v5, :cond_3a

    .line 1878
    .line 1879
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v5

    .line 1883
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    .line 1884
    .line 1885
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 1886
    .line 1887
    .line 1888
    move-result-object v5

    .line 1889
    invoke-virtual {v1}, LEG1;->i0()LlE1;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v8

    .line 1893
    invoke-virtual {v8, v5}, LlE1;->o0([B)J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v8

    .line 1897
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzas(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1898
    .line 1899
    .line 1900
    :cond_3a
    invoke-virtual {v14}, LvG1;->b()Lcom/google/android/gms/internal/measurement/zzis;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v5

    .line 1904
    if-eqz v5, :cond_3b

    .line 1905
    .line 1906
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzaN(Lcom/google/android/gms/internal/measurement/zzis;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1907
    .line 1908
    .line 1909
    :cond_3b
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhz;->zze(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 1910
    .line 1911
    .line 1912
    :goto_31
    add-int/lit8 v15, v30, 0x1

    .line 1913
    .line 1914
    move/from16 v8, v22

    .line 1915
    .line 1916
    move/from16 v5, v24

    .line 1917
    .line 1918
    move/from16 v9, v26

    .line 1919
    .line 1920
    move-object/from16 v12, v28

    .line 1921
    .line 1922
    move/from16 v11, v29

    .line 1923
    .line 1924
    goto/16 :goto_2c

    .line 1925
    .line 1926
    :cond_3c
    move-object/from16 v23, v4

    .line 1927
    .line 1928
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->zzb()I

    .line 1929
    .line 1930
    .line 1931
    move-result v4

    .line 1932
    if-nez v4, :cond_3d

    .line 1933
    .line 1934
    invoke-virtual {v1, v7}, LEG1;->p(Ljava/util/ArrayList;)V

    .line 1935
    .line 1936
    .line 1937
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1938
    .line 1939
    const/16 v3, 0xcc

    .line 1940
    .line 1941
    const/4 v4, 0x0

    .line 1942
    const/4 v2, 0x0

    .line 1943
    const/4 v5, 0x0

    .line 1944
    invoke-virtual/range {v1 .. v7}, LEG1;->y(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V

    .line 1945
    .line 1946
    .line 1947
    return-void

    .line 1948
    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzib;

    .line 1953
    .line 1954
    new-instance v5, Ljava/util/ArrayList;

    .line 1955
    .line 1956
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1957
    .line 1958
    .line 1959
    iget-object v8, v14, LvG1;->c:LzF1;

    .line 1960
    .line 1961
    sget-object v9, LzF1;->e:LzF1;

    .line 1962
    .line 1963
    if-ne v8, v9, :cond_3e

    .line 1964
    .line 1965
    const/4 v9, 0x1

    .line 1966
    goto :goto_32

    .line 1967
    :cond_3e
    const/4 v9, 0x0

    .line 1968
    :goto_32
    sget-object v10, LzF1;->d:LzF1;

    .line 1969
    .line 1970
    if-eq v8, v10, :cond_40

    .line 1971
    .line 1972
    if-eqz v9, :cond_3f

    .line 1973
    .line 1974
    const/4 v11, 0x1

    .line 1975
    goto :goto_34

    .line 1976
    :cond_3f
    const/4 v13, 0x0

    .line 1977
    :goto_33
    move-object v0, v5

    .line 1978
    goto/16 :goto_3c

    .line 1979
    .line 1980
    :cond_40
    move v11, v9

    .line 1981
    :goto_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v4

    .line 1985
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzib;

    .line 1986
    .line 1987
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v4

    .line 1991
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v4

    .line 1995
    :cond_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v8

    .line 1999
    if-eqz v8, :cond_42

    .line 2000
    .line 2001
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v8

    .line 2005
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2006
    .line 2007
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzY()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v8

    .line 2011
    if-eqz v8, :cond_41

    .line 2012
    .line 2013
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v4

    .line 2017
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v4

    .line 2021
    goto :goto_35

    .line 2022
    :cond_42
    const/4 v4, 0x0

    .line 2023
    :goto_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v8

    .line 2027
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzib;

    .line 2028
    .line 2029
    invoke-virtual {v1}, LEG1;->c()LBE1;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v9

    .line 2033
    invoke-virtual {v9}, LBE1;->D()V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v1}, LEG1;->k0()V

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzi(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v9

    .line 2043
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v10

    .line 2047
    if-nez v10, :cond_43

    .line 2048
    .line 2049
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzhz;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2050
    .line 2051
    .line 2052
    :cond_43
    invoke-virtual {v1}, LEG1;->e0()LxE1;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v10

    .line 2056
    invoke-virtual {v10, v6}, LxE1;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v10

    .line 2060
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v12

    .line 2064
    if-nez v12, :cond_44

    .line 2065
    .line 2066
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzhz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2067
    .line 2068
    .line 2069
    :cond_44
    new-instance v10, Ljava/util/ArrayList;

    .line 2070
    .line 2071
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v8

    .line 2078
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v8

    .line 2082
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v12

    .line 2086
    if-eqz v12, :cond_45

    .line 2087
    .line 2088
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v12

    .line 2092
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2093
    .line 2094
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzaF(Lcom/google/android/gms/internal/measurement/zzid;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v12

    .line 2098
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v12

    .line 2105
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2106
    .line 2107
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    goto :goto_36

    .line 2111
    :cond_45
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhz;->zzg()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzhz;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v8

    .line 2121
    invoke-virtual {v8}, LiE1;->K()LgE1;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v8

    .line 2125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v10

    .line 2129
    if-eqz v10, :cond_46

    .line 2130
    .line 2131
    const-string v10, "null"

    .line 2132
    .line 2133
    goto :goto_37

    .line 2134
    :cond_46
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhz;->zzh()Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v10

    .line 2138
    :goto_37
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 2139
    .line 2140
    invoke-virtual {v8, v10, v12}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v8

    .line 2147
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzib;

    .line 2148
    .line 2149
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v9

    .line 2153
    if-nez v9, :cond_4b

    .line 2154
    .line 2155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 2160
    .line 2161
    invoke-virtual {v1}, LEG1;->c()LBE1;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v9

    .line 2165
    invoke-virtual {v9}, LBE1;->D()V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v1}, LEG1;->k0()V

    .line 2169
    .line 2170
    .line 2171
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v9

    .line 2175
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v10

    .line 2179
    invoke-virtual {v10}, LiE1;->K()LgE1;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v10

    .line 2183
    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    .line 2184
    .line 2185
    invoke-virtual {v10, v4, v12}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzhz;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2200
    .line 2201
    .line 2202
    move-result v4

    .line 2203
    if-eqz v4, :cond_47

    .line 2204
    .line 2205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v4

    .line 2209
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2210
    .line 2211
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v10

    .line 2215
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzZ()Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v12

    .line 2219
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzav()I

    .line 2223
    .line 2224
    .line 2225
    move-result v4

    .line 2226
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzaJ(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzhz;->zze(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2230
    .line 2231
    .line 2232
    goto :goto_38

    .line 2233
    :cond_47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 2238
    .line 2239
    iget-object v4, v13, LqG1;->c:LEG1;

    .line 2240
    .line 2241
    invoke-virtual {v4}, LEG1;->e0()LxE1;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v4

    .line 2245
    invoke-virtual {v4, v6}, LxE1;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v4

    .line 2249
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v9

    .line 2253
    sget-object v10, LzF1;->c:LzF1;

    .line 2254
    .line 2255
    sget-object v12, LzF1;->f:LzF1;

    .line 2256
    .line 2257
    if-nez v9, :cond_49

    .line 2258
    .line 2259
    sget-object v9, LMD1;->s:LLD1;

    .line 2260
    .line 2261
    const/4 v13, 0x0

    .line 2262
    invoke-virtual {v9, v13}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v9

    .line 2266
    check-cast v9, Ljava/lang/String;

    .line 2267
    .line 2268
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v9

    .line 2272
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v13

    .line 2276
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v9

    .line 2280
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v15

    .line 2284
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 2285
    .line 2286
    .line 2287
    move-result v15

    .line 2288
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v17

    .line 2292
    const/16 v18, 0x1

    .line 2293
    .line 2294
    add-int/lit8 v15, v15, 0x1

    .line 2295
    .line 2296
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 2297
    .line 2298
    .line 2299
    move-result v17

    .line 2300
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2301
    .line 2302
    add-int v15, v15, v17

    .line 2303
    .line 2304
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2308
    .line 2309
    .line 2310
    const-string v4, "."

    .line 2311
    .line 2312
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v4

    .line 2322
    invoke-virtual {v13, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2323
    .line 2324
    .line 2325
    new-instance v4, LvG1;

    .line 2326
    .line 2327
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v6

    .line 2331
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v6

    .line 2335
    if-eqz v11, :cond_48

    .line 2336
    .line 2337
    move-object v10, v12

    .line 2338
    :cond_48
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2339
    .line 2340
    const/4 v13, 0x0

    .line 2341
    invoke-direct {v4, v6, v9, v10, v13}, LvG1;-><init>(Ljava/lang/String;Ljava/util/Map;LzF1;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 2342
    .line 2343
    .line 2344
    goto :goto_39

    .line 2345
    :cond_49
    const/4 v13, 0x0

    .line 2346
    new-instance v4, LvG1;

    .line 2347
    .line 2348
    sget-object v6, LMD1;->s:LLD1;

    .line 2349
    .line 2350
    invoke-virtual {v6, v13}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v6

    .line 2354
    check-cast v6, Ljava/lang/String;

    .line 2355
    .line 2356
    if-eqz v11, :cond_4a

    .line 2357
    .line 2358
    move-object v10, v12

    .line 2359
    :cond_4a
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2360
    .line 2361
    invoke-direct {v4, v6, v9, v10, v13}, LvG1;-><init>(Ljava/lang/String;Ljava/util/Map;LzF1;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 2362
    .line 2363
    .line 2364
    :goto_39
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2369
    .line 2370
    .line 2371
    goto :goto_3a

    .line 2372
    :cond_4b
    const/4 v13, 0x0

    .line 2373
    :goto_3a
    if-eqz v11, :cond_4e

    .line 2374
    .line 2375
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2380
    .line 2381
    const/4 v4, 0x0

    .line 2382
    :goto_3b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzb()I

    .line 2383
    .line 2384
    .line 2385
    move-result v6

    .line 2386
    if-ge v4, v6, :cond_4c

    .line 2387
    .line 2388
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(I)Lcom/google/android/gms/internal/measurement/zzid;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v6

    .line 2392
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v6

    .line 2396
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzic;

    .line 2397
    .line 2398
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzt()Lcom/google/android/gms/internal/measurement/zzic;

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzaO(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/measurement/zzhz;->zzd(ILcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2405
    .line 2406
    .line 2407
    add-int/lit8 v4, v4, 0x1

    .line 2408
    .line 2409
    goto :goto_3b

    .line 2410
    :cond_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 2415
    .line 2416
    invoke-static {v0, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v1, v7}, LEG1;->p(Ljava/util/ArrayList;)V

    .line 2424
    .line 2425
    .line 2426
    const/4 v2, 0x0

    .line 2427
    const/16 v3, 0xcc

    .line 2428
    .line 2429
    const/4 v4, 0x0

    .line 2430
    move-object v7, v5

    .line 2431
    const/4 v5, 0x0

    .line 2432
    move-object/from16 v6, p3

    .line 2433
    .line 2434
    invoke-virtual/range {v1 .. v7}, LEG1;->y(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v14}, LvG1;->a()Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    invoke-virtual {v1, v6, v0}, LEG1;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v0

    .line 2445
    if-eqz v0, :cond_50

    .line 2446
    .line 2447
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    invoke-virtual {v0}, LiE1;->K()LgE1;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    .line 2456
    .line 2457
    invoke-virtual {v0, v6, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    new-instance v0, Landroid/content/Intent;

    .line 2461
    .line 2462
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2463
    .line 2464
    .line 2465
    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 2466
    .line 2467
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual/range {v23 .. v23}, LHE1;->f()Landroid/content/Context;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v2

    .line 2477
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2478
    .line 2479
    move/from16 v4, v16

    .line 2480
    .line 2481
    if-ge v3, v4, :cond_4d

    .line 2482
    .line 2483
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2484
    .line 2485
    .line 2486
    goto :goto_3d

    .line 2487
    :cond_4d
    invoke-static {}, Ld80;->g()Landroid/app/BroadcastOptions;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v3

    .line 2491
    invoke-static {v3}, Ld80;->h(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v3

    .line 2495
    invoke-static {v3}, Ld80;->o(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v3

    .line 2499
    invoke-static {v2, v0, v3}, LGE1;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2500
    .line 2501
    .line 2502
    goto :goto_3d

    .line 2503
    :cond_4e
    move-object/from16 v6, p3

    .line 2504
    .line 2505
    move-object v4, v8

    .line 2506
    goto/16 :goto_33

    .line 2507
    .line 2508
    :goto_3c
    iget-object v5, v1, LEG1;->b:LlE1;

    .line 2509
    .line 2510
    invoke-static {v5}, LEG1;->T(LuG1;)V

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v5}, LlE1;->X()Z

    .line 2514
    .line 2515
    .line 2516
    move-result v8

    .line 2517
    if-eqz v8, :cond_50

    .line 2518
    .line 2519
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v8

    .line 2523
    invoke-virtual {v8}, LiE1;->N()Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v8

    .line 2527
    const/4 v11, 0x2

    .line 2528
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v8

    .line 2532
    if-eqz v8, :cond_4f

    .line 2533
    .line 2534
    invoke-virtual {v1}, LEG1;->i0()LlE1;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v8

    .line 2538
    invoke-virtual {v8, v4}, LlE1;->g0(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v8

    .line 2542
    move-object v13, v8

    .line 2543
    :cond_4f
    invoke-virtual {v1}, LEG1;->i0()LlE1;

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 2547
    .line 2548
    .line 2549
    move-result-object v8

    .line 2550
    invoke-virtual {v1, v7}, LEG1;->p(Ljava/util/ArrayList;)V

    .line 2551
    .line 2552
    .line 2553
    iget-object v7, v1, LEG1;->U:LYF1;

    .line 2554
    .line 2555
    iget-object v7, v7, LYF1;->V:LtE1;

    .line 2556
    .line 2557
    invoke-virtual {v7, v2, v3}, LtE1;->b(J)V

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v2

    .line 2564
    invoke-virtual {v2}, LiE1;->K()LgE1;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v2

    .line 2568
    array-length v3, v8

    .line 2569
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v3

    .line 2573
    const-string v7, "Uploading data. app, uncompressed size, data"

    .line 2574
    .line 2575
    invoke-virtual {v2, v7, v6, v3, v13}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2576
    .line 2577
    .line 2578
    const/4 v11, 0x1

    .line 2579
    iput-boolean v11, v1, LEG1;->g0:Z

    .line 2580
    .line 2581
    invoke-static {v5}, LEG1;->T(LuG1;)V

    .line 2582
    .line 2583
    .line 2584
    new-instance v2, Lm81;

    .line 2585
    .line 2586
    invoke-direct {v2, v1, v6, v0}, Lm81;-><init>(LEG1;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v5, v6, v14, v4, v2}, LlE1;->c0(Ljava/lang/String;LvG1;Lcom/google/android/gms/internal/measurement/zzib;LjE1;)V

    .line 2590
    .line 2591
    .line 2592
    :cond_50
    :goto_3d
    return-void

    .line 2593
    :goto_3e
    if-eqz v14, :cond_51

    .line 2594
    .line 2595
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2596
    .line 2597
    .line 2598
    :cond_51
    throw v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LEG1;->c:LoB1;

    .line 2
    .line 3
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LoB1;->F0(Ljava/lang/String;)LoE1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LEG1;->q0:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LEG1;->j0()LJG1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, LoE1;->C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, p1, v0}, LJG1;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LDG1;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p2, p1, LDG1;->a:LEG1;

    .line 44
    .line 45
    invoke-virtual {p2}, LEG1;->h()LCx;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, LVY;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-wide p1, p1, LDG1;->c:J

    .line 59
    .line 60
    cmp-long p1, v0, p1

    .line 61
    .line 62
    if-ltz p1, :cond_3

    .line 63
    .line 64
    :goto_1
    return v2

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LBE1;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LEG1;->k0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LEG1;->h0:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, LEG1;->X:LHE1;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LHE1;->o()LWF1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, LWF1;->f:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, LiE1;->V:LgE1;

    .line 33
    .line 34
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, LiE1;->S:LgE1;

    .line 55
    .line 56
    const-string v0, "Upload called in the client side when service should be used"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    iget-wide v2, p0, LEG1;->a0:J

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long v2, v2, v4

    .line 68
    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, LEG1;->N()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, LEG1;->b:LlE1;

    .line 77
    .line 78
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LlE1;->X()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, LiE1;->a0:LgE1;

    .line 92
    .line 93
    const-string v0, "Network not connected, ignoring upload request"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LEG1;->N()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_3
    iget-object v2, p0, LEG1;->c:LoB1;

    .line 104
    .line 105
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, LoB1;->J(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 119
    .line 120
    const-string v2, "[sgtm] Upload queue has no batches for appId"

    .line 121
    .line 122
    invoke-virtual {v0, p1, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_4
    iget-object v2, p0, LEG1;->c:LoB1;

    .line 128
    .line 129
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, LNe0;->Z(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lyk;->D()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LuG1;->E()V

    .line 139
    .line 140
    .line 141
    sget-object v3, LzF1;->c:LzF1;

    .line 142
    .line 143
    filled-new-array {v3}, [LzF1;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, LsG1;->g([LzF1;)LsG1;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, p1, v3, v0}, LoB1;->I(Ljava/lang/String;LsG1;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    move-object v2, v4

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LFG1;

    .line 169
    .line 170
    :goto_0
    if-eqz v2, :cond_7

    .line 171
    .line 172
    iget-object v3, v2, LFG1;->b:Lcom/google/android/gms/internal/measurement/zzib;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v5, v5, LiE1;->a0:LgE1;

    .line 181
    .line 182
    const-string v6, "[sgtm] Uploading data from upload queue. appId, type, url"

    .line 183
    .line 184
    iget-object v7, v2, LFG1;->e:LzF1;

    .line 185
    .line 186
    iget-object v8, v2, LFG1;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5, v6, p1, v7, v8}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, LiE1;->N()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/4 v7, 0x2

    .line 204
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    iget-object v6, p0, LEG1;->S:LlE1;

    .line 211
    .line 212
    invoke-static {v6}, LEG1;->T(LuG1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v3}, LlE1;->g0(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v7, v7, LiE1;->a0:LgE1;

    .line 224
    .line 225
    const-string v8, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    .line 226
    .line 227
    array-length v5, v5

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v7, v8, p1, v5, v6}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    new-instance v5, LvG1;

    .line 236
    .line 237
    iget-object v6, v2, LFG1;->e:LzF1;

    .line 238
    .line 239
    iget-object v7, v2, LFG1;->c:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v8, v2, LFG1;->d:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v5, v7, v8, v6, v4}, LvG1;-><init>(Ljava/lang/String;Ljava/util/Map;LzF1;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 244
    .line 245
    .line 246
    iput-boolean v0, p0, LEG1;->g0:Z

    .line 247
    .line 248
    iget-object v0, p0, LEG1;->b:LlE1;

    .line 249
    .line 250
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lm81;

    .line 254
    .line 255
    invoke-direct {v4, p0, p1, v2}, Lm81;-><init>(LEG1;Ljava/lang/String;LFG1;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1, v5, v3, v4}, LlE1;->c0(Ljava/lang/String;LvG1;Lcom/google/android/gms/internal/measurement/zzib;LjE1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_1
    iput-boolean v1, p0, LEG1;->h0:Z

    .line 262
    .line 263
    invoke-virtual {p0}, LEG1;->O()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :goto_2
    iput-boolean v1, p0, LEG1;->h0:Z

    .line 268
    .line 269
    invoke-virtual {p0}, LEG1;->O()V

    .line 270
    .line 271
    .line 272
    throw p1
.end method

.method public final u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, LEG1;->c:LoB1;

    .line 2
    .line 3
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LoB1;->F0(Ljava/lang/String;)LoE1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LoE1;->a:LHE1;

    .line 13
    .line 14
    iget-object v1, v0, LHE1;->S:LBE1;

    .line 15
    .line 16
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LBE1;->D()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, LoE1;->Q:Z

    .line 23
    .line 24
    iget-boolean v2, p1, LoE1;->y:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, p2, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, p1, LoE1;->Q:Z

    .line 35
    .line 36
    iput-boolean p2, p1, LoE1;->y:Z

    .line 37
    .line 38
    iget-object p2, v0, LHE1;->S:LBE1;

    .line 39
    .line 40
    invoke-static {p2}, LHE1;->l(LRE1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, LBE1;->D()V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p1, LoE1;->Q:Z

    .line 47
    .line 48
    iget-object v1, p1, LoE1;->z:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v1, v4

    .line 55
    or-int/2addr p2, v1

    .line 56
    iput-boolean p2, p1, LoE1;->Q:Z

    .line 57
    .line 58
    iput-object p3, p1, LoE1;->z:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p2, v0, LHE1;->S:LBE1;

    .line 61
    .line 62
    invoke-static {p2}, LHE1;->l(LRE1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, LBE1;->D()V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p1, LoE1;->Q:Z

    .line 69
    .line 70
    iget-object p3, p1, LoE1;->A:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    xor-int/2addr p3, v4

    .line 77
    or-int/2addr p2, p3

    .line 78
    iput-boolean p2, p1, LoE1;->Q:Z

    .line 79
    .line 80
    iput-object p4, p1, LoE1;->A:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, LoE1;->o()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p2, p0, LEG1;->c:LoB1;

    .line 89
    .line 90
    invoke-static {p2}, LEG1;->T(LuG1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, v3}, LoB1;->G0(LoE1;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LEG1;->a:LxE1;

    .line 2
    .line 3
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyk;->D()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, LxE1;->J(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LxE1;->f:Lwd;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaw(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lyk;->D()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, LxE1;->J(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Set;

    .line 45
    .line 46
    const-string v3, "device_model"

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Set;

    .line 59
    .line 60
    const-string v3, "device_info"

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzG()Lcom/google/android/gms/internal/measurement/zzic;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, LxE1;->V(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, -0x1

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzD()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    const-string v4, "."

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eq v4, v3, :cond_3

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lyk;->D()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, LxE1;->J(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p2}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/Set;

    .line 128
    .line 129
    const-string v4, "user_id"

    .line 130
    .line 131
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    const-string v2, "_id"

    .line 138
    .line 139
    invoke-static {p1, v2}, LlE1;->r0(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eq v2, v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzr(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lyk;->D()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, LxE1;->J(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p2}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1, p2}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/Set;

    .line 168
    .line 169
    const-string v3, "google_signals"

    .line 170
    .line 171
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2}, LxE1;->W(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzX()Lcom/google/android/gms/internal/measurement/zzic;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p2}, LEG1;->b(Ljava/lang/String;)LWE1;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v3, LVE1;->c:LVE1;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, LWE1;->i(LVE1;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    iget-object v2, p0, LEG1;->p0:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LCG1;

    .line 211
    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    invoke-virtual {p0}, LEG1;->d0()LVA1;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v5, LMD1;->k0:LLD1;

    .line 219
    .line 220
    invoke-virtual {v4, p2, v5}, LVA1;->K(Ljava/lang/String;LLD1;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    iget-wide v6, v3, LCG1;->b:J

    .line 225
    .line 226
    add-long/2addr v4, v6

    .line 227
    invoke-virtual {p0}, LEG1;->h()LCx;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, LVY;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    cmp-long v4, v4, v6

    .line 241
    .line 242
    if-gez v4, :cond_7

    .line 243
    .line 244
    :cond_6
    new-instance v3, LCG1;

    .line 245
    .line 246
    invoke-virtual {p0}, LEG1;->j0()LJG1;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, LJG1;->v0()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-direct {v3, p0, v4}, LCG1;-><init>(LEG1;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v2, v3, LCG1;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzax(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lyk;->D()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p2}, LxE1;->J(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p2}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-virtual {v1, p2}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Ljava/util/Set;

    .line 285
    .line 286
    const-string v0, "enhanced_user_id"

    .line 287
    .line 288
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_9

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;

    .line 295
    .line 296
    .line 297
    :cond_9
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/zzic;LiY0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_6

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "_c"

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget-object v5, v2, LiY0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzar()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v0}, LEG1;->d0()LVA1;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v2, LiY0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzid;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, LMD1;->l0:LLD1;

    .line 77
    .line 78
    invoke-virtual {v6, v7, v8}, LVA1;->L(Ljava/lang/String;LLD1;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-lt v5, v6, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, LEG1;->d0()LVA1;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, v2, LiY0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzid;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, LMD1;->y0:LLD1;

    .line 97
    .line 98
    invoke-virtual {v5, v6, v7}, LVA1;->L(Ljava/lang/String;LLD1;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v6, v0, LEG1;->c0:Ljava/util/LinkedList;

    .line 103
    .line 104
    const-string v7, "Generated trigger URI. appId, uri"

    .line 105
    .line 106
    iget-object v8, v0, LEG1;->S:LlE1;

    .line 107
    .line 108
    const-string v9, "_tr"

    .line 109
    .line 110
    const-string v11, "_tu"

    .line 111
    .line 112
    if-lez v5, :cond_3

    .line 113
    .line 114
    iget-object v14, v0, LEG1;->c:LoB1;

    .line 115
    .line 116
    invoke-static {v14}, LEG1;->T(LuG1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LEG1;->e()J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    iget-object v10, v2, LiY0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzid;

    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x1

    .line 138
    .line 139
    invoke-virtual/range {v14 .. v21}, LoB1;->H0(JLjava/lang/String;ZZZZ)LhB1;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-wide v14, v10, LhB1;->g:J

    .line 144
    .line 145
    int-to-long v12, v5

    .line 146
    cmp-long v5, v14, v12

    .line 147
    .line 148
    if-lez v5, :cond_1

    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "_tnr"

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 157
    .line 158
    .line 159
    const-wide/16 v6, 0x1

    .line 160
    .line 161
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_1
    invoke-virtual {v0}, LEG1;->d0()LVA1;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v10, v2, LiY0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzid;

    .line 182
    .line 183
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    sget-object v12, LMD1;->R0:LLD1;

    .line 188
    .line 189
    invoke-virtual {v5, v10, v12}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_2

    .line 194
    .line 195
    invoke-virtual {v0}, LEG1;->j0()LJG1;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, LJG1;->v0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    const/4 v10, 0x0

    .line 224
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 229
    .line 230
    .line 231
    const-wide/16 v11, 0x1

    .line 232
    .line 233
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, LEG1;->T(LuG1;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v2, LiY0;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v8, v5, v1, v4, v10}, LlE1;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)LoG1;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_5

    .line 261
    .line 262
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iget-object v9, v2, LiY0;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzid;

    .line 269
    .line 270
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v10, v5, LoG1;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v8, v8, LiE1;->a0:LgE1;

    .line 277
    .line 278
    invoke-virtual {v8, v7, v9, v10}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v0, LEG1;->c:LoB1;

    .line 282
    .line 283
    invoke-static {v7}, LEG1;->T(LuG1;)V

    .line 284
    .line 285
    .line 286
    iget-object v8, v2, LiY0;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzid;

    .line 289
    .line 290
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v7, v8, v5}, LoB1;->X(Ljava/lang/String;LoG1;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v2, LiY0;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_5

    .line 310
    .line 311
    iget-object v5, v2, LiY0;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_3
    invoke-virtual {v0}, LEG1;->d0()LVA1;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iget-object v10, v2, LiY0;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzid;

    .line 331
    .line 332
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    sget-object v12, LMD1;->R0:LLD1;

    .line 337
    .line 338
    invoke-virtual {v5, v10, v12}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_4

    .line 343
    .line 344
    invoke-virtual {v0}, LEG1;->j0()LJG1;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, LJG1;->v0()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 367
    .line 368
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_4
    const/4 v10, 0x0

    .line 373
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 378
    .line 379
    .line 380
    const-wide/16 v11, 0x1

    .line 381
    .line 382
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 392
    .line 393
    .line 394
    invoke-static {v8}, LEG1;->T(LuG1;)V

    .line 395
    .line 396
    .line 397
    iget-object v5, v2, LiY0;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    .line 400
    .line 401
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v8, v5, v1, v4, v10}, LlE1;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)LoG1;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-eqz v5, :cond_5

    .line 410
    .line 411
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    iget-object v9, v2, LiY0;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzid;

    .line 418
    .line 419
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    iget-object v10, v5, LoG1;->a:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v8, v8, LiE1;->a0:LgE1;

    .line 426
    .line 427
    invoke-virtual {v8, v7, v9, v10}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v7, v0, LEG1;->c:LoB1;

    .line 431
    .line 432
    invoke-static {v7}, LEG1;->T(LuG1;)V

    .line 433
    .line 434
    .line 435
    iget-object v8, v2, LiY0;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzid;

    .line 438
    .line 439
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v7, v8, v5}, LoB1;->X(Ljava/lang/String;LoG1;)V

    .line 444
    .line 445
    .line 446
    iget-object v5, v2, LiY0;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    .line 449
    .line 450
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_5

    .line 459
    .line 460
    iget-object v5, v2, LiY0;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    .line 463
    .line 464
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 476
    .line 477
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zze(ILcom/google/android/gms/internal/measurement/zzhs;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 478
    .line 479
    .line 480
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_7
    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "_o"

    .line 2
    .line 3
    const-string v1, "_sn"

    .line 4
    .line 5
    const-string v2, "_sc"

    .line 6
    .line 7
    const-string v3, "_si"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LJG1;->b0(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x100

    .line 30
    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    const/16 v4, 0x1f4

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, LJG1;->b0(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0}, LEG1;->d0()LVA1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, LMD1;->h0:LLD1;

    .line 52
    .line 53
    invoke-virtual {p1, p4, v1}, LVA1;->L(Ljava/lang/String;LLD1;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_0
    int-to-long v5, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {p0}, LEG1;->d0()LVA1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, LMD1;->h0:LLD1;

    .line 75
    .line 76
    invoke-virtual {p1, p4, v1}, LVA1;->L(Ljava/lang/String;LLD1;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long v7, p1

    .line 111
    invoke-virtual {p0}, LEG1;->j0()LJG1;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, LEG1;->d0()LVA1;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x28

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    invoke-static {p1, v1, v9}, LJG1;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    cmp-long v1, v7, v5

    .line 129
    .line 130
    if-lez v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "_ev"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {p0}, LEG1;->j0()LJG1;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0}, LEG1;->d0()LVA1;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v0, LMD1;->h0:LLD1;

    .line 169
    .line 170
    invoke-virtual {p2, p4, v0}, LVA1;->L(Ljava/lang/String;LLD1;)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {p1, p2, v9}, LJG1;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_2
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 203
    .line 204
    iget-object p4, p4, LiE1;->X:LgE1;

    .line 205
    .line 206
    invoke-virtual {p4, v2, p1, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string p4, "_err"

    .line 210
    .line 211
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    const-wide/16 v4, 0x0

    .line 216
    .line 217
    cmp-long v0, v2, v4

    .line 218
    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    const-wide/16 v2, 0x4

    .line 222
    .line 223
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    if-nez p4, :cond_3

    .line 231
    .line 232
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string p1, "_el"

    .line 236
    .line 237
    invoke-virtual {p3, p1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    return-void
.end method

.method public final y(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v9, v1, LEG1;->b:LlE1;

    .line 8
    .line 9
    invoke-virtual {v1}, LEG1;->c()LBE1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, LBE1;->D()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LEG1;->k0()V

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v3, v10, [B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_0
    move-object/from16 v3, p4

    .line 29
    .line 30
    :goto_0
    iget-object v11, v1, LEG1;->k0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v11}, LNe0;->c0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    iput-object v12, v1, LEG1;->k0:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    const/16 v4, 0xc8

    .line 41
    .line 42
    if-eq v0, v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0xcc

    .line 45
    .line 46
    if-ne v0, v4, :cond_2

    .line 47
    .line 48
    move v0, v4

    .line 49
    :cond_1
    if-eqz v2, :cond_5

    .line 50
    .line 51
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v4, v4, LiE1;->X:LgE1;

    .line 77
    .line 78
    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4, v5, v6, v2, v3}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, LEG1;->U:LYF1;

    .line 88
    .line 89
    iget-object v2, v2, LYF1;->V:LtE1;

    .line 90
    .line 91
    invoke-virtual {v1}, LEG1;->h()LCx;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LVY;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v2, v3, v4}, LtE1;->b(J)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x1f7

    .line 108
    .line 109
    if-eq v0, v2, :cond_3

    .line 110
    .line 111
    const/16 v2, 0x1ad

    .line 112
    .line 113
    if-ne v0, v2, :cond_4

    .line 114
    .line 115
    :cond_3
    iget-object v0, v1, LEG1;->U:LYF1;

    .line 116
    .line 117
    iget-object v0, v0, LYF1;->T:LtE1;

    .line 118
    .line 119
    invoke-virtual {v1}, LEG1;->h()LCx;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LVY;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {v0, v2, v3}, LtE1;->b(J)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, v1, LEG1;->c:LoB1;

    .line 136
    .line 137
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v11}, LoB1;->O(Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LEG1;->N()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, LiE1;->a0:LgE1;

    .line 153
    .line 154
    const-string v4, "Network upload successful with code, uploadAttempted"

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2, v4, v0, v5}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    :try_start_1
    iget-object v2, v1, LEG1;->U:LYF1;

    .line 170
    .line 171
    iget-object v2, v2, LYF1;->U:LtE1;

    .line 172
    .line 173
    invoke-virtual {v1}, LEG1;->h()LCx;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LVY;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-virtual {v2, v4, v5}, LtE1;->b(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_6
    :goto_1
    iget-object v2, v1, LEG1;->U:LYF1;

    .line 194
    .line 195
    iget-object v2, v2, LYF1;->V:LtE1;

    .line 196
    .line 197
    const-wide/16 v13, 0x0

    .line 198
    .line 199
    invoke-virtual {v2, v13, v14}, LtE1;->b(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, LEG1;->N()V

    .line 203
    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v2, v2, LiE1;->a0:LgE1;

    .line 212
    .line 213
    const-string v4, "Successful upload. Got network response. code, size"

    .line 214
    .line 215
    array-length v3, v3

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v4, v0, v3}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 229
    .line 230
    const-string v2, "Purged empty bundles"

    .line 231
    .line 232
    invoke-virtual {v0, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    iget-object v0, v1, LEG1;->c:LoB1;

    .line 236
    .line 237
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, LoB1;->p0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    :cond_8
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    sget-object v3, LzF1;->e:LzF1;

    .line 257
    .line 258
    const-wide/16 v4, -0x1

    .line 259
    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    :try_start_3
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Landroid/util/Pair;

    .line 267
    .line 268
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzib;

    .line 271
    .line 272
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LvG1;

    .line 275
    .line 276
    iget-object v7, v2, LvG1;->c:LzF1;

    .line 277
    .line 278
    if-eq v7, v3, :cond_8

    .line 279
    .line 280
    iget-object v3, v1, LEG1;->c:LoB1;

    .line 281
    .line 282
    invoke-static {v3}, LEG1;->T(LuG1;)V

    .line 283
    .line 284
    .line 285
    move-wide v7, v4

    .line 286
    iget-object v5, v2, LvG1;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v4, v2, LvG1;->b:Ljava/util/Map;

    .line 289
    .line 290
    if-nez v4, :cond_9

    .line 291
    .line 292
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    .line 294
    :cond_9
    iget-object v2, v2, LvG1;->c:LzF1;

    .line 295
    .line 296
    move-wide/from16 v16, v7

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    move-object v7, v6

    .line 300
    move-object v6, v4

    .line 301
    move-object v4, v7

    .line 302
    move-object v7, v2

    .line 303
    move-object v2, v3

    .line 304
    move-wide/from16 v13, v16

    .line 305
    .line 306
    move-object/from16 v3, p5

    .line 307
    .line 308
    :try_start_4
    invoke-virtual/range {v2 .. v8}, LoB1;->H(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;LzF1;Ljava/lang/Long;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    sget-object v2, LzF1;->f:LzF1;

    .line 313
    .line 314
    if-ne v7, v2, :cond_a

    .line 315
    .line 316
    cmp-long v2, v5, v13

    .line 317
    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_a

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_a
    const-wide/16 v13, 0x0

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :cond_b
    move-wide v13, v4

    .line 348
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_e

    .line 357
    .line 358
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Landroid/util/Pair;

    .line 363
    .line 364
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzib;

    .line 367
    .line 368
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LvG1;

    .line 371
    .line 372
    iget-object v5, v2, LvG1;->c:LzF1;

    .line 373
    .line 374
    if-ne v5, v3, :cond_d

    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    move-object v8, v5

    .line 385
    check-cast v8, Ljava/lang/Long;

    .line 386
    .line 387
    iget-object v5, v1, LEG1;->c:LoB1;

    .line 388
    .line 389
    invoke-static {v5}, LEG1;->T(LuG1;)V

    .line 390
    .line 391
    .line 392
    move-object v6, v5

    .line 393
    iget-object v5, v2, LvG1;->a:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v7, v2, LvG1;->b:Ljava/util/Map;

    .line 396
    .line 397
    if-nez v7, :cond_c

    .line 398
    .line 399
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 400
    .line 401
    :cond_c
    iget-object v2, v2, LvG1;->c:LzF1;

    .line 402
    .line 403
    move-object/from16 v16, v7

    .line 404
    .line 405
    move-object v7, v2

    .line 406
    move-object v2, v6

    .line 407
    move-object/from16 v6, v16

    .line 408
    .line 409
    move-object/from16 v16, v3

    .line 410
    .line 411
    move-object/from16 v3, p5

    .line 412
    .line 413
    invoke-virtual/range {v2 .. v8}, LoB1;->H(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;LzF1;Ljava/lang/Long;)J

    .line 414
    .line 415
    .line 416
    :goto_5
    move-object/from16 v3, v16

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_d
    move-object/from16 v16, v3

    .line 420
    .line 421
    move-object/from16 v3, p5

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_e
    move-object/from16 v16, v3

    .line 425
    .line 426
    move-object/from16 v3, p5

    .line 427
    .line 428
    iget-object v0, v1, LEG1;->c:LoB1;

    .line 429
    .line 430
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 431
    .line 432
    .line 433
    filled-new-array/range {v16 .. v16}, [LzF1;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, LsG1;->g([LzF1;)LsG1;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/4 v4, 0x1

    .line 442
    invoke-virtual {v0, v3, v2, v4}, LoB1;->I(Ljava/lang/String;LsG1;I)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_f

    .line 451
    .line 452
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LFG1;

    .line 457
    .line 458
    iget-wide v4, v0, LFG1;->f:J

    .line 459
    .line 460
    invoke-virtual {v1}, LEG1;->h()LCx;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LVY;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v6

    .line 473
    sget-object v0, LMD1;->F:LLD1;

    .line 474
    .line 475
    invoke-virtual {v0, v12}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Long;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v15

    .line 485
    add-long/2addr v15, v4

    .line 486
    cmp-long v0, v6, v15

    .line 487
    .line 488
    if-lez v0, :cond_f

    .line 489
    .line 490
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v0, v0, LiE1;->V:LgE1;

    .line 495
    .line 496
    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    .line 497
    .line 498
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v0, v2, v3, v4}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object v4, v0

    .line 520
    check-cast v4, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 521
    .line 522
    :try_start_5
    iget-object v0, v1, LEG1;->c:LoB1;

    .line 523
    .line 524
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v5

    .line 531
    invoke-virtual {v0, v5, v6}, LoB1;->M(J)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :catch_1
    move-exception v0

    .line 536
    :try_start_6
    iget-object v5, v1, LEG1;->l0:Ljava/util/ArrayList;

    .line 537
    .line 538
    if-eqz v5, :cond_10

    .line 539
    .line 540
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_10

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_10
    throw v0

    .line 548
    :cond_11
    iget-object v0, v1, LEG1;->c:LoB1;

    .line 549
    .line 550
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, LoB1;->q0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 554
    .line 555
    .line 556
    :try_start_7
    iget-object v0, v1, LEG1;->c:LoB1;

    .line 557
    .line 558
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, LoB1;->r0()V

    .line 562
    .line 563
    .line 564
    iput-object v12, v1, LEG1;->l0:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-static {v9}, LEG1;->T(LuG1;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9}, LlE1;->X()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_12

    .line 574
    .line 575
    iget-object v0, v1, LEG1;->c:LoB1;

    .line 576
    .line 577
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v3}, LoB1;->J(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_12

    .line 585
    .line 586
    invoke-virtual {v1, v3}, LEG1;->t(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :goto_7
    const-wide/16 v2, 0x0

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_12
    invoke-static {v9}, LEG1;->T(LuG1;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9}, LlE1;->X()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_13

    .line 600
    .line 601
    invoke-virtual {v1}, LEG1;->L()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_13

    .line 606
    .line 607
    invoke-virtual {v1}, LEG1;->q()V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_13
    iput-wide v13, v1, LEG1;->m0:J

    .line 612
    .line 613
    invoke-virtual {v1}, LEG1;->N()V

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :goto_8
    iput-wide v2, v1, LEG1;->a0:J

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :goto_9
    iget-object v2, v1, LEG1;->c:LoB1;

    .line 621
    .line 622
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, LoB1;->r0()V

    .line 626
    .line 627
    .line 628
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 629
    :goto_a
    :try_start_8
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v2, v2, LiE1;->S:LgE1;

    .line 634
    .line 635
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 636
    .line 637
    invoke-virtual {v2, v0, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, LEG1;->h()LCx;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LVY;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 650
    .line 651
    .line 652
    move-result-wide v2

    .line 653
    iput-wide v2, v1, LEG1;->a0:J

    .line 654
    .line 655
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 660
    .line 661
    const-string v2, "Disable upload, time"

    .line 662
    .line 663
    iget-wide v3, v1, LEG1;->a0:J

    .line 664
    .line 665
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v0, v3, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 670
    .line 671
    .line 672
    :goto_b
    iput-boolean v10, v1, LEG1;->g0:Z

    .line 673
    .line 674
    invoke-virtual {v1}, LEG1;->O()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :goto_c
    iput-boolean v10, v1, LEG1;->g0:Z

    .line 679
    .line 680
    invoke-virtual {v1}, LEG1;->O()V

    .line 681
    .line 682
    .line 683
    throw v0
.end method

.method public final z(LoE1;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, LEG1;->c()LBE1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LBE1;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LoE1;->G()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LoE1;->D()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xcc

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, LEG1;->A(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v1, p0

    .line 36
    invoke-virtual {p1}, LoE1;->D()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LEG1;->a()LiE1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "Fetching remote configuration"

    .line 48
    .line 49
    iget-object v2, v2, LiE1;->a0:LgE1;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, LEG1;->a:LxE1;

    .line 55
    .line 56
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LxE1;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lyk;->D()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, LxE1;->Z:Lwd;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v6, 0x0

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    new-instance v3, Lwd;

    .line 88
    .line 89
    invoke-direct {v3, v6}, Lw61;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v7, "If-Modified-Since"

    .line 93
    .line 94
    invoke-virtual {v3, v7, v4}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v3, v5

    .line 99
    :goto_0
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lyk;->D()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, LxE1;->a0:Lwd;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    new-instance v3, Lwd;

    .line 122
    .line 123
    invoke-direct {v3, v6}, Lw61;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const-string v2, "If-None-Match"

    .line 127
    .line 128
    invoke-virtual {v3, v2, v0}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    move-object v11, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v11, v5

    .line 134
    :goto_1
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v1, LEG1;->f0:Z

    .line 136
    .line 137
    iget-object v7, v1, LEG1;->b:LlE1;

    .line 138
    .line 139
    invoke-static {v7}, LEG1;->T(LuG1;)V

    .line 140
    .line 141
    .line 142
    new-instance v12, Lhn0;

    .line 143
    .line 144
    const/16 v0, 0x16

    .line 145
    .line 146
    invoke-direct {v12, p0, v0}, Lhn0;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v7, Lyk;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LHE1;

    .line 152
    .line 153
    invoke-virtual {v7}, Lyk;->D()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, LuG1;->E()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v7, LqG1;->c:LEG1;

    .line 160
    .line 161
    iget-object v2, v2, LEG1;->V:LwG1;

    .line 162
    .line 163
    new-instance v3, Landroid/net/Uri$Builder;

    .line 164
    .line 165
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, LoE1;->G()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v6, LMD1;->f:LLD1;

    .line 173
    .line 174
    invoke-virtual {v6, v5}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v8, LMD1;->g:LLD1;

    .line 185
    .line 186
    invoke-virtual {v8, v5}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v6, "config/app/"

    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v5, "platform"

    .line 211
    .line 212
    const-string v6, "android"

    .line 213
    .line 214
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v2, v2, Lyk;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LHE1;

    .line 221
    .line 222
    iget-object v2, v2, LHE1;->d:LVA1;

    .line 223
    .line 224
    invoke-virtual {v2}, LVA1;->I()V

    .line 225
    .line 226
    .line 227
    const-wide/32 v5, 0x2078d

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v5, "gmp_version"

    .line 235
    .line 236
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v4, "runtime_version"

    .line 241
    .line 242
    const-string v5, "0"

    .line 243
    .line 244
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 256
    .line 257
    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget-object v3, v0, LHE1;->S:LBE1;

    .line 265
    .line 266
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 267
    .line 268
    .line 269
    new-instance v6, LkE1;

    .line 270
    .line 271
    invoke-virtual {p1}, LoE1;->D()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-direct/range {v6 .. v12}, LkE1;-><init>(LlE1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LjE1;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v6}, LBE1;->P(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catch_0
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 284
    .line 285
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, LoE1;->D()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v3, "Failed to parse config URL. Not fetching. appId"

    .line 297
    .line 298
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 299
    .line 300
    invoke-virtual {v0, v3, p1, v2}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method
