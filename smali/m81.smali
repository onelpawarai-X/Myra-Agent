.class public final Lm81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD40;
.implements LJW;
.implements LuF1;
.implements LjE1;


# static fields
.field public static e:Lm81;

.field public static f:Lm81;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lm81;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LNe0;->S:Lgj1;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm81;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm81;->c:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, LLu;->g()LmB0;

    move-result-object p1

    iput-object p1, p0, Lm81;->b:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lm81;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lm81;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lm81;->d:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm81;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lm81;->c:Ljava/lang/Object;

    .line 42
    new-instance p1, LM1;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, LM1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lm81;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xc -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LEG1;Ljava/lang/String;LFG1;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lm81;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm81;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm81;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm81;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEG1;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lm81;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm81;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm81;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm81;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXm1;Lm81;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lm81;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lm81;->b:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lm81;->d:Ljava/lang/Object;

    .line 71
    invoke-interface {p1}, Lz91;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lm81;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYZ;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lm81;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm81;->c:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lm81;->b:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lm81;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LHE1;)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, Lm81;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lm81;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, LBg1;

    const-string v1, "measurement:api"

    invoke-direct {v0, v1}, LBg1;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lzg1;->a(Landroid/content/Context;LBg1;)Lhy1;

    move-result-object p1

    iput-object p1, p0, Lm81;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm81;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lm81;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lm81;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lm81;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lm81;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, LfW0;

    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1}, LfW0;-><init>(I)V

    .line 49
    iput-object v0, p0, Lm81;->d:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lm81;->b:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lm81;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le8;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lm81;->a:I

    const-string v0, "callback"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lm81;->b:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lm81;->c:Ljava/lang/Object;

    .line 78
    iput-object p3, p0, Lm81;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;LEW;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lm81;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm81;->d:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    new-instance v0, LBD0;

    .line 27
    invoke-direct {v0, p1}, LBD0;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lm81;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lm81;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lm81;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lm81;->d:Ljava/lang/Object;

    .line 10
    sget-object v0, LfD0;->j:Landroid/net/Uri;

    .line 11
    iput-object v0, p0, Lm81;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "b"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJB1;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    const-string v1, "o"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lm81;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhs;Landroid/util/Size;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lm81;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lm81;->b:Ljava/lang/Object;

    .line 54
    invoke-interface {p1}, Lhs;->a()I

    .line 55
    invoke-interface {p1}, Lhs;->d()I

    if-eqz p2, :cond_0

    .line 56
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 57
    invoke-interface {p1, p2}, Lhs;->j(I)Ljava/util/List;

    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    move-object v0, p2

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lfz;

    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lfz;-><init>(Z)V

    .line 61
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 62
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 63
    :goto_0
    iput-object v0, p0, Lm81;->c:Ljava/lang/Object;

    .line 64
    new-instance p2, LwZ0;

    invoke-direct {p2, p1, v0}, LwZ0;-><init>(Lhs;Landroid/util/Rational;)V

    iput-object p2, p0, Lm81;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm81;->a:I

    iput-object p1, p0, Lm81;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm81;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm81;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljl0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lm81;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm81;->b:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm81;->d:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Lm81;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljs;LzM;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lm81;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lm81;->c:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Lm81;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LsF1;Ljava/util/concurrent/atomic/AtomicReference;LrG1;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lm81;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm81;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm81;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm81;->d:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static q(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LOd;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, LOd;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v2, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/util/Rational;

    .line 66
    .line 67
    invoke-static {v4, v1}, LOd;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method

.method public static s(IZ)Landroid/util/Rational;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "SupportedOutputSizesCollector"

    .line 11
    .line 12
    invoke-static {p0}, Lgq1;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p0, LOd;->c:Landroid/util/Rational;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, LOd;->d:Landroid/util/Rational;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p0, LOd;->a:Landroid/util/Rational;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, LOd;->b:Landroid/util/Rational;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    return-object v1
.end method

.method public static t(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lm81;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Rational;

    .line 70
    .line 71
    invoke-static {v3, v1}, LOd;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0
.end method

.method public static v(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lm81;
    .locals 2

    .line 1
    new-instance v0, Lm81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lm81;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static z(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm81;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lm81;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "empty stack"

    .line 25
    .line 26
    invoke-static {v0}, Lft0;->x0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public declared-synchronized C(IIJJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lm81;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LHE1;

    .line 7
    .line 8
    iget-object v0, v0, LHE1;->W:LVY;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, v1, Lm81;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, -0x1

    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-long v4, v2, v4

    .line 37
    .line 38
    const-wide/32 v6, 0x1b7740

    .line 39
    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lm81;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lhy1;

    .line 50
    .line 51
    new-instance v4, Lyg1;

    .line 52
    .line 53
    new-instance v5, LZx0;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const v6, 0x8dcd

    .line 60
    .line 61
    .line 62
    move/from16 v7, p1

    .line 63
    .line 64
    move/from16 v16, p2

    .line 65
    .line 66
    move-wide/from16 v9, p3

    .line 67
    .line 68
    move-wide/from16 v11, p5

    .line 69
    .line 70
    invoke-direct/range {v5 .. v16}, LZx0;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v5}, [LZx0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, v6, v5}, Lyg1;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lhy1;->d(Lyg1;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, LeE1;

    .line 90
    .line 91
    invoke-direct {v4, v1, v2, v3}, LeE1;-><init>(Lm81;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0
.end method

.method public a(ILjava/io/IOException;[B)V
    .locals 10

    .line 1
    iget-object p3, p0, Lm81;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LsF1;

    .line 4
    .line 5
    invoke-virtual {p3}, LFD1;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm81;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LrG1;

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xcc

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x130

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p3, Lyk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LHE1;

    .line 30
    .line 31
    iget-object p1, p1, LHE1;->f:LiE1;

    .line 32
    .line 33
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LiE1;->a0:LgE1;

    .line 37
    .line 38
    iget-wide v1, v0, LrG1;->a:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "[sgtm] Upload succeeded for row_id"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LyF1;->c:LyF1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p3, Lyk;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LHE1;

    .line 55
    .line 56
    iget-object v1, v1, LHE1;->f:LiE1;

    .line 57
    .line 58
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LiE1;->V:LgE1;

    .line 62
    .line 63
    iget-wide v2, v0, LrG1;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v2, v3, p2}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, LMD1;->u:LLD1;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p2, v1}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, ","

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    sget-object p1, LyF1;->e:LyF1;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, LyF1;->d:LyF1;

    .line 111
    .line 112
    :goto_0
    iget-object p2, p0, Lm81;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    iget-object v1, p3, Lyk;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LHE1;

    .line 119
    .line 120
    invoke-virtual {v1}, LHE1;->o()LWF1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, LBA1;

    .line 125
    .line 126
    iget-wide v6, v0, LrG1;->a:J

    .line 127
    .line 128
    iget v5, p1, LyF1;->a:I

    .line 129
    .line 130
    iget-wide v8, v0, LrG1;->f:J

    .line 131
    .line 132
    invoke-direct/range {v4 .. v9}, LBA1;-><init>(IJJ)V

    .line 133
    .line 134
    .line 135
    move-wide v0, v6

    .line 136
    invoke-virtual {v3}, LFD1;->D()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, LSD1;->E()V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-virtual {v3, v2}, LWF1;->T(Z)LWG1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v5, v4

    .line 148
    move-object v4, v2

    .line 149
    new-instance v2, LUM;

    .line 150
    .line 151
    const/16 v6, 0x14

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-direct/range {v2 .. v7}, LUM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, LWF1;->R(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p3, Lyk;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p3, LHE1;

    .line 163
    .line 164
    iget-object p3, p3, LHE1;->f:LiE1;

    .line 165
    .line 166
    invoke-static {p3}, LHE1;->l(LRE1;)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p3, LiE1;->a0:LgE1;

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "[sgtm] Updated status for row_id"

    .line 176
    .line 177
    invoke-virtual {p3, v1, v0, p1}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    monitor-enter p2

    .line 181
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 185
    .line 186
    .line 187
    monitor-exit p2

    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    throw p1
.end method

.method public b([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, LtF0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LtF0;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm81;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LM1;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lm81;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm81;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm81;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljl0;

    .line 11
    .line 12
    iput-object v0, p0, Lm81;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lm81;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljl0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljl0;->L()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(LBc1;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LBc1;

    .line 7
    .line 8
    iget-object v0, p1, LBc1;->g:LWi;

    .line 9
    .line 10
    iget-object v4, v0, LWi;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzi;

    .line 17
    .line 18
    iget-object v5, v0, Lzi;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-boolean p1, p1, LBc1;->c:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lm81;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljs;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v0

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lzi;

    .line 37
    .line 38
    iget v7, p1, Lzi;->f:I

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lzi;

    .line 45
    .line 46
    iget-boolean v8, p1, Lzi;->g:Z

    .line 47
    .line 48
    new-instance v3, LZi;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, LZi;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ljs;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lzi;

    .line 58
    .line 59
    iget v4, p1, Lzi;->c:I

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, LKf1;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LBc1;->a()V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, v2, LBc1;->j:Z

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    xor-int/2addr p1, p2

    .line 74
    const-string v1, "Consumer can only be linked once."

    .line 75
    .line 76
    invoke-static {v1, p1}, Let0;->n(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean p2, v2, LBc1;->j:Z

    .line 80
    .line 81
    move-object v5, v3

    .line 82
    iget-object v3, v2, LBc1;->l:LAc1;

    .line 83
    .line 84
    invoke-virtual {v3}, LNM;->c()LTo0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lzc1;

    .line 89
    .line 90
    move-object v6, v0

    .line 91
    invoke-direct/range {v1 .. v6}, Lzc1;-><init>(LBc1;LAc1;ILZi;LZi;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LgQ0;->P()Lb80;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, v1, p2}, Lft0;->z0(LTo0;LXd;Ljava/util/concurrent/Executor;)Lku;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, LfX0;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {p2, v0, p0, v2, v1}, LfX0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LgQ0;->P()Lb80;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, LI40;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, v2, p1, p2}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, LE40;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm81;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm81;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public f(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget p1, p0, Lm81;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm81;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LEG1;

    .line 9
    .line 10
    invoke-virtual {p1}, LEG1;->c()LBE1;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-virtual {p5}, LBE1;->D()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LEG1;->k0()V

    .line 18
    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-array p4, p5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p2, v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lm81;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LFG1;

    .line 33
    .line 34
    const/16 v1, 0xc8

    .line 35
    .line 36
    iget-wide v2, v0, LFG1;->a:J

    .line 37
    .line 38
    iget-object v0, p0, Lm81;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    if-eq p2, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0xcc

    .line 45
    .line 46
    if-ne p2, v1, :cond_3

    .line 47
    .line 48
    move p2, v1

    .line 49
    :cond_1
    if-nez p3, :cond_3

    .line 50
    .line 51
    :try_start_1
    iget-object p3, p1, LEG1;->c:LoB1;

    .line 52
    .line 53
    invoke-static {p3}, LEG1;->T(LuG1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3, p4}, LoB1;->K(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LEG1;->a()LiE1;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, LiE1;->a0:LgE1;

    .line 68
    .line 69
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3, p4, v0, p2}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, LEG1;->b:LlE1;

    .line 79
    .line 80
    invoke-static {p2}, LEG1;->T(LuG1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, LlE1;->X()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object p2, p1, LEG1;->c:LoB1;

    .line 90
    .line 91
    invoke-static {p2}, LEG1;->T(LuG1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, LoB1;->J(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LEG1;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, LEG1;->N()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-direct {v1, p4, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    const/16 v4, 0x20

    .line 120
    .line 121
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-virtual {v1, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p1}, LEG1;->a()LiE1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, LiE1;->X:LgE1;

    .line 134
    .line 135
    const-string v4, "Network upload failed. Will retry later. appId, status, error"

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p3, :cond_4

    .line 142
    .line 143
    move-object p3, p4

    .line 144
    :cond_4
    invoke-virtual {v1, v4, v0, p2, p3}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p1, LEG1;->c:LoB1;

    .line 148
    .line 149
    invoke-static {p2}, LEG1;->T(LuG1;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p2, p3}, LoB1;->P(Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, LEG1;->N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_1
    iput-boolean p5, p1, LEG1;->g0:Z

    .line 163
    .line 164
    invoke-virtual {p1}, LEG1;->O()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_2
    iput-boolean p5, p1, LEG1;->g0:Z

    .line 169
    .line 170
    invoke-virtual {p1}, LEG1;->O()V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :pswitch_0
    iget-object p1, p0, Lm81;->c:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v6, p1

    .line 177
    check-cast v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object p1, p0, Lm81;->d:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, LEG1;

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    iget-object p1, p0, Lm81;->b:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v5, p1

    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    move v2, p2

    .line 191
    move-object v3, p3

    .line 192
    move-object v4, p4

    .line 193
    invoke-virtual/range {v0 .. v6}, LEG1;->y(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm81;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lm81;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lm81;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lm81;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, LoL0;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {v2, v0}, LoL0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LJE0;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-direct {v3, v0}, LJE0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lm81;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LA9;

    .line 23
    .line 24
    invoke-virtual {v0}, LA9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, LLZ0;

    .line 30
    .line 31
    iget-object v0, p0, Lm81;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lvk1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvk1;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, LXo1;

    .line 41
    .line 42
    iget-object v0, p0, Lm81;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lx31;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx31;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, LJv1;

    .line 52
    .line 53
    new-instance v1, LFl1;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, LFl1;-><init>(LDx;LDx;LLZ0;LXo1;LJv1;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sget-wide v2, LO2;->a:J

    .line 68
    .line 69
    cmp-long v2, v0, v2

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lm81;->d:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v2, p0, Lm81;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lgj1;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lgj1;->a(J)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ltz v0, :cond_1

    .line 91
    .line 92
    iget-object v1, v2, Lgj1;->c:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v0, v1, v0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(LJc0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, LJc0;->V()Lyc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LCr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LCr;

    .line 11
    .line 12
    iget-object v0, v0, LCr;->a:LBr;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    invoke-interface {v0}, LBr;->z()Lyr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lyr;->f:Lyr;

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LBr;->z()Lyr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lyr;->d:Lyr;

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, LBr;->v()Lxr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lxr;->e:Lxr;

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v0}, LBr;->m()Lzr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lzr;->d:Lzr;

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lm81;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LYZ;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lm81;->c:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lm81;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x3

    .line 73
    if-lt v1, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lm81;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    iget-object v1, p0, Lm81;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object p1, p0, Lm81;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LYZ;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    check-cast v2, LJc0;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public i(Ljava/lang/String;LVF;LUE;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, LFt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LFt1;

    .line 7
    .line 8
    iget v1, v0, LFt1;->e:I

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
    iput v1, v0, LFt1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LFt1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LFt1;-><init>(Lm81;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LFt1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LFt1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, LFt1;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, v0, LFt1;->a:Lm81;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lm81;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, LmB0;

    .line 63
    .line 64
    invoke-virtual {p3}, LmB0;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sget-object v5, LBt1;->a:LBt1;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_3
    :try_start_1
    iget-object v2, p0, Lm81;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lp50;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget-object v6, v2, Lp50;->k:LZo0;

    .line 80
    .line 81
    sget-object v7, LZo0;->c:LZo0;

    .line 82
    .line 83
    if-ne v6, v7, :cond_4

    .line 84
    .line 85
    move v6, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v6, 0x0

    .line 88
    :goto_1
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iget-object v6, p0, Lm81;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    sget-object p1, LCt1;->a:LCt1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    invoke-virtual {p3, v4}, LmB0;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    move-object p2, p0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    if-eqz v2, :cond_6

    .line 110
    .line 111
    :try_start_2
    iget-object v6, v2, Lp50;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    iget-object v6, p0, Lm81;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v6, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-virtual {p3, v4}, LmB0;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_6
    if-eqz v2, :cond_7

    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v2}, Lp50;->n()V

    .line 136
    .line 137
    .line 138
    iput-object v4, p0, Lm81;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, p0, Lm81;->d:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_7
    iput-object p0, v0, LFt1;->a:Lm81;

    .line 143
    .line 144
    iput-object p1, v0, LFt1;->b:Ljava/lang/String;

    .line 145
    .line 146
    iput v3, v0, LFt1;->e:I

    .line 147
    .line 148
    invoke-virtual {p2, v0}, LVF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    if-ne p3, v1, :cond_8

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_8
    move-object p2, p0

    .line 156
    :goto_2
    :try_start_4
    check-cast p3, Lp50;

    .line 157
    .line 158
    iput-object p3, p2, Lm81;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p1, p2, Lm81;->d:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance p1, LDt1;

    .line 163
    .line 164
    invoke-direct {p1, p3}, LDt1;-><init>(Lp50;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    .line 167
    iget-object p2, p2, Lm81;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, LmB0;

    .line 170
    .line 171
    invoke-virtual {p2, v4}, LmB0;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :goto_3
    iget-object p2, p2, Lm81;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, LmB0;

    .line 178
    .line 179
    invoke-virtual {p2, v4}, LmB0;->f(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public j(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lm81;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lm81;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, LLu;->y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm81;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lm81;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lm81;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lez;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public m(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lm81;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm81;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LXb;->a()LXb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lm81;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, LXb;->a:LAV0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, LAV0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public n(IILwc;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lm81;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lm81;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lm81;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lm81;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Landroid/util/TypedValue;

    .line 30
    .line 31
    sget-object p1, LFV0;->a:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    iget-object p1, p0, Lm81;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, LFV0;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILCu0;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public o(I)[Landroid/util/Size;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm81;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, [Landroid/util/Size;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Landroid/util/Size;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget-object v3, v0, Lm81;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LBD0;

    .line 53
    .line 54
    iget-object v3, v3, LBD0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_19

    .line 63
    .line 64
    array-length v4, v3

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    iget-object v4, v0, Lm81;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LEW;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v4, LEW;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0x2d0

    .line 91
    .line 92
    const/16 v8, 0x438

    .line 93
    .line 94
    const/16 v9, 0x5a0

    .line 95
    .line 96
    const/16 v10, 0x22

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-ne v1, v10, :cond_4

    .line 102
    .line 103
    const-string v3, "motorola"

    .line 104
    .line 105
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const-string v3, "moto e5 play"

    .line 114
    .line 115
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    new-instance v3, Landroid/util/Size;

    .line 124
    .line 125
    invoke-direct {v3, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 126
    .line 127
    .line 128
    new-instance v11, Landroid/util/Size;

    .line 129
    .line 130
    const/16 v12, 0x3c0

    .line 131
    .line 132
    invoke-direct {v11, v12, v7}, Landroid/util/Size;-><init>(II)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v3, v11}, [Landroid/util/Size;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    new-array v3, v6, [Landroid/util/Size;

    .line 141
    .line 142
    :goto_0
    array-length v11, v3

    .line 143
    if-lez v11, :cond_5

    .line 144
    .line 145
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_1
    iget-object v3, v4, LEW;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ld4;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v4, LjO;->a:LLk0;

    .line 160
    .line 161
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 162
    .line 163
    invoke-virtual {v4, v11}, LLk0;->c(Ljava/lang/Class;)LpR0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 168
    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_6
    iget-object v3, v3, Ld4;->b:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 181
    .line 182
    const-string v11, "OnePlus"

    .line 183
    .line 184
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_7

    .line 189
    .line 190
    const-string v12, "OnePlus6"

    .line 191
    .line 192
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_7

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    move v12, v6

    .line 203
    :goto_2
    const/16 v14, 0xbb8

    .line 204
    .line 205
    const/16 v15, 0xfa0

    .line 206
    .line 207
    const/16 v13, 0xc30

    .line 208
    .line 209
    const/16 v6, 0x1040

    .line 210
    .line 211
    const/16 v9, 0x100

    .line 212
    .line 213
    const-string v8, "0"

    .line 214
    .line 215
    if-eqz v12, :cond_9

    .line 216
    .line 217
    new-instance v4, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    if-ne v1, v9, :cond_8

    .line 229
    .line 230
    new-instance v3, Landroid/util/Size;

    .line 231
    .line 232
    invoke-direct {v3, v6, v13}, Landroid/util/Size;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v3, Landroid/util/Size;

    .line 239
    .line 240
    invoke-direct {v3, v15, v14}, Landroid/util/Size;-><init>(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_3
    move-object v3, v4

    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_9
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_a

    .line 254
    .line 255
    const-string v11, "OnePlus6T"

    .line 256
    .line 257
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_a

    .line 264
    .line 265
    new-instance v4, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    if-ne v1, v9, :cond_8

    .line 277
    .line 278
    new-instance v3, Landroid/util/Size;

    .line 279
    .line 280
    invoke-direct {v3, v6, v13}, Landroid/util/Size;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v3, Landroid/util/Size;

    .line 287
    .line 288
    invoke-direct {v3, v15, v14}, Landroid/util/Size;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    const-string v6, "HUAWEI"

    .line 296
    .line 297
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_b

    .line 302
    .line 303
    const-string v6, "HWANE"

    .line 304
    .line 305
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_b

    .line 312
    .line 313
    const/4 v13, 0x1

    .line 314
    goto :goto_4

    .line 315
    :cond_b
    const/4 v13, 0x0

    .line 316
    :goto_4
    const/16 v6, 0x23

    .line 317
    .line 318
    if-eqz v13, :cond_d

    .line 319
    .line 320
    new-instance v4, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_8

    .line 330
    .line 331
    if-eq v1, v10, :cond_c

    .line 332
    .line 333
    if-eq v1, v6, :cond_c

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_c
    new-instance v3, Landroid/util/Size;

    .line 337
    .line 338
    invoke-direct {v3, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v3, Landroid/util/Size;

    .line 345
    .line 346
    const/16 v6, 0x190

    .line 347
    .line 348
    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_d
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->c()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    const-string v11, "1"

    .line 360
    .line 361
    const/16 v13, 0xc10

    .line 362
    .line 363
    const/16 v14, 0x1020

    .line 364
    .line 365
    const/16 v15, 0x912

    .line 366
    .line 367
    const/16 v12, 0x990

    .line 368
    .line 369
    const/16 v9, 0x480

    .line 370
    .line 371
    if-eqz v7, :cond_11

    .line 372
    .line 373
    new-instance v4, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_f

    .line 383
    .line 384
    if-eq v1, v10, :cond_e

    .line 385
    .line 386
    if-ne v1, v6, :cond_8

    .line 387
    .line 388
    new-instance v3, Landroid/util/Size;

    .line 389
    .line 390
    invoke-direct {v3, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v3, Landroid/util/Size;

    .line 397
    .line 398
    invoke-direct {v3, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v3, Landroid/util/Size;

    .line 405
    .line 406
    const/16 v6, 0xcc0

    .line 407
    .line 408
    invoke-direct {v3, v6, v12}, Landroid/util/Size;-><init>(II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    new-instance v3, Landroid/util/Size;

    .line 415
    .line 416
    const/16 v7, 0x72c

    .line 417
    .line 418
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v3, Landroid/util/Size;

    .line 425
    .line 426
    const/16 v6, 0x800

    .line 427
    .line 428
    const/16 v7, 0x600

    .line 429
    .line 430
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    new-instance v3, Landroid/util/Size;

    .line 437
    .line 438
    invoke-direct {v3, v6, v9}, Landroid/util/Size;-><init>(II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v3, Landroid/util/Size;

    .line 445
    .line 446
    const/16 v6, 0x438

    .line 447
    .line 448
    const/16 v7, 0x780

    .line 449
    .line 450
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_e
    new-instance v3, Landroid/util/Size;

    .line 459
    .line 460
    const/16 v6, 0xc18

    .line 461
    .line 462
    invoke-direct {v3, v14, v6}, Landroid/util/Size;-><init>(II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    new-instance v3, Landroid/util/Size;

    .line 469
    .line 470
    invoke-direct {v3, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    new-instance v3, Landroid/util/Size;

    .line 477
    .line 478
    invoke-direct {v3, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    new-instance v3, Landroid/util/Size;

    .line 485
    .line 486
    const/16 v6, 0xcc0

    .line 487
    .line 488
    invoke-direct {v3, v6, v12}, Landroid/util/Size;-><init>(II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    new-instance v3, Landroid/util/Size;

    .line 495
    .line 496
    const/16 v7, 0x72c

    .line 497
    .line 498
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    new-instance v3, Landroid/util/Size;

    .line 505
    .line 506
    const/16 v6, 0x800

    .line 507
    .line 508
    const/16 v7, 0x600

    .line 509
    .line 510
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    new-instance v3, Landroid/util/Size;

    .line 517
    .line 518
    invoke-direct {v3, v6, v9}, Landroid/util/Size;-><init>(II)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    new-instance v3, Landroid/util/Size;

    .line 525
    .line 526
    const/16 v6, 0x438

    .line 527
    .line 528
    const/16 v7, 0x780

    .line 529
    .line 530
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :cond_f
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_8

    .line 543
    .line 544
    if-eq v1, v10, :cond_10

    .line 545
    .line 546
    if-eq v1, v6, :cond_10

    .line 547
    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :cond_10
    new-instance v3, Landroid/util/Size;

    .line 551
    .line 552
    const/16 v6, 0xcc0

    .line 553
    .line 554
    invoke-direct {v3, v6, v12}, Landroid/util/Size;-><init>(II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    new-instance v3, Landroid/util/Size;

    .line 561
    .line 562
    const/16 v7, 0x72c

    .line 563
    .line 564
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    new-instance v3, Landroid/util/Size;

    .line 571
    .line 572
    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    new-instance v3, Landroid/util/Size;

    .line 579
    .line 580
    const/16 v7, 0x780

    .line 581
    .line 582
    invoke-direct {v3, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    new-instance v3, Landroid/util/Size;

    .line 589
    .line 590
    const/16 v6, 0x800

    .line 591
    .line 592
    const/16 v8, 0x600

    .line 593
    .line 594
    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    new-instance v3, Landroid/util/Size;

    .line 601
    .line 602
    invoke-direct {v3, v6, v9}, Landroid/util/Size;-><init>(II)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    new-instance v3, Landroid/util/Size;

    .line 609
    .line 610
    const/16 v6, 0x438

    .line 611
    .line 612
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :cond_11
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b()Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_15

    .line 625
    .line 626
    new-instance v4, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-eqz v7, :cond_13

    .line 636
    .line 637
    if-eq v1, v10, :cond_12

    .line 638
    .line 639
    if-ne v1, v6, :cond_8

    .line 640
    .line 641
    new-instance v3, Landroid/util/Size;

    .line 642
    .line 643
    const/16 v6, 0x800

    .line 644
    .line 645
    const/16 v7, 0x600

    .line 646
    .line 647
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    new-instance v3, Landroid/util/Size;

    .line 654
    .line 655
    invoke-direct {v3, v6, v9}, Landroid/util/Size;-><init>(II)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    new-instance v3, Landroid/util/Size;

    .line 662
    .line 663
    const/16 v6, 0x438

    .line 664
    .line 665
    const/16 v7, 0x780

    .line 666
    .line 667
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto/16 :goto_3

    .line 674
    .line 675
    :cond_12
    new-instance v3, Landroid/util/Size;

    .line 676
    .line 677
    const/16 v6, 0xc18

    .line 678
    .line 679
    invoke-direct {v3, v14, v6}, Landroid/util/Size;-><init>(II)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    new-instance v3, Landroid/util/Size;

    .line 686
    .line 687
    invoke-direct {v3, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    new-instance v3, Landroid/util/Size;

    .line 694
    .line 695
    invoke-direct {v3, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    new-instance v3, Landroid/util/Size;

    .line 702
    .line 703
    const/16 v6, 0xcc0

    .line 704
    .line 705
    invoke-direct {v3, v6, v12}, Landroid/util/Size;-><init>(II)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    new-instance v3, Landroid/util/Size;

    .line 712
    .line 713
    const/16 v7, 0x72c

    .line 714
    .line 715
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    new-instance v3, Landroid/util/Size;

    .line 722
    .line 723
    const/16 v6, 0x800

    .line 724
    .line 725
    const/16 v7, 0x600

    .line 726
    .line 727
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    new-instance v3, Landroid/util/Size;

    .line 734
    .line 735
    invoke-direct {v3, v6, v9}, Landroid/util/Size;-><init>(II)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    new-instance v3, Landroid/util/Size;

    .line 742
    .line 743
    const/16 v6, 0x438

    .line 744
    .line 745
    const/16 v7, 0x780

    .line 746
    .line 747
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :cond_13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_8

    .line 760
    .line 761
    if-eq v1, v10, :cond_14

    .line 762
    .line 763
    if-eq v1, v6, :cond_14

    .line 764
    .line 765
    goto/16 :goto_3

    .line 766
    .line 767
    :cond_14
    new-instance v3, Landroid/util/Size;

    .line 768
    .line 769
    const/16 v6, 0xa10

    .line 770
    .line 771
    const/16 v7, 0x78c

    .line 772
    .line 773
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    new-instance v3, Landroid/util/Size;

    .line 780
    .line 781
    const/16 v6, 0xa00

    .line 782
    .line 783
    const/16 v7, 0x5a0

    .line 784
    .line 785
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    new-instance v3, Landroid/util/Size;

    .line 792
    .line 793
    const/16 v7, 0x780

    .line 794
    .line 795
    invoke-direct {v3, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    new-instance v3, Landroid/util/Size;

    .line 802
    .line 803
    const/16 v6, 0x800

    .line 804
    .line 805
    const/16 v8, 0x600

    .line 806
    .line 807
    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    new-instance v3, Landroid/util/Size;

    .line 814
    .line 815
    invoke-direct {v3, v6, v9}, Landroid/util/Size;-><init>(II)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    new-instance v3, Landroid/util/Size;

    .line 822
    .line 823
    const/16 v6, 0x438

    .line 824
    .line 825
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto/16 :goto_3

    .line 832
    .line 833
    :cond_15
    const-string v6, "REDMI"

    .line 834
    .line 835
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_16

    .line 840
    .line 841
    const-string v4, "joyeuse"

    .line 842
    .line 843
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-eqz v4, :cond_16

    .line 850
    .line 851
    new-instance v4, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_8

    .line 861
    .line 862
    const/16 v3, 0x100

    .line 863
    .line 864
    if-ne v1, v3, :cond_8

    .line 865
    .line 866
    new-instance v3, Landroid/util/Size;

    .line 867
    .line 868
    const/16 v6, 0x2440

    .line 869
    .line 870
    const/16 v7, 0x1b20

    .line 871
    .line 872
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto/16 :goto_3

    .line 879
    .line 880
    :cond_16
    const-string v3, "ExcludedSupportedSizesQuirk"

    .line 881
    .line 882
    invoke-static {v3}, Lgq1;->T(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 886
    .line 887
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-eqz v4, :cond_17

    .line 892
    .line 893
    goto :goto_6

    .line 894
    :cond_17
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 895
    .line 896
    .line 897
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_18

    .line 902
    .line 903
    const-string v3, "OutputSizesCorrector"

    .line 904
    .line 905
    invoke-static {v3}, Lgq1;->T(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    :cond_18
    const/4 v3, 0x0

    .line 909
    new-array v3, v3, [Landroid/util/Size;

    .line 910
    .line 911
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, [Landroid/util/Size;

    .line 916
    .line 917
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, [Landroid/util/Size;

    .line 929
    .line 930
    return-object v1

    .line 931
    :cond_19
    :goto_7
    const-string v1, "StreamConfigurationMapCompat"

    .line 932
    .line 933
    invoke-static {v1}, Lgq1;->T(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    return-object v3
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p1, p0, Lm81;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lhq;

    .line 6
    .line 7
    invoke-static {}, LgQ0;->s()LYO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lm81;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LTo0;

    .line 15
    .line 16
    invoke-static {v1, v2, p1, v0}, Lft0;->j0(ZLTo0;Lhq;LYO;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    iget-object v1, p0, Lm81;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LMc1;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lm81;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, " cancelled."

    .line 22
    .line 23
    invoke-static {v3, v4, v5}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lhq;->b(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v2, p1}, Let0;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v1, v2}, Lhq;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public r(Lkp1;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LGc0;

    .line 3
    .line 4
    sget-object v1, LGc0;->B:Lhh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    sget-object v1, LGc0;->A:Lhh;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LqV0;

    .line 32
    .line 33
    sget-object v3, LGc0;->z:Lhh;

    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Lzc0;->p()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/util/Pair;

    .line 62
    .line 63
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v4, :cond_2

    .line 72
    .line 73
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [Landroid/util/Size;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v3, v2

    .line 79
    :goto_1
    if-nez v3, :cond_4

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_2
    if-nez v3, :cond_5

    .line 88
    .line 89
    iget-object v3, p0, Lm81;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lhs;

    .line 92
    .line 93
    invoke-interface {v3, v4}, Lhs;->j(I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lfz;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-direct {v3, v5}, Lfz;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string v3, "SupportedOutputSizesCollector"

    .line 118
    .line 119
    invoke-static {v3}, Lgq1;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    const/4 v3, 0x0

    .line 123
    if-nez v1, :cond_19

    .line 124
    .line 125
    iget-object v0, p0, Lm81;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LwZ0;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lfz;

    .line 145
    .line 146
    invoke-direct {v4, v5}, Lfz;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    check-cast p1, LGc0;

    .line 158
    .line 159
    sget-object v6, LGc0;->y:Lhh;

    .line 160
    .line 161
    invoke-interface {p1, v6, v2}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Landroid/util/Size;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/util/Size;

    .line 172
    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-static {v3}, LM61;->a(Landroid/util/Size;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    mul-int/2addr v9, v8

    .line 188
    if-ge v7, v9, :cond_9

    .line 189
    .line 190
    :cond_8
    move-object v6, v3

    .line 191
    :cond_9
    invoke-virtual {v0, p1}, LwZ0;->a(LGc0;)Landroid/util/Size;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v7, LM61;->b:Landroid/util/Size;

    .line 196
    .line 197
    invoke-static {v7}, LM61;->a(Landroid/util/Size;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-static {v6}, LM61;->a(Landroid/util/Size;)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-ge v9, v8, :cond_a

    .line 206
    .line 207
    sget-object v7, LM61;->a:Landroid/util/Size;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    if-eqz v3, :cond_b

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    mul-int/2addr v10, v9

    .line 221
    if-ge v10, v8, :cond_b

    .line 222
    .line 223
    move-object v7, v3

    .line 224
    :cond_b
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_d

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Landroid/util/Size;

    .line 239
    .line 240
    invoke-static {v9}, LM61;->a(Landroid/util/Size;)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    mul-int/2addr v12, v11

    .line 253
    if-gt v10, v12, :cond_c

    .line 254
    .line 255
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    mul-int/2addr v11, v10

    .line 264
    invoke-static {v7}, LM61;->a(Landroid/util/Size;)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-lt v11, v10, :cond_c

    .line 269
    .line 270
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_c

    .line 275
    .line 276
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_18

    .line 285
    .line 286
    sget-object v1, LGc0;->s:Lhh;

    .line 287
    .line 288
    invoke-interface {p1, v1}, LjS0;->j(Lhh;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_e

    .line 293
    .line 294
    invoke-interface {p1, v1}, LjS0;->g(Lhh;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget-boolean v6, v0, LwZ0;->c:Z

    .line 305
    .line 306
    invoke-static {v1, v6}, Lm81;->s(IZ)Landroid/util/Rational;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_5

    .line 311
    :cond_e
    invoke-virtual {v0, p1}, LwZ0;->a(LGc0;)Landroid/util/Size;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    invoke-static {v4}, Lm81;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_10

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Landroid/util/Rational;

    .line 336
    .line 337
    invoke-static {v7, v1}, LOd;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_f

    .line 342
    .line 343
    move-object v1, v7

    .line 344
    goto :goto_5

    .line 345
    :cond_10
    new-instance v6, Landroid/util/Rational;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-direct {v6, v7, v1}, Landroid/util/Rational;-><init>(II)V

    .line 356
    .line 357
    .line 358
    move-object v1, v6

    .line 359
    goto :goto_5

    .line 360
    :cond_11
    move-object v1, v2

    .line 361
    :goto_5
    if-nez v3, :cond_12

    .line 362
    .line 363
    sget-object v3, LGc0;->x:Lhh;

    .line 364
    .line 365
    invoke-interface {p1, v3, v2}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    move-object v3, p1

    .line 370
    check-cast v3, Landroid/util/Size;

    .line 371
    .line 372
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v2, Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    if-nez v1, :cond_13

    .line 383
    .line 384
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    if-eqz v3, :cond_17

    .line 388
    .line 389
    invoke-static {p1, v3, v5}, Lm81;->z(Ljava/util/List;Landroid/util/Size;Z)V

    .line 390
    .line 391
    .line 392
    return-object p1

    .line 393
    :cond_13
    invoke-static {v4}, Lm81;->t(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v3, :cond_14

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_14

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Landroid/util/Rational;

    .line 418
    .line 419
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Ljava/util/List;

    .line 424
    .line 425
    invoke-static {v6, v3, v5}, Lm81;->z(Ljava/util/List;Landroid/util/Size;Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    new-instance v4, LNd;

    .line 439
    .line 440
    iget-object v0, v0, LwZ0;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Landroid/util/Rational;

    .line 443
    .line 444
    invoke-direct {v4, v1, v0}, LNd;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_17

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Landroid/util/Rational;

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :cond_16
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_15

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Landroid/util/Size;

    .line 487
    .line 488
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-nez v4, :cond_16

    .line 493
    .line 494
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_17
    return-object p1

    .line 499
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v2, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 504
    .line 505
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v2, "\nmaxSize = "

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v2, "\ninitial size list: "

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw p1

    .line 535
    :cond_19
    move-object v1, p1

    .line 536
    check-cast v1, LGc0;

    .line 537
    .line 538
    sget-object v6, LGc0;->y:Lhh;

    .line 539
    .line 540
    invoke-interface {v1, v6, v2}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Landroid/util/Size;

    .line 545
    .line 546
    invoke-interface {v0}, LGc0;->u()I

    .line 547
    .line 548
    .line 549
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 550
    .line 551
    sget-object v6, Lkp1;->N:Lhh;

    .line 552
    .line 553
    invoke-interface {p1, v6, v2}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_1a

    .line 564
    .line 565
    invoke-interface {p1}, Lzc0;->p()I

    .line 566
    .line 567
    .line 568
    :cond_1a
    sget-object p1, LGc0;->A:Lhh;

    .line 569
    .line 570
    invoke-interface {v0, p1}, LjS0;->g(Lhh;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, LqV0;

    .line 575
    .line 576
    iget-object v0, p1, LqV0;->a:LOS;

    .line 577
    .line 578
    invoke-static {v4}, Lm81;->t(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v4, p0, Lm81;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v4, Landroid/util/Rational;

    .line 585
    .line 586
    if-eqz v4, :cond_1b

    .line 587
    .line 588
    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    invoke-virtual {v4}, Landroid/util/Rational;->getDenominator()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-lt v6, v7, :cond_1c

    .line 597
    .line 598
    :cond_1b
    move v6, v5

    .line 599
    goto :goto_8

    .line 600
    :cond_1c
    move v6, v3

    .line 601
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v6}, Lm81;->s(IZ)Landroid/util/Rational;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v6, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 615
    .line 616
    .line 617
    new-instance v7, LNd;

    .line 618
    .line 619
    invoke-direct {v7, v0, v4}, LNd;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 623
    .line 624
    .line 625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 626
    .line 627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-eqz v6, :cond_1d

    .line 639
    .line 640
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, Landroid/util/Rational;

    .line 645
    .line 646
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    check-cast v7, Ljava/util/List;

    .line 651
    .line 652
    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_1d
    if-eqz v1, :cond_20

    .line 657
    .line 658
    sget-object v2, LM61;->a:Landroid/util/Size;

    .line 659
    .line 660
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    mul-int/2addr v1, v2

    .line 669
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_20

    .line 682
    .line 683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Landroid/util/Rational;

    .line 688
    .line 689
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Ljava/util/List;

    .line 694
    .line 695
    new-instance v6, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    :cond_1e
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-eqz v8, :cond_1f

    .line 709
    .line 710
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, Landroid/util/Size;

    .line 715
    .line 716
    invoke-static {v8}, LM61;->a(Landroid/util/Size;)I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    if-gt v9, v1, :cond_1e

    .line 721
    .line 722
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 727
    .line 728
    .line 729
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_20
    iget-object p1, p1, LqV0;->b:LrV0;

    .line 734
    .line 735
    if-nez p1, :cond_21

    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    :cond_22
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_2a

    .line 751
    .line 752
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Landroid/util/Rational;

    .line 757
    .line 758
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Ljava/util/List;

    .line 763
    .line 764
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-eqz v4, :cond_23

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_23
    sget-object v4, LrV0;->c:LrV0;

    .line 772
    .line 773
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_24

    .line 778
    .line 779
    goto :goto_c

    .line 780
    :cond_24
    iget v4, p1, LrV0;->b:I

    .line 781
    .line 782
    iget-object v6, p1, LrV0;->a:Landroid/util/Size;

    .line 783
    .line 784
    if-eqz v4, :cond_29

    .line 785
    .line 786
    if-eq v4, v5, :cond_28

    .line 787
    .line 788
    const/4 v7, 0x2

    .line 789
    if-eq v4, v7, :cond_27

    .line 790
    .line 791
    const/4 v7, 0x3

    .line 792
    if-eq v4, v7, :cond_26

    .line 793
    .line 794
    const/4 v7, 0x4

    .line 795
    if-eq v4, v7, :cond_25

    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_25
    invoke-static {v2, v6, v3}, Lm81;->A(Ljava/util/List;Landroid/util/Size;Z)V

    .line 799
    .line 800
    .line 801
    goto :goto_c

    .line 802
    :cond_26
    invoke-static {v2, v6, v5}, Lm81;->A(Ljava/util/List;Landroid/util/Size;Z)V

    .line 803
    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_27
    invoke-static {v2, v6, v3}, Lm81;->z(Ljava/util/List;Landroid/util/Size;Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_c

    .line 810
    :cond_28
    invoke-static {v2, v6, v5}, Lm81;->z(Ljava/util/List;Landroid/util/Size;Z)V

    .line 811
    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_29
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 819
    .line 820
    .line 821
    if-eqz v4, :cond_22

    .line 822
    .line 823
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    goto :goto_c

    .line 827
    :cond_2a
    :goto_d
    new-instance p1, Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_2d

    .line 845
    .line 846
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Ljava/util/List;

    .line 851
    .line 852
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    :cond_2c
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_2b

    .line 861
    .line 862
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Landroid/util/Size;

    .line 867
    .line 868
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-nez v3, :cond_2c

    .line 873
    .line 874
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto :goto_e

    .line 878
    :cond_2d
    return-object p1
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm81;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXm1;

    .line 4
    .line 5
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lm81;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lm81;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lm81;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lm81;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm81;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljl0;

    .line 4
    .line 5
    iget-object v0, v0, Ljl0;->U:LG6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LG6;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm81;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, LO2;->a:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lm81;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lm81;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, Lm81;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lgj1;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lgj1;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lm81;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v3, p1, v0, v1}, Lgj1;->b(Ljava/lang/Object;J)Lgj1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    iget-object v0, v3, Lgj1;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v2

    .line 59
    throw p1
.end method
