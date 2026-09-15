.class public final LQy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak;
.implements LGq1;
.implements Llm0;
.implements La81;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lba1;
.implements Lgd;
.implements Lnp;
.implements Lnq;
.implements LR41;
.implements LdB;
.implements LrU;
.implements LGf0;
.implements Lb91;
.implements Lw31;


# static fields
.field public static final S:LQy0;

.field public static final T:LQy0;

.field public static final U:LQy0;

.field public static final V:LQy0;

.field public static final W:LQy0;

.field public static final X:LQy0;

.field public static final b:LQy0;

.field public static final c:LQy0;

.field public static final d:LQy0;

.field public static final e:LQy0;

.field public static final f:LQy0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQy0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LQy0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQy0;->b:LQy0;

    .line 8
    .line 9
    new-instance v0, LQy0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LQy0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQy0;->c:LQy0;

    .line 16
    .line 17
    new-instance v0, LQy0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LQy0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LQy0;->d:LQy0;

    .line 24
    .line 25
    new-instance v0, LQy0;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LQy0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LQy0;->e:LQy0;

    .line 32
    .line 33
    new-instance v0, LQy0;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, LQy0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LQy0;->f:LQy0;

    .line 40
    .line 41
    new-instance v0, LQy0;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, LQy0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LQy0;->S:LQy0;

    .line 48
    .line 49
    new-instance v0, LQy0;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, LQy0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LQy0;->T:LQy0;

    .line 56
    .line 57
    new-instance v0, LQy0;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v1}, LQy0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LQy0;->U:LQy0;

    .line 65
    .line 66
    new-instance v0, LQy0;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v1}, LQy0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LQy0;->V:LQy0;

    .line 74
    .line 75
    new-instance v0, LQy0;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-direct {v0, v1}, LQy0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LQy0;->W:LQy0;

    .line 83
    .line 84
    new-instance v0, LQy0;

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    invoke-direct {v0, v1}, LQy0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LQy0;->X:LQy0;

    .line 92
    .line 93
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "com.google.firebase.auth.internal.browserSignInSessionStore."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static j(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(JLXk0;LHN;)LwH0;
    .locals 3

    .line 1
    sget p3, LAx;->a:F

    .line 2
    .line 3
    invoke-interface {p4, p3}, LHN;->g0(F)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    int-to-float p3, p3

    .line 8
    new-instance p4, LuH0;

    .line 9
    .line 10
    new-instance v0, LQS0;

    .line 11
    .line 12
    neg-float v1, p3

    .line 13
    invoke-static {p1, p2}, LI61;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr v2, p3

    .line 18
    invoke-static {p1, p2}, LI61;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {v0, v1, p2, v2, p1}, LQS0;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p4, v0}, LuH0;-><init>(LQS0;)V

    .line 27
    .line 28
    .line 29
    return-object p4
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x200

    .line 11
    .line 12
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public f(II)Landroid/media/CamcorderProfile;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LGB0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public m(ILMv0;[I[I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p3, p4, p1}, Lhd;->b([I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LGB0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    return p1
.end method

.method public q(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public r([B)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public s(Lii0;F)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LQy0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1, p2}, Lsi0;->b(Lii0;F)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    invoke-static {p1}, Lsi0;->d(Lii0;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float/2addr p1, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-virtual {p1}, Lii0;->s0()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lii0;->d()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lii0;->p0()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p1}, Lii0;->p0()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {p1}, Lii0;->p0()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {p1}, Lii0;->s0()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v7, 0x7

    .line 52
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    if-ne p2, v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lii0;->p0()D

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide v10, v8

    .line 62
    :goto_1
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lii0;->f()V

    .line 65
    .line 66
    .line 67
    :cond_3
    cmpg-double p1, v1, v8

    .line 68
    .line 69
    if-gtz p1, :cond_4

    .line 70
    .line 71
    cmpg-double p1, v3, v8

    .line 72
    .line 73
    if-gtz p1, :cond_4

    .line 74
    .line 75
    cmpg-double p1, v5, v8

    .line 76
    .line 77
    if-gtz p1, :cond_4

    .line 78
    .line 79
    const-wide p1, 0x406fe00000000000L    # 255.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double/2addr v1, p1

    .line 85
    mul-double/2addr v3, p1

    .line 86
    mul-double/2addr v5, p1

    .line 87
    cmpg-double v0, v10, v8

    .line 88
    .line 89
    if-gtz v0, :cond_4

    .line 90
    .line 91
    mul-double/2addr v10, p1

    .line 92
    :cond_4
    double-to-int p1, v10

    .line 93
    double-to-int p2, v1

    .line 94
    double-to-int v0, v3

    .line 95
    double-to-int v1, v5

    .line 96
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LMe0;

    .line 6
    .line 7
    iget-object p1, p1, LMe0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LQy0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    const-string v0, "Metadata{mIsReversedHorizontal=false, mIsReversedVertical=false, mLocation=null}"

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_1
    const-string v0, "Arrangement#Top"

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_2
    const-string v0, "Start"

    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_3
    const-string v0, "NeverEqualPolicy"

    .line 21
    .line 22
    return-object v0

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Ll0;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p3, [B

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4, p2}, Ll0;->o0([BII)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p4, p2

    .line 7
    return p4
.end method
