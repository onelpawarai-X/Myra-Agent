.class public final LMB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1;
.implements LR41;
.implements LJk;
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwo;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements LIG1;


# static fields
.field public static c:Llk;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LMB0;->a:I

    .line 9
    sget-object v0, LjO;->a:LLk0;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {v0, v1}, LLk0;->c(Ljava/lang/Class;)LpR0;

    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LMB0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LMB0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LEG1;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LMB0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LMB0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LMB0;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, LQ81;->g:LuD0;

    invoke-virtual {v0, p1}, LuD0;->j(Landroid/content/Context;)LQ81;

    move-result-object p1

    iput-object p1, p0, LMB0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhV0;LHE1;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, LMB0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMB0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LMB0;->a:I

    iput-object p1, p0, LMB0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LmE1;II)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, LMB0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMB0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lja1;)V
    .locals 5

    const/4 p2, 0x5

    iput p2, p0, LMB0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p2, LdQ0;

    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    invoke-static {v0}, LDH1;->t(Ljava/lang/Object;)LDH1;

    move-result-object v1

    iput-object v1, p2, LdQ0;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v0}, LDH1;->t(Ljava/lang/Object;)LDH1;

    move-result-object v1

    iput-object v1, p2, LdQ0;->b:Ljava/lang/Object;

    .line 18
    invoke-static {v0}, LDH1;->t(Ljava/lang/Object;)LDH1;

    move-result-object v1

    iput-object v1, p2, LdQ0;->c:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, LDH1;->t(Ljava/lang/Object;)LDH1;

    move-result-object v1

    iput-object v1, p2, LdQ0;->d:Ljava/lang/Object;

    .line 20
    invoke-static {v0}, LDH1;->t(Ljava/lang/Object;)LDH1;

    move-result-object v0

    iput-object v0, p2, LdQ0;->e:Ljava/lang/Object;

    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0}, LDH1;->t(Ljava/lang/Object;)LDH1;

    move-result-object v0

    iput-object v0, p2, LdQ0;->f:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LMB0;->b:Ljava/lang/Object;

    .line 23
    const-string v0, "generation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    const-string v0, "bucket"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    const-string v0, "metageneration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    const-string v0, "timeCreated"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    const-string v0, "updated"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 30
    const-string v0, "md5Hash"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    iget-object v4, p2, LdQ0;->f:Ljava/lang/Object;

    check-cast v4, LDH1;

    .line 37
    iget-boolean v4, v4, LDH1;->b:Z

    if-nez v4, :cond_0

    .line 38
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, LDH1;->u(Ljava/io/Serializable;)LDH1;

    move-result-object v4

    .line 39
    iput-object v4, p2, LdQ0;->f:Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object v4, p2, LdQ0;->f:Ljava/lang/Object;

    check-cast v4, LDH1;

    .line 41
    iget-object v4, v4, LDH1;->c:Ljava/lang/Object;

    .line 42
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "contentType"

    invoke-static {v0, p1}, LMB0;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    invoke-static {v0}, LDH1;->u(Ljava/io/Serializable;)LDH1;

    move-result-object v0

    .line 45
    iput-object v0, p2, LdQ0;->a:Ljava/lang/Object;

    .line 46
    :cond_2
    const-string v0, "cacheControl"

    invoke-static {v0, p1}, LMB0;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47
    invoke-static {v0}, LDH1;->u(Ljava/io/Serializable;)LDH1;

    move-result-object v0

    .line 48
    iput-object v0, p2, LdQ0;->b:Ljava/lang/Object;

    .line 49
    :cond_3
    const-string v0, "contentDisposition"

    invoke-static {v0, p1}, LMB0;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    invoke-static {v0}, LDH1;->u(Ljava/io/Serializable;)LDH1;

    move-result-object v0

    .line 51
    iput-object v0, p2, LdQ0;->c:Ljava/lang/Object;

    .line 52
    :cond_4
    const-string v0, "contentEncoding"

    invoke-static {v0, p1}, LMB0;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 53
    invoke-static {v0}, LDH1;->u(Ljava/io/Serializable;)LDH1;

    move-result-object v0

    .line 54
    iput-object v0, p2, LdQ0;->d:Ljava/lang/Object;

    .line 55
    :cond_5
    const-string v0, "contentLanguage"

    invoke-static {v0, p1}, LMB0;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 56
    invoke-static {p1}, LDH1;->u(Ljava/io/Serializable;)LDH1;

    move-result-object p1

    .line 57
    iput-object p1, p2, LdQ0;->e:Ljava/lang/Object;

    .line 58
    :cond_6
    iget-object p1, p0, LMB0;->b:Ljava/lang/Object;

    check-cast p1, LdQ0;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lrx1;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LMB0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LMB0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LMB0;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, LnP;->a:LjM;

    .line 2
    .line 3
    sget-object p0, Ldt0;->a:Lct0;

    .line 4
    .line 5
    invoke-static {p0}, Lft0;->q(LRG;)LRE;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LGp1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, LGp1;-><init>(Ljava/lang/String;LTE;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {p0, v1, v1, v0, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public b(JLXk0;LHN;)LwH0;
    .locals 0

    .line 1
    new-instance p1, LtH0;

    .line 2
    .line 3
    iget-object p2, p0, LMB0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ll8;

    .line 6
    .line 7
    invoke-direct {p1, p2}, LtH0;-><init>(Ll8;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LMB0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LEG1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, LEG1;->X:LHE1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 16
    .line 17
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "AppId not known when logging event"

    .line 21
    .line 22
    iget-object p1, p1, LiE1;->S:LgE1;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1}, LEG1;->c()LBE1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LF;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2, p3}, LF;-><init>(LMB0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d()LdQ0;
    .locals 3

    .line 1
    new-instance v0, LdQ0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v1}, LDH1;->t(Ljava/lang/Object;)LDH1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, LdQ0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1}, LDH1;->t(Ljava/lang/Object;)LDH1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, LdQ0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1}, LDH1;->t(Ljava/lang/Object;)LDH1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, LdQ0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, LDH1;->t(Ljava/lang/Object;)LDH1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, LdQ0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1}, LDH1;->t(Ljava/lang/Object;)LDH1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LdQ0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v1}, LDH1;->t(Ljava/lang/Object;)LDH1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LdQ0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, LMB0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LdQ0;

    .line 49
    .line 50
    invoke-static {v1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, LdQ0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LDH1;

    .line 56
    .line 57
    iput-object v2, v0, LdQ0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v1, LdQ0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LDH1;

    .line 62
    .line 63
    iput-object v2, v0, LdQ0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v1, LdQ0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LDH1;

    .line 68
    .line 69
    iput-object v2, v0, LdQ0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v1, LdQ0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LDH1;

    .line 74
    .line 75
    iput-object v2, v0, LdQ0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, v1, LdQ0;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LDH1;

    .line 80
    .line 81
    iput-object v2, v0, LdQ0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, v1, LdQ0;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LDH1;

    .line 86
    .line 87
    iput-object v1, v0, LdQ0;->f:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LMB0;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    iget-object v1, p0, LMB0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LcF;

    .line 17
    .line 18
    iget-object v1, v1, LcF;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->g0:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v0

    .line 30
    :pswitch_0
    iget-object v1, p0, LMB0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    sget-object v2, LMr1;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v0, :cond_1

    .line 48
    .line 49
    move v3, v0

    .line 50
    :cond_1
    iget v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    :cond_2
    if-ne v2, v0, :cond_4

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    neg-int v2, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:LnU0;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1, p1}, LnU0;->v(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v0, v3

    .line 86
    :cond_6
    :goto_1
    return v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LMB0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LMB0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHE1;

    .line 4
    .line 5
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 6
    .line 7
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LiE1;->N()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LMB0;->b:Ljava/lang/Object;

    check-cast v0, LmE1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    iget-object v1, p0, LMB0;->b:Ljava/lang/Object;

    check-cast v1, Ljd1;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    const-string p1, "NO_RECAPTCHA"

    invoke-virtual {v1, p1}, Ljd1;->p(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p1}, Ljd1;->p(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LBB1;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LMB0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
