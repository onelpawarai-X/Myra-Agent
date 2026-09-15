.class public final LnU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTD;
.implements LK61;
.implements Lx5;
.implements Lvn;
.implements Leq;
.implements LZD;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements LZc;
.implements LhU;
.implements Ltu0;
.implements LHt0;


# static fields
.field public static final c:LdK0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LdK0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LdK0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LnU0;->c:LdK0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, LnU0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, LjO;->a:LLk0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {p1, v0}, LLk0;->c(Ljava/lang/Class;)LpR0;

    move-result-object p1

    .line 11
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, LnU0;->b:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lfd0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lfd0;-><init>(I)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lfd0;->a:Z

    .line 15
    new-instance v1, LnE0;

    .line 16
    invoke-direct {v1, p1}, LoE0;-><init>(Lfd0;)V

    .line 17
    const-class p1, LNz0;

    monitor-enter p1

    .line 18
    :try_start_0
    invoke-static {}, Lhy0;->c()Lhy0;

    move-result-object v2

    const-class v3, LNz0;

    invoke-virtual {v2, v3}, Lhy0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 19
    iget-object p1, v2, LNz0;->a:Ljava/util/HashMap;

    .line 20
    const-class v2, LnE0;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyQ0;

    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    invoke-interface {p1}, LyQ0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZz1;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoz;

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoz;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrm;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrm;-><init>()V

    .line 24
    invoke-static {v1}, LHf1;->h(LnE0;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrm;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrm;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;

    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrm;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrm;->zzd()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzro;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;->zzg(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzro;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;

    .line 27
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvi;->zzg(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;

    move-result-object v0

    iget-object v2, p1, LZz1;->b:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;->zzK:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;

    .line 28
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;)V

    iget-object v0, p1, LZz1;->a:LDB1;

    .line 29
    invoke-virtual {v0, v1}, LJl0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws0;

    iget-object p1, p1, LZz1;->c:LtV;

    .line 30
    iget-object p1, p1, LtV;->a:LyQ0;

    .line 31
    invoke-interface {p1}, LyQ0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 32
    new-instance v1, LmE0;

    .line 33
    invoke-direct {v1, v0, p1}, Lky0;-><init>(Lws0;Ljava/util/concurrent/Executor;)V

    .line 34
    iput-object v1, p0, LnU0;->b:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 36
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object p1, LHi1;->c:LHi1;

    .line 38
    invoke-static {}, Lhy0;->c()Lhy0;

    move-result-object v0

    const-class v1, LfG1;

    invoke-virtual {v0, v1}, Lhy0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfG1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, LOF1;

    .line 40
    iget-object v2, v0, LfG1;->a:LxG1;

    invoke-virtual {v2, p1}, LJl0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJi1;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v0, v0, LfG1;->b:LtV;

    iget-object v0, v0, LtV;->a:LyQ0;

    .line 43
    invoke-interface {v0}, LyQ0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 44
    invoke-virtual {p1}, LHi1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzun;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, p1}, LOF1;-><init>(LJi1;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;LHi1;)V

    .line 45
    iput-object v1, p0, LnU0;->b:Ljava/lang/Object;

    return-void

    .line 46
    :pswitch_3
    sget-object p1, LjO;->a:LLk0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {p1, v0}, LLk0;->c(Ljava/lang/Class;)LpR0;

    move-result-object p1

    .line 47
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LnU0;->b:Ljava/lang/Object;

    return-void

    .line 50
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p1, LWA0;

    const/16 v0, 0x10

    new-array v0, v0, [LNl0;

    invoke-direct {p1, v0}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 52
    iput-object p1, p0, LnU0;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LnU0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LnU0;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1, p2}, Lo6;->d(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LnU0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LnU0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "call_assistant_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LnU0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, LnU0;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lre0;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lre0;-><init>(Landroid/widget/EditText;I)V

    iput-object v0, p0, LnU0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LnU0;->a:I

    iput-object p1, p0, LnU0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LnU0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LnU0;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmU0;

    iget-object v1, p0, LnU0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, LmU0;->a:LyQ0;

    const-class v2, LuJ;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lps1;Lms1;LVI;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LnU0;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lx31;

    invoke-direct {v0, p1, p2, p3}, Lx31;-><init>(Lps1;Lms1;LVI;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, LnU0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrB;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LnU0;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-object p1, p1, LrB;->b:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LnU0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static l(LBd0;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LBd0;->t()Luf0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LAd0;

    .line 25
    .line 26
    invoke-virtual {v1}, LAd0;->t()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LqX;->k(Ljava/lang/String;)LqX;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, LAd0;->v()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v3, v4}, LJq;->b(II)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, LAd0;->u()Lzd0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lzd0;->c:Lzd0;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_1
    :goto_1
    new-instance v1, Lhi;

    .line 61
    .line 62
    invoke-direct {v1, v4, v2}, Lhi;-><init>(ILqX;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static r(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static z(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public A(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LnU0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRc;

    .line 4
    .line 5
    invoke-virtual {v0}, LRc;->C()Lkt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lkt;->p(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LnU0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyt0;

    .line 4
    .line 5
    iget-object v1, v0, Lyt0;->Q0:LMf0;

    .line 6
    .line 7
    iget-object v0, v0, Lyt0;->v0:LbN;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lyk;->z(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, LnU0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc0;

    .line 4
    .line 5
    iget-object v1, v0, Ltc0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Ltc0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Ltc0;->D()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ltc0;->H()V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public a()LdE;
    .locals 3

    .line 1
    new-instance v0, LdE;

    .line 2
    .line 3
    new-instance v1, LJz1;

    .line 4
    .line 5
    iget-object v2, p0, LnU0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, Lo6;->e(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, LJz1;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LdE;-><init>(LcE;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b(LT01;Ljava/lang/Float;Ljava/lang/Float;LD71;LG71;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lt31;->a(FFI)Lna;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p2, p0, LnU0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, LQK;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-static/range {v0 .. v5}, LL71;->a(LT01;FLna;LQK;LD71;LUE;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LdH;->a:LdH;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    check-cast p1, Lja;

    .line 34
    .line 35
    return-object p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnU0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo6;->x(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnU0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo6;->w(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(LwH;)V
    .locals 1

    .line 1
    iput-object p1, p0, LnU0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LnU0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo6;->v(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object v1, p0, LnU0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LwH;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, LnU0;->z(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v4, v1, LwH;->a:LyH;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget-wide v0, v4, LyH;->d:J

    .line 35
    .line 36
    sub-long v5, p1, v0

    .line 37
    .line 38
    iget-object p1, v4, LyH;->o:LRc;

    .line 39
    .line 40
    iget-object p1, p1, LRc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LhI;

    .line 43
    .line 44
    new-instance v3, LxH;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct/range {v3 .. v8}, LxH;-><init>(LyH;JLjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, LhI;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_0
    return-void
.end method

.method public declared-synchronized h(Lrj0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {p1}, LNT0;->e(Lrj0;)LVi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lrj0;->A()LTH0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, LnU0;->j(LVi0;LTH0;)LMj0;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    monitor-exit p0

    .line 16
    iget-object v0, p0, LnU0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LKj0;

    .line 19
    .line 20
    invoke-virtual {v0}, LB50;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LB50;->b:LH50;

    .line 24
    .line 25
    check-cast v0, LNj0;

    .line 26
    .line 27
    invoke-static {v0, p1}, LNj0;->x(LNj0;LMj0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_0
.end method

.method public i(Landroid/graphics/Bitmap;LZc1;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lbt;

    .line 2
    .line 3
    invoke-static {p2}, Let0;->J(LTE;)LTE;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lbt;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbt;->s()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    new-instance p2, Lqe0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lqe0;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const-string p1, "vision-common"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzms;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, -0x1

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmu;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;IIJIIII)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LnU0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LOF1;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lky0;->e(Lqe0;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Llk;

    .line 56
    .line 57
    invoke-direct {p2, v0, v1}, Llk;-><init>(Lbt;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lnk;

    .line 61
    .line 62
    invoke-direct {v2, p2, v1}, Lnk;-><init>(Lg40;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lmk;

    .line 70
    .line 71
    invoke-direct {p2, v0, v1}, Lmk;-><init>(Ljava/lang/Runnable;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbt;->r()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, LdH;->a:LdH;

    .line 82
    .line 83
    return-object p1
.end method

.method public declared-synchronized j(LVi0;LTH0;)LMj0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Ldq1;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, LnU0;->u(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ldq1;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 21
    sget-object v1, LTH0;->b:LTH0;

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, LMj0;->F()LLj0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LB50;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, LB50;->b:LH50;

    .line 33
    .line 34
    check-cast v2, LMj0;

    .line 35
    .line 36
    invoke-static {v2, p1}, LMj0;->w(LMj0;LVi0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LB50;->f()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, LB50;->b:LH50;

    .line 43
    .line 44
    check-cast p1, LMj0;

    .line 45
    .line 46
    invoke-static {p1, v0}, LMj0;->z(LMj0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LB50;->f()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, LB50;->b:LH50;

    .line 53
    .line 54
    check-cast p1, LMj0;

    .line 55
    .line 56
    invoke-static {p1}, LMj0;->y(LMj0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LB50;->f()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, LB50;->b:LH50;

    .line 63
    .line 64
    check-cast p1, LMj0;

    .line 65
    .line 66
    invoke-static {p1, p2}, LMj0;->x(LMj0;LTH0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LB50;->b()LH50;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LMj0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :try_start_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string p2, "unknown output prefix type"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :try_start_5
    throw p1

    .line 89
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    throw p1
.end method

.method public k(LsS0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LnU0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lke;

    .line 4
    .line 5
    new-instance v1, Lje;

    .line 6
    .line 7
    iget-object v0, v0, Lke;->S:LC91;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lje;-><init>(LC91;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, LOK;->D(LH00;LUE;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LnU0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrU;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, LrU;->h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public n(LFv0;)LiA0;
    .locals 5

    .line 1
    invoke-virtual {p1}, LFv0;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LJq;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LnU0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LDK;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LFv0;->B()LUn1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LUn1;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LDK;->b(Ljava/lang/String;)LWP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, LUn1;->x()LPj1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LDK;->f(LPj1;)Ln81;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, LiA0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LiA0;-><init>(LWP;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v1, LiA0;->c:Ln81;

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    iput p1, v1, LiA0;->b:I

    .line 50
    .line 51
    new-instance p1, LxE0;

    .line 52
    .line 53
    invoke-direct {p1}, LxE0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, LiA0;->e:LxE0;

    .line 57
    .line 58
    iput v2, v1, LiA0;->f:I

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    const-string v0, "Unknown MaybeDocument %s"

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, LNe0;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_1
    invoke-virtual {p1}, LFv0;->x()LPP;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, LFv0;->z()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0}, LPP;->y()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, LDK;->b(Ljava/lang/String;)LWP;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, LPP;->z()LPj1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, LDK;->f(LPj1;)Ln81;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, LPP;->x()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LxE0;->f(Ljava/util/Map;)LxE0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v4, LiA0;

    .line 105
    .line 106
    invoke-direct {v4, v1}, LiA0;-><init>(LWP;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3, v0}, LiA0;->a(Ln81;LxE0;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iput v2, v4, LiA0;->f:I

    .line 115
    .line 116
    :cond_2
    return-object v4

    .line 117
    :cond_3
    invoke-virtual {p1}, LFv0;->A()LpD0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, LFv0;->z()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0}, LpD0;->w()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, LDK;->b(Ljava/lang/String;)LWP;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, LpD0;->x()LPj1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LDK;->f(LPj1;)Ln81;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LiA0;->h(LWP;Ln81;)LiA0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iput v2, v0, LiA0;->f:I

    .line 148
    .line 149
    :cond_4
    return-object v0
.end method

.method public o(LSp;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LnU0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Llz;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ldw1;)LaB0;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ldw1;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ldw1;->A()LPj1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LnU0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LDK;

    .line 12
    .line 13
    new-instance v3, LQj1;

    .line 14
    .line 15
    invoke-virtual {v1}, LPj1;->x()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v1}, LPj1;->w()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v3, v1, v4, v5}, LQj1;-><init>(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ldw1;->y()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v6, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Ldw1;->x(I)Lbw1;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v2, v7}, LDK;->c(Lbw1;)LZA0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ldw1;->C()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move v6, v5

    .line 63
    :goto_1
    invoke-virtual {p1}, Ldw1;->C()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ge v6, v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v6}, Ldw1;->B(I)Lbw1;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    add-int/lit8 v8, v6, 0x1

    .line 74
    .line 75
    invoke-virtual {p1}, Ldw1;->C()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ge v8, v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v8}, Ldw1;->B(I)Lbw1;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Lbw1;->I()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Ldw1;->B(I)Lbw1;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lbw1;->J()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-string v9, "TransformMutation should be preceded by a patch or set mutation"

    .line 100
    .line 101
    new-array v10, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v6, v9, v10}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lbw1;->M(Lbw1;)LZv1;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p1, v8}, Ldw1;->B(I)Lbw1;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lbw1;->C()LlQ;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, LlQ;->u()Luf0;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, LkQ;

    .line 137
    .line 138
    invoke-virtual {v6}, LC50;->d()V

    .line 139
    .line 140
    .line 141
    iget-object v10, v6, LC50;->b:LI50;

    .line 142
    .line 143
    check-cast v10, Lbw1;

    .line 144
    .line 145
    invoke-static {v10, v9}, Lbw1;->u(Lbw1;LkQ;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    invoke-virtual {v6}, LC50;->b()LI50;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lbw1;

    .line 154
    .line 155
    invoke-virtual {v2, v6}, LDK;->c(Lbw1;)LZA0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move v6, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    invoke-virtual {v2, v7}, LDK;->c(Lbw1;)LZA0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    new-instance p1, LaB0;

    .line 175
    .line 176
    invoke-direct {p1, v0, v3, v4, v1}, LaB0;-><init>(ILQj1;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method public q(Lwf1;)LEf1;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Lwf1;->H()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lwf1;->G()LPj1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LDK;->f(LPj1;)Ln81;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lwf1;->C()LPj1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LDK;->f(LPj1;)Ln81;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lwf1;->F()Lup;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Lwf1;->D()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual/range {p1 .. p1}, Lwf1;->I()Lvf1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x4

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-ne v0, v5, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lwf1;->B()Lsf1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lsf1;->w()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ne v9, v5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v10

    .line 57
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "DocumentsTarget contained other than 1 document %d"

    .line 66
    .line 67
    invoke-static {v5, v10, v9}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lsf1;->v()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LDK;->e(Ljava/lang/String;)LCV0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v5, v0, LZk;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v1, :cond_1

    .line 85
    .line 86
    sget-object v0, LCV0;->b:LCV0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v0}, LDK;->o(LCV0;)LCV0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-static {v0}, LZQ0;->a(LCV0;)LZQ0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LZQ0;->h()Lyf1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v1, v0

    .line 102
    goto/16 :goto_10

    .line 103
    .line 104
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lwf1;->I()Lvf1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Unknown targetType %d"

    .line 113
    .line 114
    invoke-static {v1, v0}, LNe0;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw v9

    .line 118
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lwf1;->E()Luf1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Luf1;->w()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v0}, Luf1;->x()Lwb1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v11}, LDK;->e(Ljava/lang/String;)LCV0;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v12, v11, LZk;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-ne v12, v1, :cond_4

    .line 141
    .line 142
    sget-object v1, LCV0;->b:LCV0;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-static {v11}, LDK;->o(LCV0;)LCV0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    invoke-virtual {v0}, Lwb1;->C()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-lez v11, :cond_7

    .line 154
    .line 155
    if-ne v11, v5, :cond_5

    .line 156
    .line 157
    move v11, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move v11, v10

    .line 160
    :goto_3
    const-string v12, "StructuredQuery.from with more than one collection is not supported."

    .line 161
    .line 162
    new-array v13, v10, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v11, v12, v13}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lwb1;->B()Ldb1;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Ldb1;->v()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_6

    .line 176
    .line 177
    invoke-virtual {v11}, Ldb1;->w()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    move-object v12, v1

    .line 182
    move-object v13, v11

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-virtual {v11}, Ldb1;->w()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v1, v11}, LZk;->b(Ljava/lang/String;)LZk;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LCV0;

    .line 193
    .line 194
    :cond_7
    move-object v12, v1

    .line 195
    move-object v13, v9

    .line 196
    :goto_4
    invoke-virtual {v0}, Lwb1;->L()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0}, Lwb1;->H()Lpb1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, LDK;->a(Lpb1;)LwY;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    instance-of v11, v1, LbB;

    .line 211
    .line 212
    if-eqz v11, :cond_a

    .line 213
    .line 214
    move-object v11, v1

    .line 215
    check-cast v11, LbB;

    .line 216
    .line 217
    iget-object v14, v11, LbB;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_9

    .line 228
    .line 229
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    move-object/from16 v17, v9

    .line 234
    .line 235
    move-object/from16 v9, v16

    .line 236
    .line 237
    check-cast v9, LwY;

    .line 238
    .line 239
    instance-of v9, v9, LbB;

    .line 240
    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    move-object/from16 v9, v17

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    move-object/from16 v17, v9

    .line 248
    .line 249
    invoke-virtual {v11}, LbB;->e()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_b

    .line 254
    .line 255
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    move-object/from16 v17, v9

    .line 261
    .line 262
    :cond_b
    :goto_6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_7
    move-object v14, v1

    .line 267
    goto :goto_8

    .line 268
    :cond_c
    move-object/from16 v17, v9

    .line 269
    .line 270
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :goto_8
    invoke-virtual {v0}, Lwb1;->F()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-lez v1, :cond_10

    .line 278
    .line 279
    new-instance v9, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    :goto_9
    if-ge v10, v1, :cond_f

    .line 285
    .line 286
    invoke-virtual {v0, v10}, Lwb1;->E(I)Lrb1;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v11}, Lrb1;->w()Lmb1;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v15}, Lmb1;->v()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-static {v15}, LqX;->k(Ljava/lang/String;)LqX;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-virtual {v11}, Lrb1;->v()Lhb1;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    move-object/from16 p1, v0

    .line 307
    .line 308
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eq v0, v5, :cond_e

    .line 313
    .line 314
    move/from16 v16, v5

    .line 315
    .line 316
    const/4 v5, 0x2

    .line 317
    if-ne v0, v5, :cond_d

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_d
    invoke-virtual {v11}, Lrb1;->v()Lhb1;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "Unrecognized direction %d"

    .line 329
    .line 330
    invoke-static {v1, v0}, LNe0;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    throw v17

    .line 334
    :cond_e
    move/from16 v16, v5

    .line 335
    .line 336
    :goto_a
    new-instance v0, LaH0;

    .line 337
    .line 338
    invoke-direct {v0, v5, v15}, LaH0;-><init>(ILqX;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    add-int/lit8 v10, v10, 0x1

    .line 345
    .line 346
    move-object/from16 v0, p1

    .line 347
    .line 348
    move/from16 v5, v16

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_f
    move-object/from16 p1, v0

    .line 352
    .line 353
    move/from16 v16, v5

    .line 354
    .line 355
    :goto_b
    move-object v15, v9

    .line 356
    goto :goto_c

    .line 357
    :cond_10
    move-object/from16 p1, v0

    .line 358
    .line 359
    move/from16 v16, v5

    .line 360
    .line 361
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lwb1;->J()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Lwb1;->D()LQe0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, LQe0;->v()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-long v0, v0

    .line 379
    goto :goto_d

    .line 380
    :cond_11
    const-wide/16 v0, -0x1

    .line 381
    .line 382
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lwb1;->K()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_12

    .line 387
    .line 388
    new-instance v5, Lmn;

    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Lwb1;->G()LiJ;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v9}, LiJ;->a()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual/range {p1 .. p1}, Lwb1;->G()LiJ;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v10}, LiJ;->v()Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    invoke-direct {v5, v9, v10}, Lmn;-><init>(Ljava/util/List;Z)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v18, v5

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_12
    move-object/from16 v18, v17

    .line 413
    .line 414
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lwb1;->I()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_13

    .line 419
    .line 420
    new-instance v9, Lmn;

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Lwb1;->A()LiJ;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, LiJ;->a()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual/range {p1 .. p1}, Lwb1;->A()LiJ;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v10}, LiJ;->v()Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    xor-int/lit8 v10, v10, 0x1

    .line 439
    .line 440
    invoke-direct {v9, v5, v10}, Lmn;-><init>(Ljava/util/List;Z)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v19, v9

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_13
    move-object/from16 v19, v17

    .line 447
    .line 448
    :goto_f
    new-instance v11, Lyf1;

    .line 449
    .line 450
    move-wide/from16 v16, v0

    .line 451
    .line 452
    invoke-direct/range {v11 .. v19}, Lyf1;-><init>(LCV0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLmn;Lmn;)V

    .line 453
    .line 454
    .line 455
    move-object v1, v11

    .line 456
    :goto_10
    new-instance v0, LEf1;

    .line 457
    .line 458
    sget-object v5, LgR0;->a:LgR0;

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    invoke-direct/range {v0 .. v9}, LEf1;-><init>(Lyf1;IJLgR0;Ln81;Ln81;Lup;Ljava/lang/Integer;)V

    .line 462
    .line 463
    .line 464
    return-object v0
.end method

.method public declared-synchronized s()LW80;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LnU0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LKj0;

    .line 5
    .line 6
    invoke-virtual {v0}, LB50;->b()LH50;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LNj0;

    .line 11
    .line 12
    invoke-static {v0}, LW80;->t(LNj0;)LW80;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public t(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, LnU0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRc;

    .line 4
    .line 5
    invoke-virtual {v0}, LRc;->C()Lkt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LRc;->E()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, LI61;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v2, p3

    .line 19
    invoke-virtual {v0}, LRc;->E()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, LI61;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p3, p4

    .line 29
    invoke-static {v2, p3}, LCw1;->e(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, LI61;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    invoke-static {p3, p4}, LI61;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v2, v2, v3

    .line 47
    .line 48
    if-ltz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, LRc;->R(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2}, Lkt;->p(FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p1, "Width and height must be greater than or equal to zero"

    .line 58
    .line 59
    invoke-static {p1}, LLu;->V(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    check-cast p1, Lt41;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, LnU0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lre0;

    .line 14
    .line 15
    iget-object v1, p1, Lre0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LuH;

    .line 18
    .line 19
    invoke-static {v1}, LuH;->a(LuH;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lre0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LuH;

    .line 25
    .line 26
    iget-object v1, p1, LuH;->m:LWx0;

    .line 27
    .line 28
    iget-object v2, p1, LuH;->e:LRc;

    .line 29
    .line 30
    iget-object v2, v2, LRc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LhI;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LWx0;->t(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LuH;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LnU0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LnU0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_4

    .line 25
    .line 26
    mul-int/lit8 v4, v3, 0x2

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    array-length v6, v1

    .line 32
    if-lt v4, v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    aget-object v6, v1, v4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    move-object v6, v5

    .line 39
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, ": "

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    if-ltz v4, :cond_3

    .line 50
    .line 51
    array-length v6, v1

    .line 52
    if-lt v4, v6, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    aget-object v5, v1, v4

    .line 56
    .line 57
    :cond_3
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "\n"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized u(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LnU0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LKj0;

    .line 5
    .line 6
    iget-object v0, v0, LB50;->b:LH50;

    .line 7
    .line 8
    check-cast v0, LNj0;

    .line 9
    .line 10
    invoke-virtual {v0}, LNj0;->A()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LMj0;

    .line 33
    .line 34
    invoke-virtual {v1}, LMj0;->B()I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-ne v1, p1, :cond_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public v(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LnU0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lml;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lml;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w(FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LnU0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRc;

    .line 4
    .line 5
    invoke-virtual {v0}, LRc;->C()Lkt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, LIE0;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, p3}, LIE0;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Lkt;->p(FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lkt;->c(F)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, LIE0;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {p2, p3}, LIE0;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-interface {v0, p1, p2}, Lkt;->p(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public x(LSp;LHV0;)V
    .locals 1

    .line 1
    iget-object p1, p2, LHV0;->a:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LnU0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llz;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, LHV0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Llq;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Llq;-><init>(LHV0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public y(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LnU0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRc;

    .line 4
    .line 5
    invoke-virtual {v0}, LRc;->C()Lkt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3, p4}, LIE0;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3, p4}, LIE0;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Lkt;->p(FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lkt;->b(FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, LIE0;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {p3, p4}, LIE0;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-interface {v0, p1, p2}, Lkt;->p(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
